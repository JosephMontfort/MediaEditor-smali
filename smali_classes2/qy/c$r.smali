.class public final Lqy/c$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqy/c;


# direct methods
.method public constructor <init>(Lqy/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/c$r;->a:Lqy/c;

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/RectF;)V
    .locals 0

    const-string p0, "bounds"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final B()V
    .locals 4

    iget-object p0, p0, Lqy/c$r;->a:Lqy/c;

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lqy/c;->a0(Lqy/c;I)V

    iget-object v1, p0, Lqy/c;->E:Las0/c;

    new-instance v2, Lqy/c$r$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lqy/c$r$d;-><init>(Lqy/c;Loo0/f;)V

    invoke-static {v1, v3, v3, v2, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final a()V
    .locals 4

    iget-object p0, p0, Lqy/c$r;->a:Lqy/c;

    iget-object v0, p0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->F:Z

    :cond_0
    iget-boolean v0, p0, Lt40/b;->f:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Lqy/c;->a0(Lqy/c;I)V

    :cond_1
    iget-object v0, p0, Lqy/c;->E:Las0/c;

    new-instance v2, Lqy/c$r$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lqy/c$r$a;-><init>(Lqy/c;Loo0/f;)V

    invoke-static {v0, v3, v3, v2, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object v0

    new-instance v1, Lm00/m0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lm00/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lur0/r1;->u(Lzo0/l;)Lur0/w0;

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "PhotoCropLayer"

    const-string v1, "OnCropChangedListener::onRotateEnd"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqy/c$r;->a:Lqy/c;

    iget-object v0, p0, Lqy/c;->D:Loy/m0;

    iget-object v1, p0, Lqy/c;->J:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget v1, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->j:F

    iget-object v0, v0, Loy/m0;->i:Loy/c;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Loy/c;->l(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lt40/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lqy/c;->a0(Lqy/c;I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "PhotoCropLayer"

    const-string v1, "OnCropChangedListener::onTranslateEnd"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqy/c$r;->a:Lqy/c;

    iget-object v0, p0, Lt40/b;->x:Lk40/d;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk40/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lqy/c;->J:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lqy/c;->s0:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lqy/c;->D:Loy/m0;

    iget-object p0, p0, Loy/m0;->r:Loy/c;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Loy/c;->l(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final g(F)V
    .locals 2

    const-string v0, "PhotoCropLayer"

    const-string v1, "OnCropChangedListener::onScaleEnd"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqy/c$r;->a:Lqy/c;

    iget-object p0, p0, Lqy/c;->D:Loy/m0;

    iget-object v0, p0, Loy/m0;->p:Loy/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Loy/c;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Loy/m0;->n:Loy/c;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Loy/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object p0, p0, Lqy/c$r;->a:Lqy/c;

    iget-object v0, p0, Lqy/c;->E:Las0/c;

    new-instance v1, Lqy/c$r$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqy/c$r$b;-><init>(Lqy/c;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final i(Lcom/miui/mediaeditor/photo/crop/obsoletes/c;)V
    .locals 4

    const-string v0, "PhotoCropLayer"

    const-string v1, "OnCropChangedListener::onResizeEnd"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqy/c$r;->a:Lqy/c;

    iget-object v0, p0, Lqy/c;->D:Loy/m0;

    iget-object v1, v0, Loy/m0;->p:Loy/c;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Loy/c;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->F:Z

    :cond_0
    iget-object v0, v0, Loy/m0;->t:Loy/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loy/c;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lqy/c;->E:Las0/c;

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    new-instance v2, Lqy/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lqy/g;-><init>(Lqy/c;Lcom/miui/mediaeditor/photo/crop/obsoletes/c;Loo0/f;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final j(Landroid/graphics/RectF;Landroid/graphics/Matrix;Lzo0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/Matrix;",
            "Lzo0/l<",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string p2, "targetCropArea"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqy/c$r;->a:Lqy/c;

    iget-object p2, p0, Lqy/c;->E:Las0/c;

    new-instance v0, Lqy/c$r$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, p1, v1}, Lqy/c$r$f;-><init>(Lqy/c;Lzo0/l;Landroid/graphics/RectF;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final k(Landroid/graphics/Matrix;)V
    .locals 2

    const-string v0, "PhotoCropLayer"

    const-string v1, "OnCropChangedListener::onTranslateStart"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqy/c$r;->a:Lqy/c;

    iget-object v0, p0, Lt40/b;->x:Lk40/d;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk40/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqy/c;->d0:Z

    iget-object v0, p0, Lqy/c;->s0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lqy/c;->r0:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final l(Lry/a;)V
    .locals 2

    const-string v0, "pointsData"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PhotoCropLayer"

    const-string v1, "OnCropChangedListener::applyFreeTransform"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqy/c$r;->a:Lqy/c;

    iget-boolean v0, p0, Lqy/c;->o0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lqy/c;->o0:Z

    invoke-virtual {p0}, Lqy/c;->J()Loy/k;

    move-result-object v0

    iput-object v0, p0, Lqy/c;->n0:Loy/k;

    :cond_0
    iget-object p0, p0, Lqy/c;->D:Loy/m0;

    invoke-virtual {p1}, Lry/a;->a()Lry/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Loy/m0;->T(Lry/a;ZZ)V

    return-void
.end method

.method public final m(Landroid/graphics/Matrix;)V
    .locals 5

    const-string v0, "endMatrix"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqy/c$r;->a:Lqy/c;

    iget-object v0, p0, Lqy/c;->D:Loy/m0;

    iget-object v0, v0, Loy/m0;->e:Loy/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Loy/c;->l(Ljava/lang/Object;)V

    const-string v0, "PhotoCropLayer"

    const-string v1, "OnCropChangedListener::mirrorEnd"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lt40/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lqy/c;->a0(Lqy/c;I)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lt40/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln40/d;

    iget-object v3, v3, Ln40/d;->c:Lt40/l;

    check-cast v3, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->k:Loy/o0;

    sget-object v4, Loy/o0;->d:Loy/o0;

    if-ne v3, v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_0
    check-cast v2, Ln40/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v2

    :goto_2
    instance-of v1, v2, Lko0/p$a;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    check-cast v0, Ln40/d;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ln40/d;->c:Lt40/l;

    check-cast v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->p:Loy/k;

    if-eqz v0, :cond_5

    iget-object v0, v0, Loy/k;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d:Landroid/graphics/Matrix;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iget-object p0, p0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d:Landroid/graphics/Matrix;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    :cond_4
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_5
    return-void
.end method

.method public final n(Lry/a;)V
    .locals 2

    const-string v0, "pointsData"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PhotoCropLayer"

    const-string v1, "OnCropChangedListener::onTransformPointsChanged"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqy/c$r;->a:Lqy/c;

    iget-object p0, p0, Lqy/c;->D:Loy/m0;

    invoke-virtual {p1}, Lry/a;->a()Lry/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Loy/m0;->T(Lry/a;ZZ)V

    return-void
.end method

.method public final o(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 0

    const-string p0, "imageMatrix"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "perspectiveMatrix"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cropArea"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "PhotoCropLayer"

    const-string p1, "OnCropChangedListener::onCropFinished"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 3

    const-string v0, "PhotoCropLayer"

    const-string v1, "OnCropChangedListener::onContinuousRotateEnd"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqy/c$r;->a:Lqy/c;

    iget-object v0, p0, Lqy/c;->E:Las0/c;

    new-instance v1, Lqy/c$r$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqy/c$r$c;-><init>(Lqy/c;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final q(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 6

    const-string v0, "prepectiveMatrix"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqy/c$r;->a:Lqy/c;

    iget-object v0, p0, Lqy/c;->i0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lqy/c;->c0:Landroid/graphics/Matrix;

    iget-boolean v2, p0, Lt40/b;->f:Z

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v2, p0, Lqy/c;->V:Z

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, Lt40/b;->o:Leg0/j;

    if-eqz v2, :cond_2

    new-instance v3, Landroid/graphics/RectF;

    const v4, -0x800001

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-direct {v3, v4, v4, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Leg0/j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v3, p0, Lqy/c;->h0:Landroid/graphics/Matrix;

    if-nez v3, :cond_3

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v3, p0, Lqy/c;->h0:Landroid/graphics/Matrix;

    :cond_3
    iget-object v3, p0, Lqy/c;->M:Landroid/graphics/Matrix;

    if-nez v3, :cond_4

    new-instance v3, Landroid/graphics/Matrix;

    iget-object v4, p0, Lt40/b;->g:Landroid/graphics/Matrix;

    invoke-direct {v3, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v3, p0, Lqy/c;->M:Landroid/graphics/Matrix;

    :cond_4
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-boolean v0, p0, Lqy/c;->A0:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lqy/c;->z0:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqy/c;->z0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqy/c;->A0:Z

    iget-object v0, p0, Lt40/b;->l:Lcx/l;

    if-eqz v0, :cond_6

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v2}, Lcx/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lt40/b;->m:Leg0/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Leg0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p1, p0, Lt40/b;->n:Leg0/i;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Leg0/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p0, p0, Lqy/c;->D:Loy/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "targetMatrix"

    invoke-static {v1, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loy/m0;->x:Loy/c;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p1}, Loy/c;->l(Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v0, p0, Lt40/b;->m:Leg0/h;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Leg0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p0, p0, Lt40/b;->n:Leg0/i;

    if-eqz p0, :cond_b

    invoke-virtual {p0, p2}, Leg0/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_0
    return-void
.end method

.method public final r(Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 0

    const-string p0, "imageMatrix"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "perspectiveMatrix"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cropArea"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "PhotoCropLayer"

    const-string p1, "OnCropChangedListener::onStart"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 1

    const-string p0, "PhotoCropLayer"

    const-string v0, "OnCropChangedListener::changeRotationState"

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object p0, p0, Lqy/c$r;->a:Lqy/c;

    iget-boolean v0, p0, Lt40/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lqy/c;->a0(Lqy/c;I)V

    :cond_0
    const-string p0, "PhotoCropLayer"

    const-string v0, "OnCropChangedListener::onAICropEnd"

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "PhotoCropLayer"

    const-string v0, "OnCropChangedListener::onScaleStart"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-object p0, p0, Lqy/c$r;->a:Lqy/c;

    iput-boolean p1, p0, Lqy/c;->d0:Z

    iget-object p0, p0, Lqy/c;->D:Loy/m0;

    iget-object p0, p0, Loy/m0;->p:Loy/c;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Loy/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 2

    const-string v0, "PhotoCropLayer"

    const-string v1, "OnCropChangedListener::onResizeChange"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqy/c$r;->a:Lqy/c;

    iget-object v0, p0, Lqy/c;->H:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lt40/b;->e:Lv40/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const v1, 0x7f140892

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 1

    const-string p0, "PhotoCropLayer"

    const-string v0, "OnCropChangedListener::onChanged"

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 3

    const-string v0, "PhotoCropLayer"

    const-string v1, "OnCropChangedListener::onResizeStart"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqy/c$r;->a:Lqy/c;

    iget-object v0, p0, Lqy/c;->D:Loy/m0;

    iget-object v0, v0, Loy/m0;->p:Loy/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Loy/c;->l(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqy/c;->d0:Z

    iget-object v0, p0, Lqy/c;->q0:Landroid/graphics/RectF;

    iget-object v1, p0, Lqy/c;->J:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v2, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lqy/c;->p0:Landroid/graphics/Matrix;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lqy/c;->E:Las0/c;

    new-instance v1, Lqy/c$r$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqy/c$r$e;-><init>(Lqy/c;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final y(Landroid/graphics/Matrix;)V
    .locals 5

    const-string v0, "startMatrix"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PhotoCropLayer"

    const-string v1, "OnCropChangedListener::isMirroring"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lqy/c$r;->a:Lqy/c;

    iget-object v0, p0, Lqy/c;->D:Loy/m0;

    iget-object v0, v0, Loy/m0;->e:Loy/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Loy/c;->l(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lt40/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ln40/d;

    iget-object v3, v3, Ln40/d;->c:Lt40/l;

    check-cast v3, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->k:Loy/o0;

    sget-object v4, Loy/o0;->d:Loy/o0;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_0
    check-cast v2, Ln40/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v2

    :goto_2
    instance-of v1, v2, Lko0/p$a;

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v2

    :goto_3
    check-cast v0, Ln40/d;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ln40/d;->c:Lt40/l;

    check-cast v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->o:Loy/k;

    if-eqz v0, :cond_4

    iget-object v0, v0, Loy/k;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d:Landroid/graphics/Matrix;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iget-object p0, p0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->d:Landroid/graphics/Matrix;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_4
    return-void
.end method

.method public final z(Landroid/graphics/Matrix;)V
    .locals 2

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqy/c$r;->a:Lqy/c;

    iget-object v0, p0, Lqy/c;->j0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lqy/c;->J:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object p0, p0, Lt40/b;->m:Leg0/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Leg0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
