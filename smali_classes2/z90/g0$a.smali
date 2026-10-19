.class public final Lz90/g0$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz90/g0;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.miui.mediaeditor.video.adjust.menu.ui.VideoAdjustMenuViewModel$onCreate$1"
    f = "VideoAdjustMenuViewModel.kt"
    l = {
        0x51,
        0x55,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lz90/g0;


# direct methods
.method public constructor <init>(Lz90/g0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/g0;",
            "Loo0/f<",
            "-",
            "Lz90/g0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz90/g0$a;->g:Lz90/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lz90/g0$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lz90/g0$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lz90/g0$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lz90/g0$a;

    iget-object p0, p0, Lz90/g0$a;->g:Lz90/g0;

    invoke-direct {v0, p0, p2}, Lz90/g0$a;-><init>(Lz90/g0;Loo0/f;)V

    iput-object p1, v0, Lz90/g0$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lz90/g0$a;->g:Lz90/g0;

    iget-object v1, v0, Lz90/g0;->r:Lw90/h;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, p0, Lz90/g0$a;->e:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v3, p0, Lz90/g0$a;->f:Ljava/lang/Object;

    check-cast v3, Lza0/f;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz90/g0$a;->f:Ljava/lang/Object;

    check-cast p1, Lur0/f0;

    iget-boolean p1, v0, Lz90/g0;->k:Z

    if-eqz p1, :cond_6

    iget-object p1, v0, Lz90/g0;->j:Lvb0/b;

    const-string v3, "vad_"

    const-string v5, "AdjustMenuViewModel"

    if-nez p1, :cond_4

    const-string p0, "adjustSection is null"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lz90/g0;->a0(Lz90/g0;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    iget-object p1, p1, Lvb0/b;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lw90/h;->L(Ljava/lang/String;)Lya0/a;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p0, "getEffect is null"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lz90/g0;->a0(Lz90/g0;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_5
    iget-object v1, p1, Lya0/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lz90/g0;->t:Ljava/lang/String;

    iput-object p1, v0, Lz90/g0;->s:Lya0/a;

    goto :goto_1

    :cond_6
    iget-object p1, v0, Lz90/g0;->l:Lqe0/a;

    iget v3, v0, Lz90/g0;->i:I

    invoke-virtual {p1, v3}, Lqe0/a;->j(I)Lza0/f;

    move-result-object v3

    iput-object v3, p0, Lz90/g0$a;->f:Ljava/lang/Object;

    iput v7, p0, Lz90/g0$a;->e:I

    invoke-virtual {v1, v6, p0}, Lw90/h;->H(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_0
    check-cast p1, Lya0/a;

    iget-object v10, p1, Lya0/a;->a:Ljava/lang/String;

    iput-object v10, v0, Lz90/g0;->t:Ljava/lang/String;

    iget-object v7, v0, Lz90/g0;->r:Lw90/h;

    iget-object p1, v3, Lza0/f;->c:Lh3/h;

    invoke-virtual {p1}, Lh3/h;->e()J

    move-result-wide v8

    iget-object p1, v3, Lza0/f;->c:Lh3/h;

    invoke-virtual {p1}, Lh3/h;->f()J

    move-result-wide v11

    invoke-virtual/range {v7 .. v12}, Lw90/h;->V(JLjava/lang/String;J)Lya0/a;

    iput-object v6, p0, Lz90/g0$a;->f:Ljava/lang/Object;

    iput v5, p0, Lz90/g0$a;->e:I

    invoke-virtual {v1, p0}, Ldb0/b;->d(Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    iget-object p1, v0, Lz90/g0;->m:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly90/b;

    invoke-interface {p1}, Ly90/b;->a()Lxr0/x0;

    move-result-object p1

    new-instance v1, Lz90/g0$a$a;

    invoke-direct {v1, v0}, Lz90/g0$a$a;-><init>(Lz90/g0;)V

    iput v4, p0, Lz90/g0$a;->e:I

    new-instance v3, Lz90/h0;

    invoke-direct {v3, v1, v0}, Lz90/h0;-><init>(Lxr0/h;Lz90/g0;)V

    iget-object p1, p1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p1, v3, p0}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_2

    :cond_9
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_2
    if-ne p0, v2, :cond_a

    :goto_3
    return-object v2

    :cond_a
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
