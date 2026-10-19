.class public final Lie0/a2;
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
    c = "com.miui.mediaeditor.video.filter.menu.ui.VideoFilterMenuViewModel$diyItemEditRenameConfirm$1"
    f = "VideoFilterMenuViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lie0/s1;

.field public final synthetic f:I

.field public final synthetic g:Lde0/i;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lie0/s1;ILde0/i;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie0/s1;",
            "I",
            "Lde0/i;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lie0/a2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lie0/a2;->e:Lie0/s1;

    iput p2, p0, Lie0/a2;->f:I

    iput-object p3, p0, Lie0/a2;->g:Lde0/i;

    iput-object p4, p0, Lie0/a2;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lie0/a2;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lie0/a2;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lie0/a2;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lie0/a2;

    iget-object v3, p0, Lie0/a2;->g:Lde0/i;

    iget-object v4, p0, Lie0/a2;->h:Ljava/lang/String;

    iget-object v1, p0, Lie0/a2;->e:Lie0/s1;

    iget v2, p0, Lie0/a2;->f:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lie0/a2;-><init>(Lie0/s1;ILde0/i;Ljava/lang/String;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lie0/a2;->e:Lie0/s1;

    invoke-virtual {p1}, Lie0/s1;->i0()Lfe0/h;

    move-result-object v0

    invoke-virtual {v0}, Lfe0/h;->c()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lie0/a2;->f:I

    invoke-static {v1, v0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde0/i;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lie0/a2;->g:Lde0/i;

    invoke-static {v1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "<set-?>"

    iget-object p0, p0, Lie0/a2;->h:Ljava/lang/String;

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lde0/i;->g:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lie0/s1;->i0()Lfe0/h;

    move-result-object p0

    invoke-virtual {p0}, Lfe0/h;->e()V

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
