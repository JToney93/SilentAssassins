# Public Subnets
resource "aws_subnet" "public-eu-north-1a" {
  vpc_id                  = aws_vpc.app1.id
  cidr_block              = "10.51.1.0/24"
  availability_zone       = "eu-north-1a"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-eu-north-1a"
    Service = "NaughtyBlondesinSweden"
    Owner   = "SilentAssassins"
    Planet  = "Creed"
  }
}

resource "aws_subnet" "public-eu-north-1b" {
  vpc_id                  = aws_vpc.app1.id
  cidr_block              = "10.51.2.0/24"
  availability_zone       = "eu-north-1b"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-eu-north-1b"
    Service = "NaughtyBlondesinSweden"
    Owner   = "SilentAssassins"
    Planet  = "Creed"
  }
}

resource "aws_subnet" "public-eu-north-1c" {
  vpc_id                  = aws_vpc.app1.id
  cidr_block              = "10.51.3.0/24"
  availability_zone       = "eu-north-1c"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-eu-north-1c"
    Service = "NaughtyBlondesinSweden"
    Owner   = "SilentAssassins"
    Planet  = "Creed"
  }
}

# Private Subnets
resource "aws_subnet" "private-eu-north-1a" {
  vpc_id            = aws_vpc.app1.id
  cidr_block        = "10.51.11.0/24"
  availability_zone = "eu-north-1a"

  tags = {
    Name    = "private-eu-north-1a"
    Service = "NaughtyBlondesinSweden"
    Owner   = "SilentAssassins"
    Planet  = "Creed"
  }
}

resource "aws_subnet" "private-eu-north-1b" {
  vpc_id            = aws_vpc.app1.id
  cidr_block        = "10.51.12.0/24"
  availability_zone = "eu-north-1b"

  tags = {
    Name    = "private-eu-north-1b"
    Service = "NaughtyBlondesinSweden"
    Owner   = "SilentAssassins"
    Planet  = "Creed"
  }
}

resource "aws_subnet" "private-eu-north-1c" {
  vpc_id            = aws_vpc.app1.id
  cidr_block        = "10.51.13.0/24"
  availability_zone = "eu-north-1c"

  tags = {
    Name    = "private-eu-north-1c"
    Service = "NaughtyBlondesinSweden"
    Owner   = "SilentAssassins"
    Planet  = "Creed"
  }
}
