resource "aws_security_group_rule" "ECG_FinanceAPI-to-BankPayStatusCheck" {
  type              = "ingress"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["54.229.80.218/32"]
  description       = "Allow ECG_FinanceAPI to access BankPayStatusCheck"
  security_group_id = aws_security_group.Hubtel_BankPay_StatusCheck_SG.id
}

resource "aws_security_group_rule" "ECG_OfflineBondedCashier_API-to-BankPayStatusCheck" {
  type              = "ingress"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["52.214.36.87/32"]
  description       = "Allow ECG_OfflineBondedCashier API to access BankPayStatusCheck"
  security_group_id = aws_security_group.Hubtel_BankPay_StatusCheck_SG.id
}

resource "aws_security_group_rule" "ECG_OLTPV_Admin_Banks_API-to-BankPayStatusCheck" {
  type              = "ingress"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["54.220.253.102/32"]
  description       = "Allow ECG_OLTPV_Admin_Banks API to access BankPayStatusCheck"
  security_group_id = aws_security_group.Hubtel_BankPay_StatusCheck_SG.id
}

resource "aws_security_group_rule" "ECG_Vendor_USSD_API-to-BankPayStatusCheck" {
  type              = "ingress"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["54.155.48.76/32"]
  description       = "Allow ECG_Vendor_USSD API to access BankPayStatusCheck"
  security_group_id = aws_security_group.Hubtel_BankPay_StatusCheck_SG.id
}

resource "aws_security_group_rule" "ECG_ADMIN_API-to-BankPayStatusCheck" {
  type              = "ingress"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["52.215.179.52/32"]
  description       = "Allow ECG_ADMIN API to access BankPayStatusCheck"
  security_group_id = aws_security_group.Hubtel_BankPay_StatusCheck_SG.id
}

resource "aws_security_group_rule" "ECG_OPERATION_ZERO_API-to-BankPayStatusCheck" {
  type              = "ingress"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["34.254.67.77/32"]
  description       = "Allow ECG_OPERATION_ZERO API to access BankPayStatusCheck"
  security_group_id = aws_security_group.Hubtel_BankPay_StatusCheck_SG.id
}

resource "aws_security_group_rule" "ECG_OLTPV_BANKS_API-to-BankPayStatusCheck" {
  type              = "ingress"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["108.128.31.105/32"]
  description       = "Allow ECG OLTPV BANKS API to access BankPayStatusCheck"
  security_group_id = aws_security_group.Hubtel_BankPay_StatusCheck_SG.id
}