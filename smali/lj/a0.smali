.class public final Llj/a0;
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
    c = "com.miui.gallery.vlog.module.album.AlbumEditViewHelper$observe$13$1"
    f = "AlbumEditViewHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Llj/w;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llj/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llj/w;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Llj/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llj/a0;->e:Llj/w;

    iput-object p2, p0, Llj/a0;->f:Ljava/lang/String;

    iput-object p3, p0, Llj/a0;->g:Ljava/lang/String;

    iput-object p4, p0, Llj/a0;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Llj/a0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Llj/a0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Llj/a0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
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

    new-instance v0, Llj/a0;

    iget-object v3, p0, Llj/a0;->g:Ljava/lang/String;

    iget-object v4, p0, Llj/a0;->h:Ljava/lang/String;

    iget-object v1, p0, Llj/a0;->e:Llj/w;

    iget-object v2, p0, Llj/a0;->f:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llj/a0;-><init>(Llj/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llj/a0;->e:Llj/w;

    invoke-virtual {p1}, Llj/w;->a0()Llj/x0;

    move-result-object v0

    invoke-virtual {p1}, Llj/w;->a0()Llj/x0;

    move-result-object p1

    iget-object p1, p1, Llj/x0;->f:Lzj/a;

    iget-object p1, p1, Lzj/a;->w:Ljava/lang/String;

    const-string v1, "getAlbumId(...)"

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Llj/a0;->f:Ljava/lang/String;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llj/x0;->g:Llj/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Llj/w0;->a:Lnj/a;

    invoke-interface {v0, p1}, Lnj/a;->get(Ljava/lang/String;)Loj/a;

    move-result-object v2

    iget-object v3, p0, Llj/a0;->g:Ljava/lang/String;

    iget-object p0, p0, Llj/a0;->h:Ljava/lang/String;

    if-nez v2, :cond_0

    new-instance v2, Loj/a;

    invoke-direct {v2, p1, v1, v3, p0}, Loj/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lnj/a;->c(Loj/a;)J

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, v1}, Lnj/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v3}, Lnj/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, p0}, Lnj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
