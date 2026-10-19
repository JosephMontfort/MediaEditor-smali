.class public final Lg10/c;
.super Lz00/r;
.source "SourceFile"

# interfaces
.implements Lz00/b;
.implements Landroid/os/Handler$Callback;
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg10/c$a;,
        Lg10/c$b;,
        Lg10/c$c;
    }
.end annotation


# instance fields
.field public final c:Lg10/c$c;

.field public final d:Lg10/c$a;

.field public final e:Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;

.field public final f:Lg10/c$b;

.field public final g:Landroid/graphics/RectF;

.field public h:Landroidx/fragment/app/FragmentManager;

.field public i:F

.field public j:Landroid/animation/ObjectAnimator;

.field public final k:[I

.field public final l:Landroid/graphics/Rect;

.field public m:Lg10/d;

.field public n:Lu00/j;

.field public final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lu00/j;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroid/os/Handler;

.field public final q:Lg10/b;


# direct methods
.method public constructor <init>(Lz00/q;)V
    .locals 1

    invoke-direct {p0, p1}, Lz00/r;-><init>(Lz00/q;)V

    new-instance p1, Lg10/c$c;

    invoke-direct {p1, p0}, Lg10/c$c;-><init>(Lg10/c;)V

    iput-object p1, p0, Lg10/c;->c:Lg10/c$c;

    new-instance p1, Lg10/c$a;

    invoke-direct {p1, p0}, Lg10/c$a;-><init>(Lg10/c;)V

    iput-object p1, p0, Lg10/c;->d:Lg10/c$a;

    new-instance p1, Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;

    invoke-direct {p1}, Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;-><init>()V

    iput-object p1, p0, Lg10/c;->e:Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;

    new-instance p1, Lg10/c$b;

    invoke-direct {p1, p0}, Lg10/c$b;-><init>(Lg10/c;)V

    iput-object p1, p0, Lg10/c;->f:Lg10/c$b;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lg10/c;->g:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lg10/c;->k:[I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lg10/c;->l:Landroid/graphics/Rect;

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lg10/c;->o:Landroid/util/SparseArray;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lg10/c;->p:Landroid/os/Handler;

    new-instance p1, Lg10/b;

    invoke-direct {p1, p0}, Lg10/b;-><init>(Lg10/c;)V

    iput-object p1, p0, Lg10/c;->q:Lg10/b;

    return-void
.end method

.method public static final n(Lg10/c;)V
    .locals 3

    iget-object v0, p0, Lg10/c;->m:Lg10/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleteItem "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MarkTextView"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg10/c;->m:Lg10/d;

    invoke-virtual {p0, v0}, Lz00/r;->m(Lz00/a;)V

    invoke-virtual {p0}, Lz00/r;->i()V

    iget-object p0, p0, Lz00/r;->b:Lz00/q;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz00/q;->z0:Z

    invoke-virtual {p0}, Lz00/q;->f()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/y$a;->ON_STOP:Landroidx/lifecycle/y$a;

    if-ne p2, p1, :cond_1

    const-string p1, "MarkTextView"

    const-string p2, "onStateChanged ON_STOP"

    invoke-static {p1, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg10/c;->n:Lu00/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnl/a;->I0()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lg10/c;->n:Lu00/j;

    :cond_1
    return-void
.end method

.method public final c(ZZ)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz00/r;->b:Lz00/q;

    iget-object v0, p0, Lg10/c;->f:Lg10/c$b;

    invoke-virtual {p1, v0}, Lz00/q;->setFeatureGestureListener(La10/a;)V

    iget-object p1, p0, Lz00/r;->a:Landroid/content/Context;

    instance-of v0, p1, Landroidx/fragment/app/x;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/x;

    invoke-virtual {p1}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lg10/c;->h:Landroidx/fragment/app/FragmentManager;

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lg10/c;->p()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lg10/c;->p:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lz00/r;->i()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lg10/c;->n:Lu00/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnl/a;->I0()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lg10/c;->n:Lu00/j;

    iput-object v0, p0, Lg10/c;->m:Lg10/d;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lg10/c;->o:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;)V
    .locals 3

    const-string v0, "textDialogType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "add "

    const-string v2, "MarkTextView"

    invoke-static {v1, v0, v2}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg10/c;->m:Lg10/d;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg10/c;->m:Lg10/d;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->g0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lg10/d;

    iget-object v1, p0, Lg10/c;->m:Lg10/d;

    invoke-direct {v0, v1}, Lg10/d;-><init>(Lg10/d;)V

    iget-object v1, p0, Lz00/r;->b:Lz00/q;

    invoke-virtual {v1}, Lz00/q;->getTextDialogModelList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;

    invoke-virtual {p0, p1}, Lg10/c;->t(Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;)V

    iget-object p0, p0, Lg10/c;->m:Lg10/d;

    new-instance p1, Lg10/d;

    invoke-direct {p1, p0}, Lg10/d;-><init>(Lg10/d;)V

    invoke-virtual {v1, p0, p1, v0}, Lz00/q;->s(Lz00/a;Lz00/a;Lz00/a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 6

    iget-object v0, p0, Lg10/c;->m:Lg10/d;

    if-nez v0, :cond_4

    iget-object v0, p0, Lz00/r;->b:Lz00/q;

    iget v1, v0, Lz00/q;->e:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Lz00/q;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lz00/q;->getBitmapMatrixInvert()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v2, Lg10/d;

    invoke-direct {v2}, Lg10/d;-><init>()V

    iput-object v2, p0, Lg10/c;->m:Lg10/d;

    invoke-virtual {v0}, Lz00/q;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz00/a;->h(Landroid/graphics/RectF;)V

    iget-object v2, p0, Lg10/c;->m:Lg10/d;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz00/q;->getDisplayToBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v4, v2, Lg10/d;->d:Landroid/graphics/Matrix;

    new-instance v2, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget-object v3, p0, Lz00/r;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lg10/c;->m:Lg10/d;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v2, v3, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    invoke-virtual {v0}, Lz00/q;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->n(Landroid/graphics/RectF;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Lz00/q;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v0}, Lz00/q;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v1, v4

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-nez v5, :cond_0

    cmpg-float v4, v1, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->c(F)V

    invoke-virtual {v2, v1}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->d(F)V

    :goto_0
    invoke-virtual {v0}, Lz00/q;->getTextDialogModelList()Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->NONE:Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;

    invoke-virtual {p0, v1}, Lg10/c;->t(Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;)V

    invoke-virtual {v0}, Lz00/q;->getBitmapRotateDegree()F

    move-result v1

    iput v1, v2, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->M:F

    invoke-virtual {v0}, Lz00/q;->getBitmapMirrored()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->Q:Z

    :cond_1
    invoke-virtual {v0}, Lz00/q;->getBitmapRotateDegree()F

    move-result v1

    invoke-virtual {v0}, Lz00/q;->getBitmapMirrored()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cropdata apply degree:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mirror?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MarkTextView"

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lg10/c;->m:Lg10/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addNewDrawNode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lz00/q;->x:Lz00/s;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lz00/s;->b(I)V

    :cond_2
    iget-object v1, p0, Lg10/c;->m:Lg10/d;

    invoke-virtual {v0, v1}, Lz00/q;->e(Lz00/a;)V

    iget-object v0, p0, Lg10/c;->m:Lg10/d;

    invoke-virtual {p0, v0}, Lz00/r;->l(Lz00/a;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lz00/q;->B()V

    :cond_4
    return-void
.end method

.method public final q(Lg10/a;ZZ)V
    .locals 2

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lz00/r;->b:Lz00/q;

    invoke-virtual {v0}, Lz00/q;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-interface {p1, v1, p3}, Lg10/a;->b(FZ)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lg10/c;->g:Landroid/graphics/RectF;

    invoke-interface {p1, p2}, Lg10/a;->a(Landroid/graphics/RectF;)V

    iget-object p0, p0, Lg10/c;->l:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lz00/r;->i()V

    return-void
.end method

.method public final r(F)V
    .locals 6

    iget-object v0, p0, Lg10/c;->m:Lg10/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lg10/c;->i:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lz00/r;->i()V

    return-void

    :cond_1
    iget-object v0, p0, Lg10/c;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lg10/c;->j:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lg10/c;->q:Lg10/b;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    iput p1, p0, Lg10/c;->i:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    iget-object v1, p0, Lz00/r;->b:Lz00/q;

    if-gez v0, :cond_3

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, p0, Lg10/c;->m:Lg10/d;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget-object v3, p0, Lg10/c;->g:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->a(Landroid/graphics/RectF;)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->i()F

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v0, v2, v3, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1}, Lz00/q;->getBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1}, Lz00/q;->getCanvasMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Lz00/q;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float v0, v2

    float-to-double v2, p1

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float p1, v2

    :cond_3
    iget-object v0, p0, Lg10/c;->j:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lg10/c;->j:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v2, "canvasOffsetY"

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    iget-object v0, p0, Lg10/c;->j:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz00/q;->getMCanvasOffsetY()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p0, p0, Lg10/c;->j:Landroid/animation/ObjectAnimator;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    const-string p0, "start targetOffset : %f"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "MarkTextView"

    invoke-static {v0, p0, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 9

    iget-object v0, p0, Lg10/c;->m:Lg10/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iget-object v1, p0, Lz00/r;->a:Landroid/content/Context;

    const v2, 0x7f140cda

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lg10/c;->m:Lg10/d;

    const/4 v3, 0x0

    iget-object v4, p0, Lg10/c;->e:Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;

    if-nez v2, :cond_2

    const/4 v2, -0x1

    iput v2, v4, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->a:I

    sget-object v2, La80/c$d;->a:La80/c$d;

    iput-object v2, v4, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->i:La80/c$d;

    const/4 v2, 0x0

    iput v2, v4, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->c:F

    iput-object v3, v4, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->d:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->e:Z

    iput-boolean v5, v4, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->f:Z

    iput-boolean v5, v4, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->g:Z

    iput-boolean v5, v4, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->h:Z

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v4, Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;->m:F

    iput v2, v4, Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;->n:F

    iput v2, v4, Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;->k:F

    iput v2, v4, Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;->l:F

    new-array v2, v5, [Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;

    iput-object v2, v4, Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;->r:[Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->P:La80/c;

    iget v6, v2, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->r:I

    iput v6, v4, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->a:I

    iget v6, v2, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->B:F

    iput v6, v4, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->c:F

    iget-object v6, v2, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    iput-object v6, v4, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->d:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    iget-boolean v6, v2, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->C:Z

    iput-boolean v6, v4, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->e:Z

    iget-boolean v6, v2, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->D:Z

    iput-boolean v6, v4, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->f:Z

    iget-object v6, v5, La80/c;->h:La80/c$d;

    iput-object v6, v4, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->i:La80/c$d;

    iget v6, v2, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->I:F

    iput v6, v4, Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;->k:F

    iget v6, v2, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->J:F

    iput v6, v4, Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;->l:F

    iget v6, v2, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->K:F

    iput v6, v4, Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;->m:F

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->i()F

    move-result v6

    iput v6, v4, Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;->n:F

    iget-boolean v5, v5, La80/c;->m:Z

    iput-boolean v5, v4, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->g:Z

    iget-boolean v5, v2, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->E:Z

    iput-boolean v5, v4, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->h:Z

    iget-object v5, v2, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->g0:Ljava/lang/String;

    iput-object v5, v4, Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;->q:Ljava/lang/String;

    iget-object v5, v2, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->F:[I

    iput-object v5, v4, Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;->p:[I

    iget v2, v2, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->s:I

    iput v2, v4, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->b:I

    :goto_0
    iget-object v2, p0, Lg10/c;->o:Landroid/util/SparseArray;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->contains(I)Z

    move-result v6

    const-string v7, "MarkTextView"

    if-nez v6, :cond_9

    iget-object v6, p0, Lg10/c;->h:Landroidx/fragment/app/FragmentManager;

    const-string v8, "fragment:text_edit"

    if-eqz v6, :cond_3

    invoke-virtual {v6, v8}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "showTextEditDialog when editDialog isn\'t null also can visible"

    invoke-static {v7, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "NONE"

    iget-object v6, v4, Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;->q:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-instance v6, Lu00/j;

    invoke-direct {v6, v4, v0, v1, v3}, Lu00/j;-><init>(Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;Ljava/lang/String;ZZ)V

    iput-object v6, p0, Lg10/c;->n:Lu00/j;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showTextEditDialog "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg10/c;->n:Lu00/j;

    const-string v1, "listener"

    if-eqz v0, :cond_6

    iget-object v3, p0, Lg10/c;->d:Lg10/c$a;

    invoke-static {v3, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lu00/j;->K:Lg10/c$a;

    :cond_6
    iget-object v0, p0, Lg10/c;->n:Lu00/j;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lg10/c;->c:Lg10/c$c;

    invoke-static {v3, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lu00/j;->L:Lg10/c$c;

    :cond_7
    iget-object v0, p0, Lg10/c;->n:Lu00/j;

    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lg10/c;->n:Lu00/j;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lg10/c;->h:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v1, v8}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_8
    iget-object p0, p0, Lg10/c;->p:Landroid/os/Handler;

    invoke-static {p0, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_9
    const-string p0, "showTextEditDialog but mPendingText hold message"

    invoke-static {v7, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;)V
    .locals 5

    iget-object v0, p0, Lg10/c;->e:Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;->a(Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;)V

    iget-object v1, p0, Lg10/c;->m:Lg10/d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->m(Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;)V

    invoke-virtual {p0, v1, v2, v2}, Lg10/c;->q(Lg10/a;ZZ)V

    iget-object v0, p0, Lg10/c;->m:Lg10/d;

    invoke-virtual {p0, v0}, Lz00/r;->e(Lz00/a;)V

    :goto_0
    iget-object v0, p0, Lg10/c;->m:Lg10/d;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->A:Z

    iget-object v3, p0, Lz00/r;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p1, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->g0:Ljava/lang/String;

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->p:Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;

    const-string v4, "resources"

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->c:I

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    iput-object p1, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->q:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    iput-object v4, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->p:Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;

    :cond_3
    iget-object p1, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->V:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iput v3, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->G:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->H:F

    invoke-virtual {p0, v0, v2, v1}, Lg10/c;->q(Lg10/a;ZZ)V

    iget-object p1, p0, Lg10/c;->m:Lg10/d;

    iget-object v0, p0, Lz00/r;->b:Lz00/q;

    iget-object v1, v0, Lz00/q;->A0:La80/g;

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lz00/q;->g(Lz00/a;)V

    :cond_4
    iget-object p1, p0, Lg10/c;->m:Lg10/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setItemDialogModel configOperationPosition: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MarkTextView"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg10/c;->m:Lg10/d;

    invoke-virtual {p0, p1}, Lz00/r;->e(Lz00/a;)V

    return-void
.end method

.method public final u(Lz00/a;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lg10/d;

    if-eqz v0, :cond_1

    check-cast p1, Lg10/d;

    iput-object p1, p0, Lg10/c;->m:Lg10/d;

    iget-object p1, p1, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->p:Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lz00/r;->b:Lz00/q;

    iget-object p0, p0, Lz00/q;->x:Lz00/s;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lz00/s;->b(I)V

    :cond_1
    return-void
.end method

.method public final v(I)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lg10/c;->m:Lg10/d;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->A:Z

    move/from16 v3, p1

    iput v3, v1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->r:I

    const/4 v3, 0x0

    iput v3, v1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->s:I

    invoke-virtual {v0, v1, v2, v3}, Lg10/c;->q(Lg10/a;ZZ)V

    iget v0, v1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "toHexString(...)"

    invoke-static {v4, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->B:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    const-string v0, "alpha"

    invoke-static {v5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const v20, 0x7ffe6

    const-string v2, "639.2.25.1.43286"

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v20}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    return-void
.end method
