.class public final Landroidx/lifecycle/p;
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
    c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1"
    f = "FlowExt.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/lifecycle/y;

.field public final synthetic h:Landroidx/lifecycle/y$b;

.field public final synthetic i:Lxr0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;Lxr0/g;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/y;",
            "Landroidx/lifecycle/y$b;",
            "Lxr0/g<",
            "Ljava/lang/Object;",
            ">;",
            "Loo0/f<",
            "-",
            "Landroidx/lifecycle/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/p;->g:Landroidx/lifecycle/y;

    iput-object p2, p0, Landroidx/lifecycle/p;->h:Landroidx/lifecycle/y$b;

    iput-object p3, p0, Landroidx/lifecycle/p;->i:Lxr0/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwr0/x;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/p;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/p;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/p;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 3
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

    new-instance v0, Landroidx/lifecycle/p;

    iget-object v1, p0, Landroidx/lifecycle/p;->h:Landroidx/lifecycle/y$b;

    iget-object v2, p0, Landroidx/lifecycle/p;->i:Lxr0/g;

    iget-object p0, p0, Landroidx/lifecycle/p;->g:Landroidx/lifecycle/y;

    invoke-direct {v0, p0, v1, v2, p2}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;Lxr0/g;Loo0/f;)V

    iput-object p1, v0, Landroidx/lifecycle/p;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Landroidx/lifecycle/p;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/p;->f:Ljava/lang/Object;

    check-cast p0, Lwr0/x;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/p;->f:Ljava/lang/Object;

    check-cast p1, Lwr0/x;

    new-instance v1, Landroidx/lifecycle/p$a;

    iget-object v4, p0, Landroidx/lifecycle/p;->i:Lxr0/g;

    invoke-direct {v1, v4, p1, v2}, Landroidx/lifecycle/p$a;-><init>(Lxr0/g;Lwr0/x;Loo0/f;)V

    iput-object p1, p0, Landroidx/lifecycle/p;->f:Ljava/lang/Object;

    iput v3, p0, Landroidx/lifecycle/p;->e:I

    iget-object v3, p0, Landroidx/lifecycle/p;->g:Landroidx/lifecycle/y;

    iget-object v4, p0, Landroidx/lifecycle/p;->h:Landroidx/lifecycle/y$b;

    invoke-static {v3, v4, v1, p0}, Landroidx/lifecycle/b1;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    :goto_0
    invoke-interface {p0, v2}, Lwr0/a0;->o(Ljava/lang/Throwable;)Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
