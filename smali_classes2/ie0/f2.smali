.class public final Lie0/f2;
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
    c = "com.miui.mediaeditor.video.filter.menu.ui.VideoFilterMenuViewModel$handleChangeMaster$1$3"
    f = "VideoFilterMenuViewModel.kt"
    l = {
        0x2f0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lde0/b;

.field public final synthetic g:Lie0/s1;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lde0/b;Lie0/s1;ZLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde0/b;",
            "Lie0/s1;",
            "Z",
            "Loo0/f<",
            "-",
            "Lie0/f2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lie0/f2;->f:Lde0/b;

    iput-object p2, p0, Lie0/f2;->g:Lie0/s1;

    iput-boolean p3, p0, Lie0/f2;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lie0/f2;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lie0/f2;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lie0/f2;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lie0/f2;

    iget-object v0, p0, Lie0/f2;->g:Lie0/s1;

    iget-boolean v1, p0, Lie0/f2;->h:Z

    iget-object p0, p0, Lie0/f2;->f:Lde0/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lie0/f2;-><init>(Lde0/b;Lie0/s1;ZLoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lie0/f2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lie0/f2;->f:Lde0/b;

    invoke-virtual {p1}, Lde0/b;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lie0/f2;->g:Lie0/s1;

    iget-object v3, v1, Lie0/s1;->l:Lwa0/j;

    iget-object v1, v1, Lie0/s1;->r:Lvb0/h;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde0/b;->b()Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lie0/f2;->e:I

    iget-boolean v2, p0, Lie0/f2;->h:Z

    invoke-interface {v3, v1, v2, p1, p0}, Lwa0/j;->m(Lvb0/h;ZLjava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
