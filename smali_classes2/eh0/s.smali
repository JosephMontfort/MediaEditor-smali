.class public final Leh0/s;
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
    c = "com.miui.mediaeditor.video.transition.menu.ui.VideoTransMenuViewModel$confirmClicked$1"
    f = "VideoTransMenuViewModel.kt"
    l = {
        0x46
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
            "Leh0/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Leh0/s;->f:Leh0/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Leh0/s;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Leh0/s;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Leh0/s;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Leh0/s;

    iget-object p0, p0, Leh0/s;->f:Leh0/u;

    invoke-direct {p1, p0, p2}, Leh0/s;-><init>(Leh0/u;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Leh0/s;->f:Leh0/u;

    iget-object v1, v0, Leh0/u;->p:Lko0/s;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, p0, Leh0/s;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Leb0/b;->g:Lcb0/f;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p1, Lve0/d2;

    iget-object p1, p1, Lve0/d2;->i:Lve0/v1;

    iget-object p1, p1, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {p1}, Lqe0/a;->m()Lza0/g;

    move-result-object p1

    invoke-virtual {p1}, Lza0/g;->b()J

    move-result-wide v5

    iget-wide v7, v0, Leh0/u;->q:J

    cmp-long p1, v5, v7

    if-gez p1, :cond_4

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lah0/a;

    iput v4, p0, Leh0/s;->e:I

    iget-object p1, p1, Lah0/a;->e:Lwc0/u;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v5, v6, p0}, Lwc0/u;->e0(JLoo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    :goto_1
    move-object v10, p1

    goto :goto_2

    :cond_3
    const-string p0, "clipUseCase"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    sget-object p1, Llo0/a0;->a:Llo0/a0;

    goto :goto_1

    :goto_2
    iget-object p0, v0, Leh0/u;->n:Lza0/f;

    iget-object p0, p0, Lza0/f;->n:Lya0/k;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lah0/a;

    new-instance v2, Lcc0/e$i0$a;

    iget v3, v0, Leh0/u;->o:I

    iget-object v4, v0, Leh0/u;->m:Lya0/k;

    move-object v5, v4

    iget-object v4, v5, Lya0/k;->a:Lxg0/a;

    iget-wide v5, v5, Lya0/k;->b:J

    iget-object v7, p0, Lya0/k;->a:Lxg0/a;

    iget-wide v8, p0, Lya0/k;->b:J

    invoke-direct/range {v2 .. v10}, Lcc0/e$i0$a;-><init>(ILxg0/a;JLxg0/a;JLjava/util/List;)V

    invoke-virtual {p1, v2}, Ldb0/b;->B(Lcc0/e;)V

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah0/a;

    invoke-virtual {p0}, Ldb0/b;->F()V

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
