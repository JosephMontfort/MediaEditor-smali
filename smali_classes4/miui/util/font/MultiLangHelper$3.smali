.class Lmiui/util/font/MultiLangHelper$3;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 161
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 162
    const-string v0, "/system/fonts/MiSansVF.ttf"

    const-string/jumbo v1, "zh-Hans,en"

    invoke-virtual {p0, v0, v1}, Lmiui/util/font/MultiLangHelper$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v0, "/product/fonts/MiSansArabicVF.ttf"

    const-string/jumbo v1, "und-Arab"

    invoke-virtual {p0, v0, v1}, Lmiui/util/font/MultiLangHelper$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v0, "/product/fonts/MiSansBengaliVF.ttf"

    const-string/jumbo v1, "und-Beng"

    invoke-virtual {p0, v0, v1}, Lmiui/util/font/MultiLangHelper$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v0, "/product/fonts/MiSansDevanagariVF.ttf"

    const-string/jumbo v1, "und-Deva"

    invoke-virtual {p0, v0, v1}, Lmiui/util/font/MultiLangHelper$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v0, "/product/fonts/MiSansGujaratiVF.ttf"

    const-string/jumbo v1, "und-Gujr"

    invoke-virtual {p0, v0, v1}, Lmiui/util/font/MultiLangHelper$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v0, "/product/fonts/MiSansGurmukhiVF.ttf"

    const-string/jumbo v1, "und-Guru"

    invoke-virtual {p0, v0, v1}, Lmiui/util/font/MultiLangHelper$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v0, "/product/fonts/MiSansJapaneseVF.ttf"

    const-string v1, "ja"

    invoke-virtual {p0, v0, v1}, Lmiui/util/font/MultiLangHelper$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v0, "/product/fonts/MiSansKannadaVF.ttf"

    const-string/jumbo v1, "und-Knda"

    invoke-virtual {p0, v0, v1}, Lmiui/util/font/MultiLangHelper$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v0, "/product/fonts/MiSansKhmerVF.ttf"

    const-string/jumbo v1, "und-Khmr"

    invoke-virtual {p0, v0, v1}, Lmiui/util/font/MultiLangHelper$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v0, "/product/fonts/MiSansKoreanVF.ttf"

    const-string v1, "ko"

    invoke-virtual {p0, v0, v1}, Lmiui/util/font/MultiLangHelper$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v0, "/product/fonts/MiSansLaoVF.ttf"

    const-string/jumbo v1, "und-Laoo"

    invoke-virtual {p0, v0, v1}, Lmiui/util/font/MultiLangHelper$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v0, "/product/fonts/MiSansLatinVF.ttf"

    const-string v1, "en"

    invoke-virtual {p0, v0, v1}, Lmiui/util/font/MultiLangHelper$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v0, "/product/fonts/MiSansMalayalamVF.ttf"

    const-string/jumbo v1, "und-Mlym"

    invoke-virtual {p0, v0, v1}, Lmiui/util/font/MultiLangHelper$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v0, "/product/fonts/MiSansMyanmarVF.ttf"

    const-string/jumbo v1, "und-Mymr"

    invoke-virtual {p0, v0, v1}, Lmiui/util/font/MultiLangHelper$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v0, "/product/fonts/MiSansOdiaVF.ttf"

    const-string/jumbo v1, "und-Orya"

    invoke-virtual {p0, v0, v1}, Lmiui/util/font/MultiLangHelper$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v0, "/product/fonts/MiSansTamilVF.ttf"

    const-string/jumbo v1, "und-Taml"

    invoke-virtual {p0, v0, v1}, Lmiui/util/font/MultiLangHelper$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v0, "/product/fonts/MiSansTCVF.ttf"

    const-string/jumbo v1, "zh-Hant,zh-Bopo"

    invoke-virtual {p0, v0, v1}, Lmiui/util/font/MultiLangHelper$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v0, "/product/fonts/MiSansTeluguVF.ttf"

    const-string/jumbo v1, "und-Telu"

    invoke-virtual {p0, v0, v1}, Lmiui/util/font/MultiLangHelper$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v0, "/product/fonts/MiSansThaiVF.ttf"

    const-string/jumbo v1, "und-Thai"

    invoke-virtual {p0, v0, v1}, Lmiui/util/font/MultiLangHelper$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v0, "/product/fonts/MiSansTibetanVF.ttf"

    const-string/jumbo v1, "und-Tibt"

    invoke-virtual {p0, v0, v1}, Lmiui/util/font/MultiLangHelper$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    return-void
.end method
