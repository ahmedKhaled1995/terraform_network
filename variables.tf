variable cidr {
    type = "string"
    # default = "10.0.0.0/16"
}

variable name {
    type = "string"
    default = "iti"
}

# Subnet file

variable public1_subnet_cidr {
    type = "string"
}

variable public2_subnet_cidr {
    type = "string"
}

variable private1_subnet_cidr {
    type = "string"
}

variable private2_subnet_cidr {
    type = "string"
}

variable az1 {
    type = "string"
}

variable az2 {
    type = "string"
}

variable region {
    type = "string"
}

variable nat_count {
    type = "string"
}


variable ami {
    type = "string"
}