.class public final Lih0/d0;
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
    c = "com.miui.mediaeditor.video.tuning.menu.VideoTuningViewModel$cancelClicked$1"
    f = "VideoTuningViewModel.kt"
    l = {
        0x97,
        0x9b,
        0x9c,
        0xa2,
        0xa3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lih0/j0;


# direct methods
.method public constructor <init>(Lih0/j0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih0/j0;",
            "Loo0/f<",
            "-",
            "Lih0/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lih0/d0;->f:Lih0/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lih0/d0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lih0/d0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lih0/d0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lih0/d0;

    iget-object p0, p0, Lih0/d0;->f:Lih0/j0;

    invoke-direct {p1, p0, p2}, Lih0/d0;-><init>(Lih0/j0;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lih0/d0;->e:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lih0/d0;->f:Lih0/j0;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_0

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget p1, v7, Lih0/j0;->t:I

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lih0/j0;->f0()Ldb0/e;

    move-result-object p1

    invoke-virtual {v7}, Lih0/j0;->d0()I

    move-result v4

    iput v3, p0, Lih0/d0;->e:I

    invoke-interface {p1, v4, v1, v1, p0}, Ldb0/e;->n(IZZLqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_0
    invoke-virtual {v7}, Lih0/j0;->f0()Ldb0/e;

    move-result-object v8

    invoke-virtual {v7}, Lih0/j0;->d0()I

    move-result v9

    iget-object v11, v7, Lih0/j0;->u:Ljava/util/List;

    iput v2, p0, Lih0/d0;->e:I

    const/4 v10, 0x2

    const/4 v12, 0x1

    move-object v13, p0

    invoke-interface/range {v8 .. v13}, Ldb0/e;->b(IILjava/util/List;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_2

    :cond_7
    move-object v13, p0

    invoke-virtual {v7}, Lih0/j0;->f0()Ldb0/e;

    move-result-object p0

    invoke-virtual {v7}, Lih0/j0;->d0()I

    move-result p1

    iput v5, v13, Lih0/d0;->e:I

    invoke-interface {p0, p1, v1, v1, v13}, Ldb0/e;->n(IZZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {v7}, Lih0/j0;->f0()Ldb0/e;

    move-result-object v8

    invoke-virtual {v7}, Lih0/j0;->d0()I

    move-result v9

    iget-object v11, v7, Lih0/j0;->u:Ljava/util/List;

    iput v4, v13, Lih0/d0;->e:I

    const/4 v10, 0x1

    const/4 v12, 0x1

    invoke-interface/range {v8 .. v13}, Ldb0/e;->b(IILjava/util/List;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_2

    :cond_9
    move-object v13, p0

    invoke-virtual {v7}, Lih0/j0;->f0()Ldb0/e;

    move-result-object p0

    invoke-virtual {v7}, Lih0/j0;->d0()I

    move-result p1

    iput v6, v13, Lih0/d0;->e:I

    invoke-interface {p0, p1, v6, v6, v13}, Ldb0/e;->n(IZZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_2
    return-object v0

    :cond_a
    :goto_3
    sget-object p0, Lcb0/t$c0;->a:Lcb0/t$c0;

    invoke-virtual {v7, p0}, Lib0/g;->V(Lzb0/a;)V

    new-instance p0, Lcb0/t$k;

    sget-object p1, Lcb0/m$b;->a:Lcb0/m$b;

    invoke-direct {p0, p1}, Lcb0/t$k;-><init>(Lcb0/m;)V

    invoke-virtual {v7, p0}, Lib0/g;->V(Lzb0/a;)V

    invoke-virtual {v7, v6}, Leb0/b;->X(Z)V

    iget-object p0, v7, Leb0/b;->g:Lcb0/f;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcb0/f;->f0()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
