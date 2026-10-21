.class Lmiui/util/font/LayoutEngineUtils$1;
.super Ljava/util/ArrayList;
.source "LayoutEngineUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/util/font/LayoutEngineUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    const-string v0, "com.tencent.mm"

    invoke-virtual {p0, v0}, Lmiui/util/font/LayoutEngineUtils$1;->add(Ljava/lang/Object;)Z

    .line 35
    const-string v0, "com.tencent.qqsports"

    invoke-virtual {p0, v0}, Lmiui/util/font/LayoutEngineUtils$1;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v0, "com.tencent.mtt"

    invoke-virtual {p0, v0}, Lmiui/util/font/LayoutEngineUtils$1;->add(Ljava/lang/Object;)Z

    .line 37
    const-string v0, "com.immomo.momo"

    invoke-virtual {p0, v0}, Lmiui/util/font/LayoutEngineUtils$1;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method
