.class Lmiui/util/font/MultiLangHelper$1;
.super Ljava/util/HashMap;
.source "MultiLangHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/util/font/MultiLangHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 48

    .line 50
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    const-string/jumbo v46, "sr-RS"

    const-string/jumbo v47, "uk-UA"

    const-string v1, "az-AZ"

    const-string v2, "ms-MY"

    const-string v3, "bs-BA"

    const-string v4, "ca-ES"

    const-string v5, "cs-CZ"

    const-string v6, "da-DK"

    const-string v7, "de-DE"

    const-string v8, "et-EE"

    const-string v9, "en-AU"

    const-string v10, "en-IN"

    const-string v11, "en-GB"

    const-string v12, "en-US"

    const-string v13, "es-ES"

    const-string v14, "es-US"

    const-string v15, "eu-ES"

    const-string v16, "fr-FR"

    const-string v17, "gl-ES"

    const-string v18, "ha-NG"

    const-string v19, "hr-HR"

    const-string v20, "in-ID"

    const-string v21, "it-IT"

    const-string v22, "lv-LV"

    const-string v23, "lt-LT"

    const-string v24, "hu-HU"

    const-string v25, "mt-MT"

    const-string v26, "nl-NL"

    const-string v27, "nb-NO"

    const-string/jumbo v28, "uz-UZ"

    const-string v29, "pl-PL"

    const-string v30, "pt-BR"

    const-string v31, "pt-PT"

    const-string v32, "ro-RO"

    const-string/jumbo v33, "sq-AL"

    const-string/jumbo v34, "sk-SK"

    const-string/jumbo v35, "sl-SI"

    const-string v36, "fi-FI"

    const-string/jumbo v37, "sv-SE"

    const-string/jumbo v38, "vi-VN"

    const-string/jumbo v39, "tr-TR"

    const-string v40, "el-GR"

    const-string v41, "be-BY"

    const-string v42, "bg-BG"

    const-string v43, "kk-KZ"

    const-string v44, "mk-MK"

    const-string v45, "ru-RU"

    filled-new-array/range {v1 .. v47}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "/product/fonts/MiSansLatinVF.ttf"

    invoke-virtual {v0, v2, v1}, Lmiui/util/font/MultiLangHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string/jumbo v1, "zh-CN"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "/system/fonts/MiSansVF.ttf"

    invoke-virtual {v0, v2, v1}, Lmiui/util/font/MultiLangHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v10, "fa-IR"

    const-string v11, "fa-IR-u-nu-latn"

    const-string/jumbo v3, "ug-CN"

    const-string/jumbo v4, "ur-IN"

    const-string/jumbo v5, "ur-IN-u-nu-latn"

    const-string/jumbo v6, "ur-PK"

    const-string/jumbo v7, "ur-PK-u-nu-arabext"

    const-string v8, "ar-EG"

    const-string v9, "ar-EG-u-nu-latn"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "/product/fonts/MiSansArabicVF.ttf"

    invoke-virtual {v0, v2, v1}, Lmiui/util/font/MultiLangHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "bn-IN"

    const-string v2, "bn-BD"

    const-string v3, "as-IN"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "/product/fonts/MiSansBengaliVF.ttf"

    invoke-virtual {v0, v2, v1}, Lmiui/util/font/MultiLangHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "mr-IN"

    const-string v2, "hi-IN"

    const-string v3, "ne-IN"

    const-string v4, "ne-NP"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "/product/fonts/MiSansDevanagariVF.ttf"

    invoke-virtual {v0, v2, v1}, Lmiui/util/font/MultiLangHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v1, "gu-IN"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "/product/fonts/MiSansGujaratiVF.ttf"

    invoke-virtual {v0, v2, v1}, Lmiui/util/font/MultiLangHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v1, "pa-IN"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "/product/fonts/MiSansGurmukhiVF.ttf"

    invoke-virtual {v0, v2, v1}, Lmiui/util/font/MultiLangHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "ja-JP"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "/product/fonts/MiSansJapaneseVF.ttf"

    invoke-virtual {v0, v2, v1}, Lmiui/util/font/MultiLangHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "kn-IN"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "/product/fonts/MiSansKannadaVF.ttf"

    invoke-virtual {v0, v2, v1}, Lmiui/util/font/MultiLangHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "km-KH"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "/product/fonts/MiSansKhmerVF.ttf"

    invoke-virtual {v0, v2, v1}, Lmiui/util/font/MultiLangHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "ko-KR"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "/product/fonts/MiSansKoreanVF.ttf"

    invoke-virtual {v0, v2, v1}, Lmiui/util/font/MultiLangHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v1, "lo-LA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "/product/fonts/MiSansLaoVF.ttf"

    invoke-virtual {v0, v2, v1}, Lmiui/util/font/MultiLangHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "ml-IN"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "/product/fonts/MiSansMalayalamVF.ttf"

    invoke-virtual {v0, v2, v1}, Lmiui/util/font/MultiLangHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v1, "my-MM"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "/product/fonts/MiSansMyanmarVF.ttf"

    invoke-virtual {v0, v2, v1}, Lmiui/util/font/MultiLangHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "or-IN"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "/product/fonts/MiSansOdiaVF.ttf"

    invoke-virtual {v0, v2, v1}, Lmiui/util/font/MultiLangHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string/jumbo v1, "ta-IN"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "/product/fonts/MiSansTamilVF.ttf"

    invoke-virtual {v0, v2, v1}, Lmiui/util/font/MultiLangHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string/jumbo v1, "zh-TW"

    const-string/jumbo v2, "zh-HK"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "/product/fonts/MiSansTCVF.ttf"

    invoke-virtual {v0, v2, v1}, Lmiui/util/font/MultiLangHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string/jumbo v1, "te-IN"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "/product/fonts/MiSansTeluguVF.ttf"

    invoke-virtual {v0, v2, v1}, Lmiui/util/font/MultiLangHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string/jumbo v1, "th-TH"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "/product/fonts/MiSansThaiVF.ttf"

    invoke-virtual {v0, v2, v1}, Lmiui/util/font/MultiLangHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v1, "bo-CN"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "/product/fonts/MiSansTibetanVF.ttf"

    invoke-virtual {v0, v2, v1}, Lmiui/util/font/MultiLangHelper$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method
