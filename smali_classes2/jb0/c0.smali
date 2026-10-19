.class public final Ljb0/c0;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.base.music.VideoMusicViewModel$importLocalAudio$1"
    f = "VideoMusicViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ljb0/d0;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lyh0/d;


# direct methods
.method public constructor <init>(Ljb0/d0;Ljava/util/ArrayList;Lyh0/d;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Ljb0/c0;->e:Ljb0/d0;

    iput-object p2, p0, Ljb0/c0;->f:Ljava/util/ArrayList;

    iput-object p3, p0, Ljb0/c0;->g:Lyh0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ljb0/c0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ljb0/c0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ljb0/c0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljb0/c0;

    iget-object v0, p0, Ljb0/c0;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Ljb0/c0;->g:Lyh0/d;

    iget-object p0, p0, Ljb0/c0;->e:Ljb0/d0;

    invoke-direct {p1, p0, v0, v1, p2}, Ljb0/c0;-><init>(Ljb0/d0;Ljava/util/ArrayList;Lyh0/d;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ljb0/c0;->e:Ljb0/d0;

    iget-object p1, p1, Ljb0/d0;->g:Lxr0/k1;

    :cond_0
    invoke-virtual {p1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljb0/w;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v1, v2, v2, v3, v4}, Ljb0/w;->a(Ljb0/w;Ljava/util/List;Ljava/util/ArrayList;ZI)Ljb0/w;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lpb0/a;->a:Ljava/lang/String;

    iget-object p1, p0, Ljb0/c0;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Ljb0/c0;->g:Lyh0/d;

    invoke-static {p1, v0}, Lpb0/a;->a(Ljava/util/ArrayList;Lyh0/d;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Ljb0/c0;->e:Ljb0/d0;

    iget-object v0, v0, Ljb0/d0;->i:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb0/a;

    invoke-static {p1}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnb0/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ljb0/c0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, ",repeat size = "

    const-string v8, ", success size = : "

    const-string v9, "importLocalAudio all size = : "

    invoke-static {v1, v9, v5, v7, v8}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "VideoMusicViewModel"

    invoke-static {v5, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ljb0/c0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr v1, p1

    if-lez v1, :cond_2

    iget-object p1, p0, Ljb0/c0;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljb0/c0;->e:Ljb0/d0;

    new-instance v1, Ljb0/z;

    const v3, 0x7f140e60

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(...)"

    invoke-static {v3, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljb0/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcb0/g;->T(Lzb0/a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ljb0/c0;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v3, :cond_2

    iget-object p1, p0, Ljb0/c0;->e:Ljb0/d0;

    new-instance v3, Ljb0/z;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v7, 0x7f120038

    invoke-virtual {v6, v7, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "getQuantityString(...)"

    invoke-static {v1, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1}, Ljb0/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcb0/g;->T(Lzb0/a;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Ljb0/c0;->e:Ljb0/d0;

    iget-object v1, p1, Ljb0/d0;->g:Lxr0/k1;

    :cond_3
    invoke-virtual {v1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljb0/w;

    const/4 v5, 0x0

    invoke-static {v3, v2, v2, v5, v4}, Ljb0/w;->a(Ljb0/w;Ljava/util/List;Ljava/util/ArrayList;ZI)Ljb0/w;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Ljb0/c0;->e:Ljb0/d0;

    new-instance p1, Ljb0/y;

    invoke-direct {p1, v0}, Ljb0/y;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcb0/g;->T(Lzb0/a;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
