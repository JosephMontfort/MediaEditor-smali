.class public final Lk40/u;
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
    c = "com.miui.mediaeditor.photo.renderer.LayerViewModel$addTargetLayer$10$1"
    f = "LayerViewModel.kt"
    l = {
        0x5ef,
        0x5f0,
        0x5f4,
        0x5f9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lwr0/e;

.field public f:I

.field public final synthetic g:Lt40/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt40/b<",
            "**>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lk40/o;


# direct methods
.method public constructor <init>(Lk40/o;Loo0/f;Lt40/b;)V
    .locals 0

    iput-object p3, p0, Lk40/u;->g:Lt40/b;

    iput-object p1, p0, Lk40/u;->h:Lk40/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lk40/u;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lk40/u;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lk40/u;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lk40/u;

    iget-object v0, p0, Lk40/u;->g:Lt40/b;

    iget-object p0, p0, Lk40/u;->h:Lk40/o;

    invoke-direct {p1, p0, p2, v0}, Lk40/u;-><init>(Lk40/o;Loo0/f;Lt40/b;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lk40/u;->f:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lk40/u;->e:Lwr0/e;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lk40/u;->e:Lwr0/e;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk40/u;->g:Lt40/b;

    instance-of v1, p1, Lt40/o1;

    const/4 v7, 0x7

    const/4 v8, 0x0

    iget-object v9, p0, Lk40/u;->h:Lk40/o;

    if-eqz v1, :cond_6

    invoke-static {v8, v7, v6}, Lwr0/o;->b(IILwr0/a;)Lwr0/e;

    move-result-object v1

    iget-object v2, v9, Lk40/o;->m:Lxr0/a1;

    new-instance v3, Lu40/v$a;

    check-cast p1, Lt40/o1;

    invoke-direct {v3, p1, v1}, Lu40/v$a;-><init>(Lt40/o1;Lwr0/e;)V

    iput-object v1, p0, Lk40/u;->e:Lwr0/e;

    iput v5, p0, Lk40/u;->f:I

    invoke-virtual {v2, v3, p0}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput-object v6, p0, Lk40/u;->e:Lwr0/e;

    iput v4, p0, Lk40/u;->f:I

    invoke-interface {v1, p0}, Lwr0/z;->n(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    goto :goto_3

    :cond_6
    instance-of v1, p1, Lt40/l1;

    if-eqz v1, :cond_9

    invoke-static {v8, v7, v6}, Lwr0/o;->b(IILwr0/a;)Lwr0/e;

    move-result-object v1

    check-cast p1, Lt40/l1;

    invoke-virtual {v9}, Lk40/o;->n0()Lm40/b;

    move-result-object v4

    invoke-static {p1, v4}, Lr40/a;->a(Lt40/l1;Lm40/b;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_7

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_7
    iget-object v5, v9, Lk40/o;->m:Lxr0/a1;

    new-instance v7, Lu40/v$g;

    iget-object p1, p1, Lt40/b;->b:Ljava/lang/String;

    invoke-direct {v7, p1, v4, v1}, Lu40/v$g;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lwr0/e;)V

    iput-object v1, p0, Lk40/u;->e:Lwr0/e;

    iput v3, p0, Lk40/u;->f:I

    invoke-virtual {v5, v7, p0}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    iput-object v6, p0, Lk40/u;->e:Lwr0/e;

    iput v2, p0, Lk40/u;->f:I

    invoke-interface {v1, p0}, Lwr0/z;->n(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
