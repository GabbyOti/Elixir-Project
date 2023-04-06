defmodule Blogger do
  require HTTPoison

  def fetch_blog do
    url = "https://medium.com/podiihq/quick-connect-to-your-amazon-ec2-linux-instance-through-the-command-line-6c682960ef91"
    HTTPoison.get(url)
  end

  def capitalize_strings(list) do
    Enum.map(list, &String.capitalize/1)
  end
end
