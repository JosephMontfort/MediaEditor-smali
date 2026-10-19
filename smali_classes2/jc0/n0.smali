.class public final Ljc0/n0;
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
    c = "com.miui.mediaeditor.video.beauty.menu.ui.VideoBeautyMenuViewModel$cancelClicked$1"
    f = "VideoBeautyMenuViewModel.kt"
    l = {
        0x86,
        0x87,
        0x89,
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ljc0/s0;


# direct methods
.method public constructor <init>(Ljc0/s0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc0/s0;",
            "Loo0/f<",
            "-",
            "Ljc0/n0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljc0/n0;->f:Ljc0/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ljc0/n0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ljc0/n0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ljc0/n0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Ljc0/n0;

    iget-object p0, p0, Ljc0/n0;->f:Ljc0/s0;

    invoke-direct {p1, p0, p2}, Ljc0/n0;-><init>(Ljc0/s0;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljc0/n0;->f:Ljc0/s0;

    iget v1, v0, Ljc0/s0;->i:I

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, p0, Ljc0/n0;->e:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-boolean p1, v0, Ljc0/s0;->l:Z

    if-eqz p1, :cond_7

    iget-object p1, v0, Ljc0/s0;->r:Lya0/c;

    if-nez p1, :cond_5

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_5
    invoke-virtual {v0}, Ljc0/s0;->b0()Ldb0/c;

    move-result-object v3

    iput v7, p0, Ljc0/n0;->e:I

    invoke-interface {v3, v1, p1, v7, p0}, Ldb0/c;->s(ILya0/c;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iput v6, p0, Ljc0/n0;->e:I

    invoke-static {v0, p0}, Ljc0/s0;->a0(Ljc0/s0;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljc0/s0;->b0()Ldb0/c;

    move-result-object p1

    iput v5, p0, Ljc0/n0;->e:I

    invoke-interface {p1, v1, v7, p0}, Ldb0/c;->k(IZLqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iput v4, p0, Ljc0/n0;->e:I

    invoke-static {v0, p0}, Ljc0/s0;->a0(Ljc0/s0;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
