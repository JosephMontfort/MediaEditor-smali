.class public final Lwv/w0;
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
    c = "com.miui.mediaeditor.motionphoto.VideoSdkViewModel$doWaterMarkRemove$1"
    f = "VideoSdkViewModel.kt"
    l = {
        0x202,
        0x213
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lwv/y0;


# direct methods
.method public constructor <init>(Lwv/y0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwv/y0;",
            "Loo0/f<",
            "-",
            "Lwv/w0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwv/w0;->f:Lwv/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lwv/w0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lwv/w0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lwv/w0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lwv/w0;

    iget-object p0, p0, Lwv/w0;->f:Lwv/y0;

    invoke-direct {p1, p0, p2}, Lwv/w0;-><init>(Lwv/y0;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lwv/w0;->e:I

    const/4 v2, 0x2

    iget-object v3, p0, Lwv/w0;->f:Lwv/y0;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-boolean p1, v3, Lwv/y0;->Q:Z

    iget-object v1, v3, Lwv/y0;->h:Landroidx/lifecycle/s0;

    xor-int/2addr p1, v4

    iput-boolean p1, v3, Lwv/y0;->Q:Z

    iget-object p1, v3, Lwv/y0;->v:Landroidx/lifecycle/s0;

    invoke-virtual {v3}, Lwv/y0;->V()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-boolean p1, v3, Lwv/y0;->n:Z

    if-eqz p1, :cond_8

    iget-boolean p1, v3, Lwv/y0;->Q:Z

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object p1, v3, Lwv/y0;->p:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    new-instance v1, Lwv/w0$a;

    invoke-direct {v1, v3, v5}, Lwv/w0$a;-><init>(Lwv/y0;Loo0/f;)V

    iput v4, p0, Lwv/w0;->e:I

    invoke-static {p1, v1, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v3, Lwv/y0;->q:Landroid/graphics/Bitmap;

    if-nez p1, :cond_5

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    new-instance v1, Lwv/w0$b;

    invoke-direct {v1, v3, v5}, Lwv/w0$b;-><init>(Lwv/y0;Loo0/f;)V

    iput v2, p0, Lwv/w0;->e:I

    invoke-static {p1, v1, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_1
    return-object v0

    :cond_5
    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object p0, v3, Lwv/y0;->l:Ly70/c;

    const/4 p1, 0x0

    if-eqz p0, :cond_7

    iget p0, p0, Ly70/c;->l:I

    if-ne p0, v4, :cond_7

    goto :goto_3

    :cond_7
    move v4, p1

    :goto_3
    iput-boolean v4, v3, Lwv/y0;->o:Z

    invoke-virtual {v3}, Lwv/y0;->h0()V

    :cond_8
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
