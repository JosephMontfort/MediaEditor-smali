.class public final Ljc0/t0;
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
    c = "com.miui.mediaeditor.video.beauty.menu.ui.VideoBeautyMenuViewModel$progressChanged$1"
    f = "VideoBeautyMenuViewModel.kt"
    l = {
        0xde,
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ljc0/s0;

.field public final synthetic g:Ljc0/c;


# direct methods
.method public constructor <init>(Ljc0/s0;Ljc0/c;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc0/s0;",
            "Ljc0/c;",
            "Loo0/f<",
            "-",
            "Ljc0/t0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljc0/t0;->f:Ljc0/s0;

    iput-object p2, p0, Ljc0/t0;->g:Ljc0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ljc0/t0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ljc0/t0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ljc0/t0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
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

    new-instance p1, Ljc0/t0;

    iget-object v0, p0, Ljc0/t0;->f:Ljc0/s0;

    iget-object p0, p0, Ljc0/t0;->g:Ljc0/c;

    invoke-direct {p1, v0, p0, p2}, Ljc0/t0;-><init>(Ljc0/s0;Ljc0/c;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Ljc0/t0;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Ljc0/t0;->f:Ljc0/s0;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljc0/s0;->b0()Ldb0/c;

    move-result-object p1

    iget v1, v4, Ljc0/s0;->i:I

    new-instance v5, Lya0/d;

    iget-object v6, p0, Ljc0/t0;->g:Ljc0/c;

    move-object v7, v6

    iget-object v6, v7, Ljc0/c;->a:Lec0/g;

    move-object v8, v7

    iget v7, v8, Ljc0/c;->e:I

    const/4 v9, 0x0

    iget v10, v8, Ljc0/c;->f:I

    const/16 v8, 0x64

    invoke-direct/range {v5 .. v10}, Lya0/d;-><init>(Lec0/g;IIII)V

    iput v3, p0, Ljc0/t0;->e:I

    invoke-interface {p1, v1, v5, p0}, Ldb0/c;->r(ILya0/d;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v4, Ljc0/s0;->j:Lwa0/q;

    iput v2, p0, Ljc0/t0;->e:I

    invoke-interface {p1, p0}, Lwa0/q;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
