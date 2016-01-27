get.Configurations<-function(){
  
  datafiles               = "MERGED2013_PP.csv"

  Data = c("Root","About the school", "Academics", "Admission", "Cost", "Student body", "Financial Aid", "Completion Statistics", "Outcomes for Title IV students", "Earnings", "Repayments")
  
  Description = c("technical information", "information about the school", "academic offerings", "scores", "cost to students", "demographic data","federal financial aid, debt ceiling and loan performance", "completion rates", "completion rates that track institutional outcomes for students","earnings & employment prospects", "debt repayment")
  
  scorecard.data = as.data.frame(cbind(Data, Description))
  
  return(list(datafiles, scorecard.data))
  
}
