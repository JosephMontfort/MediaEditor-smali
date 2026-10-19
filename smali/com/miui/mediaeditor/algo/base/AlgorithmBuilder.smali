.class public Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R&\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0011j\u0008\u0012\u0004\u0012\u00020\u0008`\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;",
        "",
        "<init>",
        "()V",
        "Lgp/b;",
        "algorithm",
        "setAlgorithm",
        "(Lgp/b;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;",
        "Lgp/d;",
        "algorithmCallback",
        "addAlgorithmCallback",
        "(Lgp/d;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;",
        "addDefaultMonitor",
        "()Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;",
        "build",
        "()Lgp/b;",
        "Lgp/b;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private algorithm:Lgp/b;

.field private algorithmCallback:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgp/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->algorithmCallback:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addAlgorithmCallback(Lgp/d;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;
    .locals 1

    const-string v0, "algorithmCallback"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->algorithmCallback:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addDefaultMonitor()Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->algorithmCallback:Ljava/util/ArrayList;

    new-instance v1, Loq/d;

    invoke-direct {v1}, Loq/d;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lgp/b;
    .locals 2

    new-instance v0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->algorithm:Lgp/b;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;-><init>(Lgp/b;)V

    iget-object v1, v0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->algorithmCallback:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_0
    const-string p0, "algorithm"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setAlgorithm(Lgp/b;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;
    .locals 1

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->algorithm:Lgp/b;

    return-object p0
.end method
