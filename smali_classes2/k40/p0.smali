.class public final Lk40/p0;
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
        "Lt40/l1<",
        "Lt40/l;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.renderer.LayerViewModel$mergeLayer$addLayerDeferred$1"
    f = "LayerViewModel.kt"
    l = {
        0x252,
        0x256
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lt40/l1;

.field public f:I

.field public final synthetic g:Ln40/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln40/a$b<",
            "Lt40/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lk40/o;

.field public final synthetic i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ln40/a$b;Lk40/o;Landroid/graphics/Bitmap;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/a$b<",
            "+",
            "Lt40/l;",
            ">;",
            "Lk40/o;",
            "Landroid/graphics/Bitmap;",
            "Loo0/f<",
            "-",
            "Lk40/p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk40/p0;->g:Ln40/a$b;

    iput-object p2, p0, Lk40/p0;->h:Lk40/o;

    iput-object p3, p0, Lk40/p0;->i:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lk40/p0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lk40/p0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lk40/p0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lk40/p0;

    iget-object v0, p0, Lk40/p0;->h:Lk40/o;

    iget-object v1, p0, Lk40/p0;->i:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lk40/p0;->g:Ln40/a$b;

    invoke-direct {p1, p0, v0, v1, p2}, Lk40/p0;-><init>(Ln40/a$b;Lk40/o;Landroid/graphics/Bitmap;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lk40/p0;->f:I

    iget-object v2, p0, Lk40/p0;->h:Lk40/o;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lk40/p0;->e:Lt40/l1;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lk40/p0;->e:Lt40/l1;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v1, Lt40/l1;

    iget-object p1, p0, Lk40/p0;->g:Ln40/a$b;

    iget-object v5, p1, Ln40/a$b;->e:Lt40/o;

    iget-object p1, p1, Ln40/a$b;->d:Ln40/d;

    invoke-direct {v1, p1, v5}, Lt40/l1;-><init>(Ln40/d;Lt40/o;)V

    iget-object p1, v2, Lk40/o;->f:Loo0/i;

    new-instance v5, Lk40/p0$a;

    iget-object v6, p0, Lk40/p0;->i:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    invoke-direct {v5, v2, v6, v1, v7}, Lk40/p0$a;-><init>(Lk40/o;Landroid/graphics/Bitmap;Lt40/l1;Loo0/f;)V

    iput-object v1, p0, Lk40/p0;->e:Lt40/l1;

    iput v4, p0, Lk40/p0;->f:I

    invoke-static {p1, v5, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v1, p0, Lk40/p0;->e:Lt40/l1;

    iput v3, p0, Lk40/p0;->f:I

    invoke-virtual {v2, v1, p0}, Lk40/o;->g0(Lt40/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object v1
.end method
