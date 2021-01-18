variable AWS_SECRET_KEY {}
variable AWS_ACCESS_KEY {}

variable AWS_REGION {
    type = string
    default = 'ap-south-1'
}

variable RDS_PASSWORD {
    type = string
}

variable AMIS {
    default = {
        'ap-south-1' : "ami-id"
    }
}

variable PATH_TO_PUBLIC_KEY {
    default = 'mykey.pub'
}

