.class Lmiui/util/font/MultiLangHelper$4;
.super Ljava/util/HashSet;
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
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 188
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 189
    const-string v0, "/product/fonts/MiSansArabicVF.ttf"

    invoke-virtual {p0, v0}, Lmiui/util/font/MultiLangHelper$4;->add(Ljava/lang/Object;)Z

    .line 190
    const-string v0, "/product/fonts/MiSansBengaliVF.ttf"

    invoke-virtual {p0, v0}, Lmiui/util/font/MultiLangHelper$4;->add(Ljava/lang/Object;)Z

    .line 191
    const-string v0, "/product/fonts/MiSansDevanagariVF.ttf"

    invoke-virtual {p0, v0}, Lmiui/util/font/MultiLangHelper$4;->add(Ljava/lang/Object;)Z

    .line 192
    const-string v0, "/product/fonts/MiSansGujaratiVF.ttf"

    invoke-virtual {p0, v0}, Lmiui/util/font/MultiLangHelper$4;->add(Ljava/lang/Object;)Z

    .line 193
    const-string v0, "/product/fonts/MiSansGurmukhiVF.ttf"

    invoke-virtual {p0, v0}, Lmiui/util/font/MultiLangHelper$4;->add(Ljava/lang/Object;)Z

    .line 194
    const-string v0, "/product/fonts/MiSansKannadaVF.ttf"

    invoke-virtual {p0, v0}, Lmiui/util/font/MultiLangHelper$4;->add(Ljava/lang/Object;)Z

    .line 195
    const-string v0, "/product/fonts/MiSansMalayalamVF.ttf"

    invoke-virtual {p0, v0}, Lmiui/util/font/MultiLangHelper$4;->add(Ljava/lang/Object;)Z

    .line 196
    const-string v0, "/product/fonts/MiSansMyanmarVF.ttf"

    invoke-virtual {p0, v0}, Lmiui/util/font/MultiLangHelper$4;->add(Ljava/lang/Object;)Z

    .line 197
    const-string v0, "/product/fonts/MiSansOdiaVF.ttf"

    invoke-virtual {p0, v0}, Lmiui/util/font/MultiLangHelper$4;->add(Ljava/lang/Object;)Z

    .line 198
    const-string v0, "/product/fonts/MiSansTamilVF.ttf"

    invoke-virtual {p0, v0}, Lmiui/util/font/MultiLangHelper$4;->add(Ljava/lang/Object;)Z

    .line 199
    const-string v0, "/product/fonts/MiSansTeluguVF.ttf"

    invoke-virtual {p0, v0}, Lmiui/util/font/MultiLangHelper$4;->add(Ljava/lang/Object;)Z

    .line 200
    return-void
.end method
