.class public final Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView$a;->b:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView$a;->b:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp/g;

    invoke-interface {v0}, Lqp/g;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView$a;->b:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp/g;

    invoke-interface {v0}, Lqp/g;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView$a;->b:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp/g;

    invoke-interface {v0, p1}, Lqp/g;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView$a;->b:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp/g;

    invoke-interface {v0}, Lqp/g;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView$a;->b:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp/g;

    invoke-interface {v0}, Lqp/g;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView$a;->b:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp/g;

    invoke-interface {v0}, Lqp/g;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView$a;->b:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpp/d;->a()Ls6/i;

    move-result-object v1

    iget v1, v1, Ls6/g;->k:I

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->setSurfaceWidth(I)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpp/d;->a()Ls6/i;

    move-result-object v1

    iget v1, v1, Ls6/g;->l:I

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->setSurfaceHeight(I)V

    const/4 v1, 0x2

    new-array v2, v1, [F

    invoke-virtual {v0, v2}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->setContentLeftCorner([F)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getContentLeftCorner()[F

    move-result-object v2

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lpp/d;->a()Ls6/i;

    move-result-object v3

    iget v3, v3, Ls6/g;->q:F

    neg-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getContentLeftCorner()[F

    move-result-object v2

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lpp/d;->a()Ls6/i;

    move-result-object v3

    iget v3, v3, Ls6/g;->r:F

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderer()Lpp/d;

    move-result-object v5

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lpp/d;->a()Ls6/i;

    move-result-object v5

    iget v5, v5, Ls6/g;->n:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getSurfaceHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getGestureTouchHandler()Lqp/f;

    move-result-object v2

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getSurfaceWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getSurfaceHeight()I

    move-result v6

    iput v3, v2, Lqp/f;->l:I

    iput v6, v2, Lqp/f;->m:I

    int-to-float v3, v3

    int-to-float v6, v6

    const/16 v7, 0x8

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v8, v7, v4

    aput v8, v7, v5

    aput v3, v7, v1

    const/4 v1, 0x3

    aput v8, v7, v1

    const/4 v1, 0x4

    aput v8, v7, v1

    const/4 v1, 0x5

    aput v6, v7, v1

    const/4 v1, 0x6

    aput v3, v7, v1

    const/4 v1, 0x7

    aput v6, v7, v1

    iput-object v7, v2, Lqp/f;->o:[F

    invoke-virtual {v2}, Lqp/f;->d()F

    move-result v1

    iput v1, v2, Lqp/f;->q:F

    iget v1, v2, Lqp/f;->l:I

    iput v1, v2, Lqp/f;->r:I

    iget v1, v2, Lqp/f;->m:I

    iput v1, v2, Lqp/f;->s:I

    iget-boolean v1, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView$a;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getGestureTouchHandler()Lqp/f;

    move-result-object v1

    iget-object v2, v1, Lqp/f;->n:Lqp/a;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lqp/f;->g:[F

    array-length v5, v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    iget-object v1, v1, Lqp/f;->i:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Lqp/a;->a(Landroid/graphics/Matrix;[F)V

    :cond_0
    iput-boolean v4, p0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView$a;->a:Z

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqp/g;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getSurfaceWidth()I

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getSurfaceHeight()I

    invoke-interface {v1}, Lqp/g;->g()V

    goto :goto_0

    :cond_1
    return-void
.end method
