//
//  HomeViewController.swift
//  Pods
//
//  Created by mac on 16/10/6.
//
//

import UIKit

class HomeViewController: UITableViewController {
    
    let datas = ["百度", "淘宝", "GitHub"]
    let URLs = ["http://www.baidu.com", "https://www.taobao.com", "https://github.com/hujewelz"]

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return datas.count
    }

  
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {

        let cell = tableView.dequeueReusableCellWithIdentifier("Cell", forIndexPath: indexPath)
        cell.textLabel?.text = datas[indexPath.row]

        return cell
    }
    


    // MARK: - Navigation
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier != "DetailViewController" {
            return
        }
        let cell = sender as! UITableViewCell
        let index = tableView .indexPathForCell(cell)?.row
        let vc = segue.destinationViewController as! DetailViewController
        vc.URLStr = URLs[index!]
        
    }
    

}
