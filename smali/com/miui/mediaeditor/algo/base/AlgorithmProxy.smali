.class public final Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;",
        "Lgp/b;",
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
.field public final a:Lgp/b;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgp/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgp/b;)V
    .locals 1

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;->a:Lgp/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/miui/mediaeditor/algo/base/BaseResult;",
            ">(",
            "Lcom/miui/mediaeditor/algo/base/BaseParam;",
            ")",
            "Lxr0/g<",
            "TM;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/miui/mediaeditor/algo/base/BaseResult;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;->a:Lgp/b;

    invoke-interface {v1, p1}, Lgp/b;->b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;

    move-result-object v1

    new-instance v2, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$a;-><init>(Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;Lcom/miui/mediaeditor/algo/base/BaseParam;Loo0/f;)V

    new-instance v4, Lxr0/s;

    invoke-direct {v4, v1, v2}, Lxr0/s;-><init>(Lxr0/g;Lzo0/p;)V

    new-instance v1, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$b;

    invoke-direct {v1, v0, v3}, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$b;-><init>([Lcom/miui/mediaeditor/algo/base/BaseResult;Loo0/f;)V

    new-instance v2, Lxr0/p0;

    invoke-direct {v2, v4, v1}, Lxr0/p0;-><init>(Lxr0/g;Lzo0/p;)V

    new-instance v1, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$c;

    invoke-direct {v1, v0, p0, p1, v3}, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy$c;-><init>([Lcom/miui/mediaeditor/algo/base/BaseResult;Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;Lcom/miui/mediaeditor/algo/base/BaseParam;Loo0/f;)V

    new-instance p0, Lxr0/r;

    invoke-direct {p0, v2, v1}, Lxr0/r;-><init>(Lxr0/g;Lzo0/q;)V

    return-object p0
.end method

.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/miui/mediaeditor/algo/base/BaseResult;",
            ">(",
            "Lcom/miui/mediaeditor/algo/base/BaseParam;",
            ")TM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgp/d;

    invoke-interface {v2, p1}, Lgp/d;->a(Lcom/miui/mediaeditor/algo/base/BaseParam;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;->a:Lgp/b;

    invoke-interface {p0, p1}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp/d;

    invoke-interface {v1, p1, p0}, Lgp/d;->b(Lcom/miui/mediaeditor/algo/base/BaseParam;Lcom/miui/mediaeditor/algo/base/BaseResult;)V

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public final d(Lcom/miui/mediaeditor/algo/base/BaseParam;Lgp/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/miui/mediaeditor/algo/base/BaseResult;",
            ">(",
            "Lcom/miui/mediaeditor/algo/base/BaseParam;",
            "Lgp/e<",
            "TM;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp/d;

    invoke-interface {v1, p1}, Lgp/d;->a(Lcom/miui/mediaeditor/algo/base/BaseParam;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lgp/a;

    invoke-direct {v0, p0, p2, p1}, Lgp/a;-><init>(Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;Lgp/e;Lcom/miui/mediaeditor/algo/base/BaseParam;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;->a:Lgp/b;

    invoke-interface {p0, p1, v0}, Lgp/b;->d(Lcom/miui/mediaeditor/algo/base/BaseParam;Lgp/e;)V

    return-void
.end method

.method public final g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 3

    instance-of v0, p1, Lcom/miui/mediaeditor/algo/base/DefaultBaseParam;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/miui/mediaeditor/algo/base/DefaultBaseParam;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;->a:Lgp/b;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/miui/mediaeditor/algo/base/DefaultBaseParam;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "_init"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/miui/mediaeditor/algo/base/DefaultBaseParam;-><init>(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgp/d;

    invoke-interface {v2, p1}, Lgp/d;->a(Lcom/miui/mediaeditor/algo/base/BaseParam;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1, p1}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp/d;

    invoke-interface {v1, p1, v0}, Lgp/d;->b(Lcom/miui/mediaeditor/algo/base/BaseParam;Lcom/miui/mediaeditor/algo/base/BaseResult;)V

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public final h(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/miui/mediaeditor/algo/base/BaseParam;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;->a:Lgp/b;

    invoke-interface {p0, p1}, Lgp/b;->h(Ljava/lang/Class;)V

    return-void
.end method

.method public final i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 3

    instance-of v0, p1, Lcom/miui/mediaeditor/algo/base/DefaultBaseParam;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/miui/mediaeditor/algo/base/DefaultBaseParam;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;->a:Lgp/b;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/miui/mediaeditor/algo/base/DefaultBaseParam;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "_release"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/miui/mediaeditor/algo/base/DefaultBaseParam;-><init>(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/miui/mediaeditor/algo/base/AlgorithmProxy;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgp/d;

    invoke-interface {v2, p1}, Lgp/d;->a(Lcom/miui/mediaeditor/algo/base/BaseParam;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1, p1}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgp/d;

    invoke-interface {v1, p1, v0}, Lgp/d;->b(Lcom/miui/mediaeditor/algo/base/BaseParam;Lcom/miui/mediaeditor/algo/base/BaseResult;)V

    goto :goto_2

    :cond_3
    return-object v0
.end method
