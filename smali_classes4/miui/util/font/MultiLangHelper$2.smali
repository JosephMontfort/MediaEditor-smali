.class Lmiui/util/font/MultiLangHelper$2;
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

    .line 125
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 126
    const-string v0, "/product/fonts/MiSansTibetanVF.ttf"

    invoke-virtual {p0, v0}, Lmiui/util/font/MultiLangHelper$2;->add(Ljava/lang/Object;)Z

    .line 127
    const-string v0, "/product/fonts/MiSansMyanmarVF.ttf"

    invoke-virtual {p0, v0}, Lmiui/util/font/MultiLangHelper$2;->add(Ljava/lang/Object;)Z

    .line 128
    const-string v0, "/product/fonts/MiSansTeluguVF.ttf"

    invoke-virtual {p0, v0}, Lmiui/util/font/MultiLangHelper$2;->add(Ljava/lang/Object;)Z

    .line 129
    return-void
.end method
