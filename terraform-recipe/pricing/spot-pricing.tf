/* THIS FILE IS AUTOGENERATED. ANY MANUAL CHANGES MAY BE LOST. */
/* SEE get-spot-prices.rb in bin directory */
/* Generated at 2019-08-22 15:34:27 +0200 */
variable "spot_prices" {
  type = "map"
  default = {
      eu-north-1 = 0.001600
      ap-south-1 = 0.001700
      eu-west-3 = 0.005900
      eu-west-2 = 0.001800
      eu-west-1 = 0.001700
      ap-northeast-2 = 0.006500
      ap-northeast-1 = 0.002000
      sa-east-1 = 0.002500
      ca-central-1 = 0.001700
      ap-southeast-1 = 0.002000
      ap-southeast-2 = 0.002000
      eu-central-1 = 0.001800
      us-east-1 = 0.001600
      us-east-2 = 0.001600
      us-west-1 = 0.002400
      us-west-2 = 0.001600
  }
}

output "spot" {
  value = "${var.spot_prices}"
}
