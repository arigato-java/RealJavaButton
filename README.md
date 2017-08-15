# RealJavaButton

JavaButton on the real world

## 作例 ver 1.0.0

![ver 1.0.0 前斜め](./images/examples-ver1_0_0-00.jpg)

![ver 1.0.0 後ろ](./images/examples-ver1_0_0-01.jpg)

![ver 1.0.0 裏](./images/examples-ver1_0_0-02.jpg)


## Resources

* For 3D printing:
  * [Top Cover Model](http://a360.co/2t33CEH)
    ![](./images/model_top-cover.png)
  * [Bottom Model](http://a360.co/2umziJ7)
    ![](./images/model_bottom.png)
  * Masking Sheet 印刷用:
      * [PDF](./images/javabutton_label00_170x225mm.pdf)
      * [Illustrator形式(.ai)](./images/javabutton_label00_170x225mm.ai)
      * [同 outline化済(.ai)](./images/javabutton_label00_170x225mm(outline).ai)

    ![For Masking](./images/javabutton_label00_170x225mm_.png)

    * (印刷には不要) 元データ: 
    [Illustrator形式](./images/javabutton-string-only.ai), 
    ([outline化済](./images/javabutton-string-only(outline).ai)))

## List of materials

* TODO: 確認済み環境とまとめる
* TODO: 電子部品をリストアップ
  * TODO: 入手先へリンク

## Schematic

* TODO: 最初は、落書きで

## Confirmed environments(確認済み環境)

作例に使ったものです。

* For 3D printing
  * Printer: [QIDI技術3Dプリンター/ ABS / PLA 1.75mm デュアル押出/色](https://www.amazon.co.jp/dp/B01CRNV038/)
    * FDM Type(熱溶解積層法)
    * ノズル: ⌀0.4mm
    * Model: 3DF-QD-ABSYW
  * Filament : **ABS** (プリンタ付属)
  * Slicer Software: MakerWare 2.4.1.24 (プリンタ付属, 設定済み)
  * Platform Sheet: [3M プラットフォームシート](https://www.amazon.co.jp/dp/B01M11XI4Y)

      印刷中に台から離れないようにするために利用。
  * 出力設定(後述)
* For painting:
  * 塗料等
    * サーフェサ: [ファインサーフェイサー(ピンク)](https://www.amazon.co.jp/dp/B00BBPUKDA)
    * 赤: [Mr.カラー キャラクターレッド(半光沢)](https://www.amazon.co.jp/dp/B0049FD5CC)
    * 白: [Mr.カラー スプレー S62 つや消しホワイト(つや消し)](https://www.amazon.co.jp/dp/B0049FBLFU)
    * 仕上げ材: [GSIクレオス Mr.トップコート(つや消し)](https://www.amazon.co.jp/dp/B0000WS12C)
  * パテ等
    * [ポリパテ](https://www.amazon.co.jp/dp/B000BMX1BM): 積層をなだらかにするため
    * [ラッカーパテ](https://www.amazon.co.jp/dp/B000R9N5VU): キズ埋めのため
  * [マスキングシール](https://www.amazon.co.jp/dp/B004WBC07Y):

      ジャバ文字の塗装用マスキングシート
  * デザインナイフ, ヘラ, 等々
  * ヤスリ: 320, 800, 1200(いずれも耐水性)
    * (あれば楽) [タイラー](https://www.amazon.co.jp/dp/B0026O9H6G)
      * 元のを剥がし、必要なヤスリを貼って使っている
    * 粉塵が出にくく、目詰まりしにくいため、水研ぎが楽
  * (あれば) 塗装ブース
* Software
  * CAD/CAM: **Autodesk Fusion360**


## Configurations to export from slicer (MakerWare)

Exaples:

* 上ブタ:

  ![上ブタ 設定](./images/makerbot-export-config_top-cover.png)

  Preview:

  ![上ブタ 設定プレビュー](./images/makerbot-export-config_top-cover_preview.png)

* 下ケース:

  ![下ケース 設定](./images/makerbot-export-config_bottom.png)

  Preview:

  ![下ケース 設定プレビュー](./images/makerbot-export-config_bottom_preview.png)

## License

[Unlicense](./LICENSE)
