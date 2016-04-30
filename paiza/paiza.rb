# Interfaceのつもりだけど、Ruby的にはTemplate?
# よくわからん
class Interface
  # newするとこれが呼ばれる
  def initialize
    puts "initialize"
  end

  # STDINからデータをreadする
  def read_stdin
    puts "read_stdin"
  end

  # STDINから取得したデータを処理する
  def logic
    puts "exec logic"
  end

  # logicで処理したデータを標準出力へ出力する
  def output
    puts "output"
  end

  # 変数のデバッグ
  def debug_print(var)
    p var
  end

end

# テスト実行時に呼ばれるクラス
class Paiza < Interface
  # デバッグ出力するか
  DEBUG = 1

  # 親クラスのメソッドをオーバーライド
  # DEBUGフラグが1の時だけデバッグ出力する
  #
  # @param var デバッグしたい変数
  def debug_print(var)
    if DEBUG == 1
      p var
    end
  end
end

# クラスオブジェクトの生成
paiza = Paiza.new

# 変数のデバッグ
paiza.debug_print(paiza)

# STDINからデータを読み取る
paiza.read_stdin

# STDINから取得したデータを処理する
paiza.logic

# STDOUTに結果を出力する
paiza.output
