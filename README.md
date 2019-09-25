# README
GraphQL API application server with Rails 6 in api mode.

## Version
* Ruby 2.6.4
* Rails 6.0.0 (api mode)
* graphql 1.9.12

## Usage
1. before start rails server, define `config/database.yml` and setup `own database` first.

2. start rails server with `rails s -p 7000`

3. access to `http://localhost:7000/graphiql` and check schema on GUI


## references
- [GitHub - howtographql/graphql-ruby: GraphQL Ruby example for How To GraphQL](https://github.com/howtographql/graphql-ruby)
- [GitHub - rmosolgo/graphiql-rails: Mount the GraphiQL query editor in a Rails app](https://github.com/rmosolgo/graphiql-rails#note-on-api-mode)
- [GraphQL - Input Objects](https://graphql-ruby.org/type_definitions/input_objects.html)


## その他参考
- [[Rails6.0.0][Mac]Rails 6で新しいアプリを作成、サーバー起動して初期画面を表示する - Qiita](https://qiita.com/sasakura_870/items/44baadd3546eae4554c1)
- [Rails5で超簡単API - Qiita](https://qiita.com/k-penguin-sato/items/adba7a1a1ecc3582a9c9)
- [railsのDBをmysqlに変更する。 - Qiita](https://qiita.com/pchatsu/items/a7f53da2e57ae4aca065)
- [Railsにおけるパスワードの扱い方(BCrypt) - Qiita](https://qiita.com/tatane616/items/c00182179e498aa9c53e)
- [rails6.0でWARNING&quot;DEPRECATION WARNING: Uniqueness validator will no longer enforce case sensitive comparison in Rails 6.1&quot;が発生する理由 - Qiita](https://qiita.com/SoarTec-lab/items/a9a921eab6ff8fa46667)
- [Rails APIモードで始めるGraphQL - Qiita](https://qiita.com/dkawabata/items/4fd965ee6d7295386a8b)
