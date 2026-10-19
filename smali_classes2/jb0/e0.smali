.class public final Ljb0/e0;
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
    c = "com.miui.mediaeditor.video.base.music.VideoMusicViewModel$viewCreated$1"
    f = "VideoMusicViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ljb0/d0;


# direct methods
.method public constructor <init>(Ljb0/d0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb0/d0;",
            "Loo0/f<",
            "-",
            "Ljb0/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljb0/e0;->e:Ljb0/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ljb0/e0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ljb0/e0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ljb0/e0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
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

    new-instance p1, Ljb0/e0;

    iget-object p0, p0, Ljb0/e0;->e:Ljb0/d0;

    invoke-direct {p1, p0, p2}, Ljb0/e0;-><init>(Ljb0/d0;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ljb0/e0;->e:Ljb0/d0;

    iget-object p1, p0, Ljb0/d0;->i:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb0/a;

    invoke-virtual {v0}, Lnb0/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lnb0/a;->d(Ljava/util/List;)V

    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "resList size = : "

    const-string v3, "VideoMusicViewModel"

    invoke-static {v1, v2, v3}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljb0/d0;->g:Lxr0/k1;

    :cond_0
    invoke-virtual {p0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljb0/w;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v0, v5, v6, v4}, Ljb0/w;->a(Ljb0/w;Ljava/util/List;Ljava/util/ArrayList;ZI)Ljb0/w;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnb0/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v0, "localAudioList size = : "

    invoke-static {p1, v0, v3}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljb0/w;

    const/4 v2, 0x5

    invoke-static {v0, v5, v1, v6, v2}, Ljb0/w;->a(Ljb0/w;Ljava/util/List;Ljava/util/ArrayList;ZI)Ljb0/w;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
