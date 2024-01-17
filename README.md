# GDocEtraction

GDocEtractionはGoogleDrive内のドキュメントに対して、問題番号を指定することで回答を取得し一括表示するツールです。

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'GDocExtarction'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install GDocExtarction

## Usage

回答取得の実行

    $ GDocExtarction init [フォルダ名] [問題番号]

回答の出力
カレントディレクトリに文書ファイルを作成する予定

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/your_gem. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/[USERNAME]/your_gem/blob/master/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the YourGem project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/your_gem/blob/master/CODE_OF_CONDUCT.md).
