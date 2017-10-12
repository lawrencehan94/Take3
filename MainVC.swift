import UIKit

class Company {
  var ticker: String!
  var value: String!
}

class CompanyCell {
  @IBOutlet weak var tickerLabel: UILabel!
  @IBOutlet weak var valueLabel: UILabel!
  
  func configureCell(company: Company) {
    self.tickerLabel.text = company.ticker
    self.valueLabel.text = company.value
  }
}

class MainVC: UIViewController {
  
  @IBOutlet weak var tableView: UITableView!
  var companies = [Company]()
  let identifier = "GOOGL" 
  let item = "evtonextyearrevenue"
  
  func addTickers() {
    let company 
    
  
  }
  
}
