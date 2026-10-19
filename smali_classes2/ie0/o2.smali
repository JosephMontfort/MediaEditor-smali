.class public final Lie0/o2;
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
    c = "com.miui.mediaeditor.video.filter.menu.ui.VideoFilterMenuViewModel$progressChanged$1"
    f = "VideoFilterMenuViewModel.kt"
    l = {
        0x1c0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lde0/b;

.field public final synthetic g:Lie0/s1;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ILde0/b;Lie0/s1;Loo0/f;)V
    .locals 0

    iput-object p2, p0, Lie0/o2;->f:Lde0/b;

    iput-object p3, p0, Lie0/o2;->g:Lie0/s1;

    iput p1, p0, Lie0/o2;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lie0/o2;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lie0/o2;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lie0/o2;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lie0/o2;

    iget-object v0, p0, Lie0/o2;->g:Lie0/s1;

    iget v1, p0, Lie0/o2;->h:I

    iget-object p0, p0, Lie0/o2;->f:Lde0/b;

    invoke-direct {p1, v1, p0, v0, p2}, Lie0/o2;-><init>(ILde0/b;Lie0/s1;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lie0/o2;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lie0/o2;->f:Lde0/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lde0/b;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lie0/o2;->g:Lie0/s1;

    iget-object v3, v1, Lie0/s1;->p:Lxr0/x0;

    iget-object v3, v3, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v3}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lie0/b1;

    iget-object v3, v3, Lie0/b1;->g:Lie0/j;

    sget-object v4, Lie0/j;->a:Lie0/j;

    if-ne v3, v4, :cond_2

    move v6, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move v6, v3

    :goto_0
    invoke-virtual {p1}, Lde0/b;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lie0/s1;->t:Ljava/lang/String;

    invoke-static {v1, v3, v6, v4}, Lie0/s1;->c0(Lie0/s1;Ljava/lang/String;ZLjava/lang/String;)Lvb0/h;

    move-result-object v5

    iget-object v4, v1, Lie0/s1;->l:Lwa0/j;

    invoke-virtual {p1}, Lde0/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lde0/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v3, "LUT"

    invoke-static {p1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v1}, Lie0/s1;->f0(Lie0/s1;)Ljava/util/ArrayList;

    iput v2, p0, Lie0/o2;->e:I

    iget v8, p0, Lie0/o2;->h:I

    move-object v10, p0

    invoke-interface/range {v4 .. v10}, Lwa0/j;->k(Lvb0/h;ZLjava/lang/String;IZLqo0/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
