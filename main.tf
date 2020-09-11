provider "aws" {
  region = "ap-southeast-1"
  access_key="AKIAUJOU75DF7ITWIVU7"
  secret_key="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"
}

resource "aws_waf_ipset" "ipset" {
  name = "tfIPSet"

  ip_set_descriptors {
    type  = "IPV4"
    value = "192.0.7.0/24"
  }

  ip_set_descriptors {
    type  = "IPV4"
    value = "10.16.16.0/16"
  }
}

