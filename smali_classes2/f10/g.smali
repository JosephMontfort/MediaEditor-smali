.class public final Lf10/g;
.super Lz00/r;
.source "SourceFile"

# interfaces
.implements Lz00/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf10/g$a;
    }
.end annotation


# instance fields
.field public final c:Lf10/g$a;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Rect;

.field public f:Le10/a;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz00/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lz00/r;-><init>(Lz00/q;)V

    new-instance p1, Lf10/g$a;

    invoke-direct {p1, p0}, Lf10/g$a;-><init>(Lf10/g;)V

    iput-object p1, p0, Lf10/g;->c:Lf10/g$a;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lf10/g;->d:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lf10/g;->e:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final c(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz00/r;->b:Lz00/q;

    iget-object p2, p0, Lf10/g;->c:Lf10/g$a;

    invoke-virtual {p1, p2}, Lz00/q;->setFeatureGestureListener(La10/a;)V

    :cond_0
    invoke-virtual {p0}, Lz00/r;->i()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf10/g;->f:Le10/a;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 7

    const-string v0, "path"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf10/g;->f:Le10/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lz00/r;->b:Lz00/q;

    iget v1, v0, Lz00/q;->f:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Lz00/q;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lz00/q;->getBitmapMatrixInvert()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v3, Le10/a;

    invoke-direct {v3}, Le10/a;-><init>()V

    iput-object v3, p0, Lf10/g;->f:Le10/a;

    invoke-virtual {v0}, Lz00/q;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v3, v4}, Lz00/a;->h(Landroid/graphics/RectF;)V

    new-instance v3, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iget-object v4, p0, Lz00/r;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;-><init>(Landroid/content/Context;)V

    const-string v4, "set SignaturePath when adding new node"

    const-string v5, "MarkSignatureView"

    invoke-static {v5, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lf10/g;->g:Ljava/lang/String;

    iput-object p1, v3, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->o:Ljava/lang/String;

    iput-boolean v2, v3, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->r:Z

    invoke-virtual {v0}, Lz00/q;->getBitmapRotateDegree()F

    move-result p1

    iput p1, v3, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->D:F

    invoke-virtual {v0}, Lz00/q;->getBitmapMirrored()Z

    move-result p1

    iput-boolean p1, v3, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->E:Z

    invoke-virtual {v0}, Lz00/q;->getBitmapRotateDegree()F

    move-result p1

    invoke-virtual {v0}, Lz00/q;->getBitmapMirrored()Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "cropdata apply degree:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", mirror?"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf10/g;->f:Le10/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v3, p1, Le10/a;->c:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    invoke-virtual {v0}, Lz00/q;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->f(Landroid/graphics/RectF;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Lz00/q;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v0}, Lz00/q;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v2, p1, v0

    if-nez v2, :cond_0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v3, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->y:F

    add-float/2addr v0, p1

    iput v0, v3, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->y:F

    iget p1, v3, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->A:F

    add-float/2addr p1, v1

    iput p1, v3, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->A:F

    :goto_0
    new-instance p1, Lf10/a;

    invoke-direct {p1, p0}, Lf10/a;-><init>(Lf10/g;)V

    invoke-virtual {p0, v3, p1}, Lf10/g;->p(Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;Lzo0/a;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lz00/q;->z()V

    :cond_2
    return-void
.end method

.method public final o(Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;Z)V
    .locals 0

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->b()V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf10/g;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->c(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lf10/g;->e:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lz00/r;->b:Lz00/q;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lz00/r;->i()V

    return-void
.end method

.method public final p(Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;Lzo0/a;)V
    .locals 3

    new-instance v0, Lf10/c;

    invoke-direct {v0, p0}, Lf10/c;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lxn0/d;

    invoke-direct {v1, v0}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sget-object v2, Lho0/a;->a:Lln0/l;

    new-instance v2, Lao0/d;

    invoke-direct {v2, v0}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v2}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v0

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v0

    new-instance v1, Lf10/d;

    invoke-direct {v1, p0, p1, p2}, Lf10/d;-><init>(Lf10/g;Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;Lzo0/a;)V

    new-instance p2, Lf10/e;

    invoke-direct {p2, v1}, Lf10/e;-><init>(Lf10/d;)V

    new-instance v1, Lf10/f;

    invoke-direct {v1, p0, p1}, Lf10/f;-><init>(Lf10/g;Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;)V

    new-instance p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/a;

    invoke-direct {p0, v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/a;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lun0/j;

    sget-object v1, Lsn0/a;->c:Lsn0/a$b;

    invoke-direct {p1, p2, p0, v1}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {v0, p1}, Lln0/g;->d(Lln0/k;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lf10/g;->f:Le10/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemEdit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MarkSignatureView"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf10/g;->f:Le10/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Le10/a;->c:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf10/g;->f:Le10/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Le10/a;->c:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->o:Ljava/lang/String;

    :cond_1
    const-string v0, "MarkVirtualEditorView"

    const-string v2, "onSignatureItemEdit %s"

    invoke-static {v0, v2, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lz00/r;->b:Lz00/q;

    iget-object p0, p0, Lz00/q;->x:Lz00/s;

    if-eqz p0, :cond_2

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Lz00/s;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final r(Lz00/a;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Le10/a;

    if-eqz v0, :cond_0

    check-cast p1, Le10/a;

    iput-object p1, p0, Lf10/g;->f:Le10/a;

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lf10/g;->f:Le10/a;

    if-eqz v0, :cond_0

    new-instance v1, Le10/a;

    invoke-direct {v1, v0}, Le10/a;-><init>(Le10/a;)V

    iget-object v2, v1, Le10/a;->c:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iput-object p1, v2, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->o:Ljava/lang/String;

    iput-object p1, p0, Lf10/g;->g:Ljava/lang/String;

    new-instance v3, Lf10/b;

    invoke-direct {v3, p0, v1, v0}, Lf10/b;-><init>(Lf10/g;Le10/a;Le10/a;)V

    invoke-virtual {p0, v2, v3}, Lf10/g;->p(Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;Lzo0/a;)V

    iget-object p0, p0, Lf10/g;->f:Le10/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSignaturePath "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MarkSignatureView"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
