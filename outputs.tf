# output "azs_info"{
#     value = module.vpc.azs # catch the output of vpc output (module.<modulename>.outputname of vpc

# }

output "vpc_id" {
  value = module.vpc.vpc_id # we catch the output of (terraform-aws-vpc)
}

output "public_subnet_list" {    # we catch the output of (terraform-aws-vpc)
  value = module.vpc.public_subnet_ids
}

output "igw_id" {     # we catch the output of (terraform-aws-vpc)
  value = module.vpc.igw_id
}