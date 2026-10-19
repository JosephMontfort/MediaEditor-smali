.class public final Landroidx/lifecycle/r;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lwr0/x<",
        "Ljava/lang/Object;",
        ">;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1"
    f = "FlowLiveData.kt"
    l = {
        0x70,
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Landroidx/lifecycle/q;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;",
            "Loo0/f<",
            "-",
            "Landroidx/lifecycle/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/r;->h:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwr0/x;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/r;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Landroidx/lifecycle/r;

    iget-object p0, p0, Landroidx/lifecycle/r;->h:Landroidx/lifecycle/LiveData;

    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/LiveData;Loo0/f;)V

    iput-object p1, v0, Landroidx/lifecycle/r;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Landroidx/lifecycle/r;->f:I

    iget-object v2, p0, Landroidx/lifecycle/r;->h:Landroidx/lifecycle/LiveData;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/r;->e:Landroidx/lifecycle/q;

    iget-object v4, p0, Landroidx/lifecycle/r;->g:Ljava/lang/Object;

    check-cast v4, Lwr0/x;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/r;->g:Ljava/lang/Object;

    check-cast p1, Lwr0/x;

    new-instance v1, Landroidx/lifecycle/q;

    invoke-direct {v1, p1}, Landroidx/lifecycle/q;-><init>(Lwr0/x;)V

    sget-object v6, Lur0/u0;->a:Lcs0/c;

    sget-object v6, Las0/r;->a:Lvr0/g;

    invoke-virtual {v6}, Lvr0/g;->f0()Lvr0/g;

    move-result-object v6

    new-instance v7, Landroidx/lifecycle/r$a;

    invoke-direct {v7, v2, v1, v5}, Landroidx/lifecycle/r$a;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/q;Loo0/f;)V

    iput-object p1, p0, Landroidx/lifecycle/r;->g:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/r;->e:Landroidx/lifecycle/q;

    iput v4, p0, Landroidx/lifecycle/r;->f:I

    invoke-static {v6, v7, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, p1

    :goto_0
    new-instance p1, Landroidx/lifecycle/r$b;

    invoke-direct {p1, v2, v1}, Landroidx/lifecycle/r$b;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/t0;)V

    iput-object v5, p0, Landroidx/lifecycle/r;->g:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/lifecycle/r;->e:Landroidx/lifecycle/q;

    iput v3, p0, Landroidx/lifecycle/r;->f:I

    invoke-static {v4, p1, p0}, Lwr0/v;->a(Lwr0/x;Lzo0/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
