resource "aws_subnet" "public-1a" {
  vpc_id            = aws_vpc.main.id
  availability_zone = "ap-northeast-1a"
  cidr_block        = "10.0.11.0/24"
  tags = {
    Name = "subnet-public-1a"
  }
}

resource "aws_subnet" "public-1c" {
  vpc_id            = aws_vpc.main.id
  availability_zone = "ap-northeast-1c"
  cidr_block        = "10.0.12.0/24"
  tags = {
    Name = "subnet-public-1c"
  }
}

resource "aws_subnet" "app-1a" {
  vpc_id            = aws_vpc.main.id
  availability_zone = "ap-northeast-1a"
  cidr_block        = "10.0.21.0/24"
  tags = {
    Name = "subnet-app-1a"
  }
}

resource "aws_subnet" "app-1c" {
  vpc_id            = aws_vpc.main.id
  availability_zone = "ap-northeast-1c"
  cidr_block        = "10.0.22.0/24"
  tags = {
    Name = "subnet-app-1c"
  }
}

resource "aws_subnet" "db-1a" {
  vpc_id            = aws_vpc.main.id
  availability_zone = "ap-northeast-1a"
  cidr_block        = "10.0.31.0/24"
  tags = {
    Name = "subnet-db-1a"
  }
}

resource "aws_subnet" "az1" {
  vpc_id            = aws_vpc.main.id
  availability_zone = "ap-northeast-1c"
  cidr_block        = "10.0.41.0/24"
  tags = {
    Name = "subnet-db-1c"
  }
}
