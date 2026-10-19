.class public final Lu40/g;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lq40/f;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.renderer.ui.FunctionLayerFragment$startObserve$2"
    f = "FunctionLayerFragment.kt"
    l = {
        0xc2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lu40/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu40/d<",
            "Landroidx/lifecycle/s1;",
            "Lt40/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu40/d;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu40/d<",
            "Landroidx/lifecycle/s1;",
            "Lt40/l;",
            ">;",
            "Loo0/f<",
            "-",
            "Lu40/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu40/g;->g:Lu40/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq40/f;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lu40/g;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lu40/g;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lu40/g;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lu40/g;

    iget-object p0, p0, Lu40/g;->g:Lu40/d;

    invoke-direct {v0, p0, p2}, Lu40/g;-><init>(Lu40/d;Loo0/f;)V

    iput-object p1, v0, Lu40/g;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lu40/g;->e:I

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

    iget-object p1, p0, Lu40/g;->f:Ljava/lang/Object;

    check-cast p1, Lq40/f;

    iget-object v1, p0, Lu40/g;->g:Lu40/d;

    invoke-virtual {v1}, Lu40/d;->L0()Lk40/o;

    move-result-object v3

    iget-object v3, v3, Lk40/o;->l:Lxr0/k1;

    invoke-virtual {v3}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu40/w;

    iget-boolean v3, v3, Lu40/w;->d:Z

    if-nez v3, :cond_4

    invoke-interface {v1}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v4

    sget-object v3, Lur0/u0;->a:Lcs0/c;

    sget-object v3, Las0/r;->a:Lvr0/g;

    invoke-virtual {v3}, Lvr0/g;->f0()Lvr0/g;

    move-result-object v7

    iget-object v3, p0, Lqo0/d;->b:Loo0/i;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Lur0/c0;->X(Loo0/i;)Z

    move-result v6

    sget-object v5, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    if-nez v6, :cond_3

    invoke-virtual {v4}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v3

    sget-object v8, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/y$b;

    if-eq v3, v8, :cond_2

    invoke-virtual {v4}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v1, p1}, Lu40/d;->O0(Lq40/f;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_0

    :cond_2
    new-instance p0, Landroidx/lifecycle/e0;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0

    :cond_3
    new-instance v8, Lu40/g$a;

    invoke-direct {v8, v1, p1}, Lu40/g$a;-><init>(Lu40/d;Lq40/f;)V

    iput v2, p0, Lu40/g;->e:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/l2;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;ZLvr0/g;Lzo0/a;Lqo0/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
