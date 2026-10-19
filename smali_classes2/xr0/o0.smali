.class public final Lxr0/o0;
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xd2,
        0xd6,
        0xd7,
        0xdd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lxr0/g1;

.field public final synthetic g:Lxr0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lxr0/k1;

.field public final synthetic i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxr0/g1;Lxr0/g;Lxr0/k1;Ljava/lang/Object;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lxr0/o0;->f:Lxr0/g1;

    iput-object p2, p0, Lxr0/o0;->g:Lxr0/g;

    iput-object p3, p0, Lxr0/o0;->h:Lxr0/k1;

    iput-object p4, p0, Lxr0/o0;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxr0/o0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxr0/o0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxr0/o0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
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

    new-instance v0, Lxr0/o0;

    iget-object v3, p0, Lxr0/o0;->h:Lxr0/k1;

    iget-object v4, p0, Lxr0/o0;->i:Ljava/lang/Object;

    iget-object v1, p0, Lxr0/o0;->f:Lxr0/g1;

    iget-object v2, p0, Lxr0/o0;->g:Lxr0/g;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxr0/o0;-><init>(Lxr0/g1;Lxr0/g;Lxr0/k1;Ljava/lang/Object;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lxr0/o0;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v5, p0, Lxr0/o0;->g:Lxr0/g;

    const/4 v6, 0x2

    iget-object v7, p0, Lxr0/o0;->h:Lxr0/k1;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p1, Lxr0/g1$a;->a:Lir/a;

    iget-object v1, p0, Lxr0/o0;->f:Lxr0/g1;

    if-ne v1, p1, :cond_4

    iput v4, p0, Lxr0/o0;->e:I

    invoke-interface {v5, v7, p0}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_4
    sget-object p1, Lxr0/g1$a;->b:Lxr0/h1;

    const/4 v4, 0x0

    if-ne v1, p1, :cond_6

    invoke-virtual {v7}, Lyr0/b;->h()Lyr0/b0;

    move-result-object p1

    new-instance v1, Lxr0/o0$a;

    invoke-direct {v1, v6, v4}, Lqo0/j;-><init>(ILoo0/f;)V

    iput v6, p0, Lxr0/o0;->e:I

    invoke-static {p1, v1, p0}, Lxr0/i;->j(Lxr0/g;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iput v3, p0, Lxr0/o0;->e:I

    invoke-interface {v5, v7, p0}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Lyr0/b;->h()Lyr0/b0;

    move-result-object p1

    invoke-interface {v1, p1}, Lxr0/g1;->a(Lxr0/j1;)Lxr0/g;

    move-result-object p1

    invoke-static {p1}, Lxr0/i;->g(Lxr0/g;)Lxr0/g;

    move-result-object p1

    new-instance v1, Lxr0/o0$b;

    iget-object v3, p0, Lxr0/o0;->i:Ljava/lang/Object;

    invoke-direct {v1, v5, v7, v3, v4}, Lxr0/o0$b;-><init>(Lxr0/g;Lxr0/k1;Ljava/lang/Object;Loo0/f;)V

    iput v2, p0, Lxr0/o0;->e:I

    invoke-static {p1, v1, p0}, Lxr0/i;->f(Lxr0/g;Lzo0/p;Lqo0/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
