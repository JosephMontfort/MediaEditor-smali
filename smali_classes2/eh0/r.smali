.class public final Leh0/r;
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
    c = "com.miui.mediaeditor.video.transition.menu.ui.VideoTransMenuViewModel$cancelClicked$1"
    f = "VideoTransMenuViewModel.kt"
    l = {
        0x38,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Leh0/u;


# direct methods
.method public constructor <init>(Leh0/u;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh0/u;",
            "Loo0/f<",
            "-",
            "Leh0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leh0/r;->f:Leh0/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Leh0/r;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Leh0/r;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Leh0/r;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Leh0/r;

    iget-object p0, p0, Leh0/r;->f:Leh0/u;

    invoke-direct {p1, p0, p2}, Leh0/r;-><init>(Leh0/u;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Leh0/r;->f:Leh0/u;

    iget-object v1, v0, Leh0/u;->p:Lko0/s;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, p0, Leh0/r;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lah0/a;

    iget v7, v0, Leh0/u;->o:I

    iget-object p1, v0, Leh0/u;->m:Lya0/k;

    iput v5, p0, Leh0/r;->e:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lya0/k;->a:Lxg0/a;

    iget-wide v9, p1, Lya0/k;->b:J

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lah0/a;->N(ILxg0/a;JLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_0
    if-ne p0, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah0/a;

    iput v4, v11, Leh0/r;->e:I

    invoke-virtual {p0, v11}, Ldb0/b;->d(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    :goto_3
    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah0/a;

    iget-object p0, p0, Ldb0/b;->c:Lcb0/f;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lcb0/f;->k0(J)V

    sget-object p0, Lcb0/t$c0;->a:Lcb0/t$c0;

    invoke-virtual {v0, p0}, Lib0/g;->V(Lzb0/a;)V

    new-instance p0, Lcb0/t$k;

    sget-object p1, Lcb0/m$b;->a:Lcb0/m$b;

    invoke-direct {p0, p1}, Lcb0/t$k;-><init>(Lcb0/m;)V

    invoke-virtual {v0, p0}, Lib0/g;->V(Lzb0/a;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
