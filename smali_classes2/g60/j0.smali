.class public final Lg60/j0;
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
    c = "com.miui.mediaeditor.photo.watermark.PhotoWatermarkFragment$allViewsWithoutSeekBar$1"
    f = "PhotoWatermarkFragment.kt"
    l = {
        0x384,
        0x386
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public c:Landroid/view/View;

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Landroid/view/ViewGroup;

.field public final synthetic i:Lg60/q0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lg60/q0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lg60/q0;",
            "Loo0/f<",
            "-",
            "Lg60/j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg60/j0;->h:Landroid/view/ViewGroup;

    iput-object p2, p0, Lg60/j0;->i:Lg60/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/i;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrr0/j;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lg60/j0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lg60/j0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lg60/j0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance v0, Lg60/j0;

    iget-object v1, p0, Lg60/j0;->h:Landroid/view/ViewGroup;

    iget-object p0, p0, Lg60/j0;->i:Lg60/q0;

    invoke-direct {v0, v1, p0, p2}, Lg60/j0;-><init>(Landroid/view/ViewGroup;Lg60/q0;Loo0/f;)V

    iput-object p1, v0, Lg60/j0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lg60/j0;->f:I

    iget-object v2, p0, Lg60/j0;->h:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lg60/j0;->e:I

    iget v4, p0, Lg60/j0;->d:I

    iget-object v5, p0, Lg60/j0;->g:Ljava/lang/Object;

    check-cast v5, Lrr0/j;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v1, p0, Lg60/j0;->e:I

    iget v5, p0, Lg60/j0;->d:I

    iget-object v6, p0, Lg60/j0;->c:Landroid/view/View;

    iget-object v7, p0, Lg60/j0;->g:Ljava/lang/Object;

    check-cast v7, Lrr0/j;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    instance-of p1, v6, Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    check-cast v6, Landroid/view/ViewGroup;

    new-instance p1, Lg60/j0;

    iget-object v8, p0, Lg60/j0;->i:Lg60/q0;

    const/4 v9, 0x0

    invoke-direct {p1, v6, v8, v9}, Lg60/j0;-><init>(Landroid/view/ViewGroup;Lg60/q0;Loo0/f;)V

    iput-object v7, p0, Lg60/j0;->g:Ljava/lang/Object;

    iput-object v9, p0, Lg60/j0;->c:Landroid/view/View;

    iput v5, p0, Lg60/j0;->d:I

    iput v1, p0, Lg60/j0;->e:I

    iput v4, p0, Lg60/j0;->f:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lla/f;->b(Lzo0/p;)Lrr0/i;

    move-result-object p1

    invoke-virtual {v7, p1, p0}, Lrr0/j;->e(Ljava/util/Iterator;Lqo0/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lko0/e0;->a:Lko0/e0;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move v4, v5

    move-object v5, v7

    :goto_1
    move-object v7, v5

    move v5, v4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg60/j0;->g:Ljava/lang/Object;

    check-cast p1, Lrr0/j;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v4, 0x0

    move-object v7, p1

    move v5, v4

    :goto_2
    if-ge v5, v1, :cond_6

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v4, p1, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-nez v4, :cond_5

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v7, p0, Lg60/j0;->g:Ljava/lang/Object;

    iput-object p1, p0, Lg60/j0;->c:Landroid/view/View;

    iput v5, p0, Lg60/j0;->d:I

    iput v1, p0, Lg60/j0;->e:I

    iput v3, p0, Lg60/j0;->f:I

    invoke-virtual {v7, p1, p0}, Lrr0/j;->d(Ljava/lang/Object;Lqo0/i;)V

    sget-object p0, Lpo0/a;->a:Lpo0/a;

    return-object v0

    :cond_5
    :goto_3
    add-int/2addr v5, v3

    goto :goto_2

    :cond_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
