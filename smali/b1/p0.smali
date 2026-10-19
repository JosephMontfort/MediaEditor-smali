.class public final Lb1/p0;
.super Lqo0/i;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/i;",
        "Lzo0/p<",
        "Lrr0/j<",
        "-",
        "Landroid/view/View;",
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
    c = "androidx.core.view.ViewKt$allViews$1"
    f = "View.kt"
    l = {
        0x199,
        0x19b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Loo0/f<",
            "-",
            "Lb1/p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb1/p0;->e:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/i;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrr0/j;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lb1/p0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lb1/p0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lb1/p0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lb1/p0;

    iget-object p0, p0, Lb1/p0;->e:Landroid/view/View;

    invoke-direct {v0, p0, p2}, Lb1/p0;-><init>(Landroid/view/View;Loo0/f;)V

    iput-object p1, v0, Lb1/p0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lb1/p0;->c:I

    iget-object v2, p0, Lb1/p0;->e:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lb1/p0;->d:Ljava/lang/Object;

    check-cast v1, Lrr0/j;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    instance-of p1, v2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    iput-object p1, p0, Lb1/p0;->d:Ljava/lang/Object;

    iput v4, p0, Lb1/p0;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lb1/z;

    new-instance v3, Lb1/n0;

    invoke-direct {v3, v2}, Lb1/n0;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {p1, v3}, Lb1/z;-><init>(Lb1/n0;)V

    invoke-virtual {v1, p1, p0}, Lrr0/j;->e(Ljava/util/Iterator;Lqo0/i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb1/p0;->d:Ljava/lang/Object;

    check-cast p1, Lrr0/j;

    iput-object p1, p0, Lb1/p0;->d:Ljava/lang/Object;

    iput v3, p0, Lb1/p0;->c:I

    invoke-virtual {p1, v2, p0}, Lrr0/j;->d(Ljava/lang/Object;Lqo0/i;)V

    return-object v0
.end method
