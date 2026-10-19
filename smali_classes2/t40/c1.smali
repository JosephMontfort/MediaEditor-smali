.class public final Lt40/c1;
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
        "-",
        "Landroidx/lifecycle/y$a;",
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
    c = "com.miui.mediaeditor.photo.renderer.layer.LayerManager$observeLifecycleChanged$lifecycleEventState$1"
    f = "LayerManager.kt"
    l = {
        0x12c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lt40/u;


# direct methods
.method public constructor <init>(Loo0/f;Lt40/u;)V
    .locals 0

    iput-object p2, p0, Lt40/c1;->g:Lt40/u;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwr0/x;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lt40/c1;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lt40/c1;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lt40/c1;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lt40/c1;

    iget-object p0, p0, Lt40/c1;->g:Lt40/u;

    invoke-direct {v0, p2, p0}, Lt40/c1;-><init>(Loo0/f;Lt40/u;)V

    iput-object p1, v0, Lt40/c1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lt40/c1;->e:I

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

    iget-object p1, p0, Lt40/c1;->f:Ljava/lang/Object;

    check-cast p1, Lwr0/x;

    new-instance v1, Lt40/c1$a;

    invoke-direct {v1, p1}, Lt40/c1$a;-><init>(Lwr0/x;)V

    iget-object v3, p0, Lt40/c1;->g:Lt40/u;

    iget-object v4, v3, Lt40/u;->c:Landroidx/lifecycle/y;

    invoke-virtual {v4, v1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    new-instance v4, Lt40/b1;

    invoke-direct {v4, v3, v1}, Lt40/b1;-><init>(Lt40/u;Lt40/c1$a;)V

    iput v2, p0, Lt40/c1;->e:I

    invoke-static {p1, v4, p0}, Lwr0/v;->a(Lwr0/x;Lzo0/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
