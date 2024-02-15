resource "aws_subnet" "main" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.0.0/28"

  tags = {
    Name = "bhardwaj-test"
  }
}

resource "aws_subnet" "main1" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.0.16/28"

  tags = {
    Name = "bhardwaj-test-1"
  }
}

resource "aws_subnet" "main2" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.0.32/28"

  tags = {
    Name = "bhardwaj-test-2"
  }
}