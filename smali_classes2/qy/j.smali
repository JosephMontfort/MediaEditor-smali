.class public final Lqy/j;
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
        "Lko0/o<",
        "+",
        "Landroid/graphics/RectF;",
        "+",
        "Landroid/graphics/RectF;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.crop.layers.PhotoCropLayer$refreshWmRenderBounds$2$renderBoundsAndWmBounds$1"
    f = "PhotoCropLayer.kt"
    l = {
        0x287
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ly40/i;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/graphics/RectF;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ln40/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln40/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly40/i;Landroid/content/Context;Landroid/graphics/RectF;IILn40/d;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly40/i;",
            "Landroid/content/Context;",
            "Landroid/graphics/RectF;",
            "II",
            "Ln40/d<",
            "*>;",
            "Loo0/f<",
            "-",
            "Lqy/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqy/j;->f:Ly40/i;

    iput-object p2, p0, Lqy/j;->g:Landroid/content/Context;

    iput-object p3, p0, Lqy/j;->h:Landroid/graphics/RectF;

    iput p4, p0, Lqy/j;->i:I

    iput p5, p0, Lqy/j;->j:I

    iput-object p6, p0, Lqy/j;->k:Ln40/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lqy/j;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lqy/j;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lqy/j;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 8
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

    new-instance v0, Lqy/j;

    iget v5, p0, Lqy/j;->j:I

    iget-object v6, p0, Lqy/j;->k:Ln40/d;

    iget-object v1, p0, Lqy/j;->f:Ly40/i;

    iget-object v2, p0, Lqy/j;->g:Landroid/content/Context;

    iget-object v3, p0, Lqy/j;->h:Landroid/graphics/RectF;

    iget v4, p0, Lqy/j;->i:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lqy/j;-><init>(Ly40/i;Landroid/content/Context;Landroid/graphics/RectF;IILn40/d;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lqy/j;->e:I

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

    iget-object v1, p0, Lqy/j;->f:Ly40/i;

    if-eqz v1, :cond_3

    iput v2, p0, Lqy/j;->e:I

    iget-object v2, p0, Lqy/j;->g:Landroid/content/Context;

    iget-object v3, p0, Lqy/j;->h:Landroid/graphics/RectF;

    iget v4, p0, Lqy/j;->i:I

    iget v5, p0, Lqy/j;->j:I

    iget-object v6, p0, Lqy/j;->k:Ln40/d;

    move-object v7, p0

    invoke-interface/range {v1 .. v7}, Ly40/i;->renderBounds(Landroid/content/Context;Landroid/graphics/RectF;IILn40/d;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lko0/o;

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
