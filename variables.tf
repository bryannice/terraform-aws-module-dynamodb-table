variable name {
  type = string
  default = ""
  description = "The name of the table, this needs to be unique within a region."
}

variable billing_mode {
  type = string
  default = "PAY_PER_REQUEST"
  description = "Controls how you are charged for read and write throughput and how you manage capacity. The valid values are PROVISIONED and PAY_PER_REQUEST. Defaults to PROVISIONED."
}

variable hash_key {
  type = string
  default = ""
  description = "The attribute to use as the hash (partition) key. Must also be defined as an attribute."
}

variable range_key {
  type = string
  default = ""
  description = "The attribute to use as the range (sort) key. Must also be defined as an attribute."
}

variable attribute_name {
  type = string
  default = ""
  description = "The name of the attribute"
}

variable attribute_type {
  type = string
  default = ""
  description = "ttribute type, which must be a scalar type: S, N, or B for (S)tring, (N)umber or (B)inary data."
}