.class public final Lf10/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La10/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf10/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf10/g$a$a;
    }
.end annotation


# instance fields
.field public a:Lz00/q$e;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public final f:Landroid/graphics/RectF;

.field public g:Z

.field public h:F

.field public i:F

.field public j:[F

.field public k:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

.field public final l:[F

.field public final m:[F

.field public final synthetic n:Lf10/g;


# direct methods
.method public constructor <init>(Lf10/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf10/g$a;->n:Lf10/g;

    sget-object p1, Lz00/q$e;->a:Lz00/q$e;

    iput-object p1, p0, Lf10/g$a;->a:Lz00/q$e;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lf10/g$a;->f:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lf10/g$a;->h:F

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lf10/g$a;->l:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lf10/g$a;->m:[F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lf10/g$a;->n:Lf10/g;

    iget-object v1, v0, Lz00/r;->b:Lz00/q;

    iget-object v2, v0, Lf10/g;->f:Le10/a;

    if-eqz v2, :cond_3

    iget-object v2, v2, Le10/a;->c:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->d()F

    move-result v3

    iput v3, v2, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->D:F

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lf10/g;->o(Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;Z)V

    iget-object v4, p0, Lf10/g$a;->a:Lz00/q$e;

    sget-object v5, Lz00/q$e;->d:Lz00/q$e;

    if-ne v4, v5, :cond_1

    iget v3, p0, Lf10/g$a;->h:F

    iget v4, v2, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->B:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    iget v3, p0, Lf10/g$a;->i:F

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->d()F

    move-result v2

    cmpg-float v2, v3, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Le10/a;

    iget-object v3, v0, Lf10/g;->f:Le10/a;

    invoke-direct {v2, v3}, Le10/a;-><init>(Le10/a;)V

    new-instance v3, Le10/a;

    iget-object v4, v0, Lf10/g;->f:Le10/a;

    invoke-direct {v3, v4}, Le10/a;-><init>(Le10/a;)V

    iget-object v4, v3, Le10/a;->c:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iget v5, p0, Lf10/g$a;->h:F

    invoke-virtual {v4, v5}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->g(F)V

    iget-object v4, v3, Le10/a;->c:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iget p0, p0, Lf10/g$a;->i:F

    iput p0, v4, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->D:F

    iget-object p0, v0, Lf10/g;->f:Le10/a;

    invoke-virtual {v1, p0, v2, v3}, Lz00/q;->s(Lz00/a;Lz00/a;Lz00/a;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lf10/g$a;->j:[F

    if-eqz v4, :cond_3

    iget v5, v2, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->y:F

    const/4 v6, 0x0

    aget v7, v4, v6

    cmpg-float v5, v5, v7

    if-nez v5, :cond_2

    iget v2, v2, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->A:F

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    aget v4, v4, v3

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Le10/a;

    iget-object v4, v0, Lf10/g;->f:Le10/a;

    invoke-direct {v2, v4}, Le10/a;-><init>(Le10/a;)V

    new-instance v4, Le10/a;

    iget-object v5, v0, Lf10/g;->f:Le10/a;

    invoke-direct {v4, v5}, Le10/a;-><init>(Le10/a;)V

    iget-object v5, v4, Le10/a;->c:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iget-object v7, p0, Lf10/g$a;->j:[F

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    aget v6, v7, v6

    iput v6, v5, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->y:F

    iget-object v5, v4, Le10/a;->c:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iget-object p0, p0, Lf10/g$a;->j:[F

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    aget p0, p0, v3

    iput p0, v5, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->A:F

    iget-object p0, v0, Lf10/g;->f:Le10/a;

    invoke-virtual {v1, p0, v2, v4}, Lz00/q;->s(Lz00/a;Lz00/a;Lz00/a;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lz00/r;->i()V

    return-void
.end method

.method public final b(Lz00/a;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lf10/g$a;->n:Lf10/g;

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Lf10/g;->r(Lz00/a;)V

    iget-object p1, v1, Lf10/g;->f:Le10/a;

    if-eqz p1, :cond_0

    iget-object v0, p1, Le10/a;->c:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    :cond_0
    iput-object v0, p0, Lf10/g$a;->k:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "setActivationNode "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MarkSignatureView"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object v0, v1, Lf10/g;->f:Le10/a;

    return-void
.end method

.method public final e(Lz00/q$e;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf10/g$a;->a:Lz00/q$e;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lf10/g$a;->n:Lf10/g;

    iget-object v0, v0, Lz00/r;->b:Lz00/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "points"

    iget-object v2, p0, Lf10/g$a;->l:[F

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x1

    aput p1, v2, v1

    iget-object p1, v0, Lz00/q;->n0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, v2, v3

    aget p1, v2, v1

    const/4 p1, 0x0

    iput-object p1, p0, Lf10/g$a;->j:[F

    iget-object p1, p0, Lf10/g$a;->k:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    if-eqz p1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lf10/g$a;->d:F

    iput-boolean v1, p0, Lf10/g$a;->g:Z

    iget-object v0, p0, Lf10/g$a;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->c(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lf10/g$a;->k:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget p1, p1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->y:F

    iget-object v0, p0, Lf10/g$a;->k:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v0, v0, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->A:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v3

    aput v0, v2, v1

    iput-object v2, p0, Lf10/g$a;->j:[F

    :cond_0
    const-string p1, "mTouchAction : %s"

    iget-object p0, p0, Lf10/g$a;->a:Lz00/q$e;

    const-string v0, "MarkSignatureView"

    invoke-static {v0, p1, p0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf10/g$a;->k:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lf10/g$a;->k:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, v1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->B:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->g(F)V

    :cond_0
    iget-object p0, p0, Lf10/g$a;->n:Lf10/g;

    invoke-virtual {p0}, Lz00/r;->i()V

    const/4 p0, 0x0

    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lf10/g$a;->n:Lf10/g;

    iget-object p1, p1, Lf10/g;->f:Le10/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Le10/a;->c:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf10/g$a;->k:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    const/4 p0, 0x0

    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    const-string p0, "detector"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 9

    iget-object v0, p0, Lf10/g$a;->n:Lf10/g;

    iget-object v1, v0, Lf10/g;->d:Landroid/graphics/RectF;

    iget-object v2, v0, Lz00/r;->b:Lz00/q;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doScroll1 distance "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MarkSignatureView"

    invoke-static {v4, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lf10/g$a;->k:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->c(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v1}, Lz00/q;->o(Landroid/graphics/RectF;)I

    move-result v1

    and-int/lit8 v3, v1, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    cmpl-float v3, p3, v6

    if-lez v3, :cond_1

    :goto_0
    move p3, v6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_1

    cmpg-float v3, p3, v6

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_2

    cmpl-float v1, p4, v6

    if-lez v1, :cond_3

    :goto_2
    move p4, v6

    goto :goto_3

    :cond_2
    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    cmpg-float v1, p4, v6

    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v2, p3, p4}, Lz00/q;->i(FF)[F

    move-result-object p3

    const/4 p4, 0x0

    aget v1, p3, p4

    aget p3, p3, v5

    iget-object v3, p0, Lf10/g$a;->l:[F

    if-eqz p1, :cond_4

    invoke-virtual {v2, p1, v3}, Lz00/q;->j(Landroid/view/MotionEvent;[F)V

    :cond_4
    iget-object p1, p0, Lf10/g$a;->m:[F

    invoke-virtual {v2, p2, p1}, Lz00/q;->j(Landroid/view/MotionEvent;[F)V

    aget p2, p1, p4

    aget p1, p1, v5

    aget v2, v3, p4

    aget v3, v3, v5

    iget-object v5, p0, Lf10/g$a;->a:Lz00/q$e;

    sget-object v6, Lf10/g$a$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_7

    iget-object p3, p0, Lf10/g$a;->k:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    if-nez p3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-boolean p3, p0, Lf10/g$a;->g:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lf10/g$a;->f:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iput v1, p0, Lf10/g$a;->d:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iput p3, p0, Lf10/g$a;->e:F

    iget v1, p0, Lf10/g$a;->d:F

    sub-float/2addr v1, v2

    float-to-double v5, v1

    sub-float/2addr p3, v3

    float-to-double v7, p3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float p3, v5

    iput p3, p0, Lf10/g$a;->b:F

    iget p3, p0, Lf10/g$a;->e:F

    sub-float/2addr v3, p3

    float-to-double v5, v3

    iget p3, p0, Lf10/g$a;->d:F

    sub-float/2addr v2, p3

    float-to-double v1, v2

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float p3, v1

    iput p3, p0, Lf10/g$a;->c:F

    iget-object p3, p0, Lf10/g$a;->k:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget p3, p3, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->B:F

    iput p3, p0, Lf10/g$a;->h:F

    iget-object p3, p0, Lf10/g$a;->k:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->d()F

    move-result p3

    iput p3, p0, Lf10/g$a;->i:F

    iput-boolean p4, p0, Lf10/g$a;->g:Z

    :cond_6
    iget p3, p0, Lf10/g$a;->d:F

    sub-float/2addr p3, p2

    float-to-double v1, p3

    iget p3, p0, Lf10/g$a;->e:F

    sub-float/2addr p3, p1

    float-to-double v5, p3

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    iget p3, p0, Lf10/g$a;->e:F

    sub-float p3, p1, p3

    float-to-double v5, p3

    iget p3, p0, Lf10/g$a;->d:F

    sub-float p3, p2, p3

    float-to-double v7, p3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    iget p3, p0, Lf10/g$a;->e:F

    iget v3, p0, Lf10/g$a;->d:F

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "currentDistance: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, ", currentDegrees: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, ", currentY: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", centerY : "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", currentX : "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", centerX : "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lf10/g$a;->b:F

    float-to-double p1, p1

    div-double/2addr v1, p1

    double-to-float p1, v1

    iget p2, p0, Lf10/g$a;->c:F

    float-to-double p2, p2

    sub-double/2addr v5, p2

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    iget-object v1, p0, Lf10/g$a;->k:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v2, p0, Lf10/g$a;->h:F

    mul-float/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->g(F)V

    iget-object p1, p0, Lf10/g$a;->k:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    double-to-float p2, p2

    iget p3, p0, Lf10/g$a;->i:F

    add-float/2addr p2, p3

    iput p2, p1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->D:F

    iget-object p1, p0, Lf10/g$a;->k:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lf10/g$a;->k:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    invoke-virtual {v0, p0, p4}, Lf10/g;->o(Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;Z)V

    goto :goto_4

    :cond_7
    iget-object p1, v0, Lf10/g;->f:Le10/a;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lf10/g$a;->k:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    if-eqz p1, :cond_9

    neg-float p2, v1

    iget v1, p1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->y:F

    add-float/2addr v1, p2

    iput v1, p1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->y:F

    neg-float p2, p3

    iget p3, p1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->A:F

    add-float/2addr p3, p2

    iput p3, p1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->A:F

    invoke-virtual {v0, p1, p4}, Lf10/g;->o(Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;Z)V

    iget-object p1, v0, Lf10/g;->f:Le10/a;

    invoke-virtual {v0, p1}, Lz00/r;->e(Lz00/a;)V

    iget-object p0, p0, Lf10/g$a;->k:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lz00/r;->i()V

    goto :goto_4

    :cond_8
    const-string p0, "scroll without activeNode"

    invoke-static {v4, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    iget-object p0, v0, Lf10/g;->f:Le10/a;

    if-eqz p0, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "scroll configOperationPosition: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lf10/g;->f:Le10/a;

    invoke-virtual {v0, p0}, Lz00/r;->e(Lz00/a;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 9

    iget-object v0, p0, Lf10/g$a;->a:Lz00/q$e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSingleTapUp "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MarkSignatureView"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf10/g$a;->n:Lf10/g;

    iget-object v2, v0, Lz00/r;->b:Lz00/q;

    iget-object v3, p0, Lf10/g$a;->l:[F

    invoke-virtual {v2, p1, v3}, Lz00/q;->j(Landroid/view/MotionEvent;[F)V

    iget-object p1, p0, Lf10/g$a;->k:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    if-eqz p1, :cond_e

    iget-object p1, p0, Lf10/g$a;->a:Lz00/q$e;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_c

    const/4 v5, 0x3

    if-eq p1, v5, :cond_e

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eq p1, v5, :cond_b

    const/16 v5, 0x8

    if-eq p1, v5, :cond_8

    const/16 v5, 0x9

    if-eq p1, v5, :cond_1

    iget-object p0, p0, Lf10/g$a;->k:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    aget p1, v3, v2

    aget v1, v3, v4

    invoke-virtual {p0, p1, v1}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->a(FF)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, v0, Lz00/r;->b:Lz00/q;

    invoke-virtual {p0}, Lz00/q;->f()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lf10/g;->q()V

    return-void

    :cond_1
    iget-object p0, v0, Lz00/r;->b:Lz00/q;

    iget-object p1, v0, Lf10/g;->f:Le10/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "copyItem mDrawNode "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lf10/g;->f:Le10/a;

    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v6

    goto :goto_0

    :cond_3
    iget-object p1, p1, Le10/a;->c:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    :goto_0
    if-eqz p1, :cond_e

    iget p1, p0, Lz00/q;->f:I

    if-ge p1, v4, :cond_7

    iget-object p1, v0, Lf10/g;->f:Le10/a;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, p1, Le10/a;->c:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    :goto_1
    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "origin SignatureAppendConfig "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lx50/d;->a(Landroid/os/Parcelable;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iget-object v3, v6, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->n:Landroid/graphics/drawable/Drawable;

    iput-object v3, p1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->n:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1, v3}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->c(Landroid/graphics/RectF;)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0702a8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    iget v7, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    invoke-virtual {p0}, Lz00/q;->getDisplayToBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-static {v7}, Ldg/g;->a(Landroid/graphics/Matrix;)F

    move-result v7

    invoke-virtual {p0}, Lz00/q;->getOriginBitmapRenderRectF()Landroid/graphics/RectF;

    move-result-object v8

    mul-float/2addr v5, v7

    mul-float/2addr v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v8, v3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_5

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    :cond_5
    invoke-virtual {v3, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v3, v5, v5}, Landroid/graphics/RectF;->offset(FF)V

    :cond_6
    iget v5, v3, Landroid/graphics/RectF;->right:F

    iget v6, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v6

    iget v6, p1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->y:F

    add-float/2addr v6, v5

    iput v6, p1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->y:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    iget v4, p1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->A:F

    add-float/2addr v4, v3

    iput v4, p1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->A:F

    invoke-virtual {p0}, Lz00/q;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->f(Landroid/graphics/RectF;)V

    invoke-virtual {v0, p1, v2}, Lf10/g;->o(Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;Z)V

    new-instance p0, Le10/a;

    invoke-direct {p0}, Le10/a;-><init>()V

    iget-object v2, v0, Lf10/g;->f:Le10/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lz00/a;->f()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0, v2}, Lz00/a;->h(Landroid/graphics/RectF;)V

    iput-object p1, p0, Le10/a;->c:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iput-object p0, v0, Lf10/g;->f:Le10/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "copyItem "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lf10/g;->f:Le10/a;

    iget-object p1, v0, Lz00/r;->b:Lz00/q;

    invoke-virtual {p1, p0}, Lz00/q;->e(Lz00/a;)V

    iget-object p0, v0, Lf10/g;->f:Le10/a;

    invoke-virtual {v0, p0}, Lz00/r;->l(Lz00/a;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lz00/q;->z()V

    return-void

    :cond_8
    iget-object p0, v0, Lf10/g;->f:Le10/a;

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    iget-object v6, p0, Le10/a;->c:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    :goto_2
    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance p0, Le10/a;

    iget-object p1, v0, Lf10/g;->f:Le10/a;

    invoke-direct {p0, p1}, Le10/a;-><init>(Le10/a;)V

    iget-object p1, p0, Le10/a;->c:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    iget-boolean v1, v6, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->G:Z

    xor-int/2addr v1, v4

    iput-boolean v1, p1, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->G:Z

    iget-object p1, v0, Lz00/r;->b:Lz00/q;

    iget-object v0, v0, Lf10/g;->f:Le10/a;

    new-instance v1, Le10/a;

    invoke-direct {v1, v0}, Le10/a;-><init>(Le10/a;)V

    invoke-virtual {p1, v0, p0, v1}, Lz00/q;->s(Lz00/a;Lz00/a;Lz00/a;)V

    return-void

    :cond_b
    iget-object p0, v0, Lf10/g;->f:Le10/a;

    invoke-virtual {v0, p0}, Lz00/r;->m(Lz00/a;)V

    invoke-virtual {v0}, Lz00/r;->i()V

    iget-object p0, v0, Lz00/r;->b:Lz00/q;

    iput-boolean v2, p0, Lz00/q;->z0:Z

    iput-object v6, v0, Lf10/g;->f:Le10/a;

    return-void

    :cond_c
    iget-object p0, p0, Lf10/g$a;->k:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    aget p1, v3, v2

    aget v1, v3, v4

    invoke-virtual {p0, p1, v1}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->a(FF)Z

    move-result p0

    if-nez p0, :cond_d

    iget-object p0, v0, Lz00/r;->b:Lz00/q;

    invoke-virtual {p0}, Lz00/q;->f()V

    return-void

    :cond_d
    invoke-virtual {v0}, Lf10/g;->q()V

    :cond_e
    :goto_3
    return-void
.end method
