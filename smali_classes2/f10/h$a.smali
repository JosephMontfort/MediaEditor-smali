.class public final Lf10/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La10/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf10/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Lz00/q$e;

.field public final b:[F

.field public final c:[F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public final h:Landroid/graphics/RectF;

.field public i:Z

.field public j:F

.field public k:F

.field public l:[F

.field public m:Lf10/i;

.field public final synthetic n:Lf10/h;


# direct methods
.method public constructor <init>(Lf10/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf10/h$a;->n:Lf10/h;

    sget-object p1, Lz00/q$e;->a:Lz00/q$e;

    iput-object p1, p0, Lf10/h$a;->a:Lz00/q$e;

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lf10/h$a;->b:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lf10/h$a;->c:[F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lf10/h$a;->h:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lf10/h$a;->j:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lf10/h$a;->n:Lf10/h;

    iget-object v1, v0, Lz00/r;->b:Lz00/q;

    iget-object v2, v0, Lf10/h;->c:Lf10/i;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lf10/i;->m()F

    move-result v3

    iput v3, v2, Lf10/i;->q:F

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lf10/h;->n(Z)V

    iget-object v3, p0, Lf10/h$a;->a:Lz00/q$e;

    sget-object v4, Lz00/q$e;->f:Lz00/q$e;

    if-eq v3, v4, :cond_3

    sget-object v4, Lz00/q$e;->d:Lz00/q$e;

    if-ne v3, v4, :cond_1

    iget-object v2, v0, Lf10/h;->c:Lf10/i;

    iget-object v3, p0, Lf10/h$a;->m:Lf10/i;

    if-ne v2, v3, :cond_3

    iget v3, p0, Lf10/h$a;->j:F

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v2, v2, Lf10/i;->o:F

    cmpg-float v2, v3, v2

    if-nez v2, :cond_0

    iget v2, p0, Lf10/h$a;->k:F

    iget-object v3, v0, Lf10/h;->c:Lf10/i;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lf10/i;->m()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v2, Lf10/i;

    iget-object v3, v0, Lf10/h;->c:Lf10/i;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lf10/i;->c:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lf10/h;->c:Lf10/i;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Lf10/i;->d:Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;

    invoke-direct {v2, v3, v4}, Lf10/i;-><init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;)V

    iget-object v3, v0, Lf10/h;->c:Lf10/i;

    invoke-virtual {v2, v3}, Lf10/i;->g(Lz00/a;)V

    new-instance v3, Lf10/i;

    iget-object v4, v0, Lf10/h;->c:Lf10/i;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Lf10/i;->c:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lf10/h;->c:Lf10/i;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, v5, Lf10/i;->d:Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;

    invoke-direct {v3, v4, v5}, Lf10/i;-><init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;)V

    iget-object v4, v0, Lf10/h;->c:Lf10/i;

    invoke-virtual {v3, v4}, Lf10/i;->g(Lz00/a;)V

    iget v4, p0, Lf10/h$a;->k:F

    iput v4, v3, Lf10/i;->q:F

    iget p0, p0, Lf10/h$a;->j:F

    invoke-virtual {v3, p0}, Lf10/i;->s(F)V

    iget-object p0, v0, Lf10/h;->c:Lf10/i;

    invoke-virtual {v1, p0, v2, v3}, Lz00/q;->s(Lz00/a;Lz00/a;Lz00/a;)V

    return-void

    :cond_1
    iget-object v3, p0, Lf10/h$a;->l:[F

    if-eqz v3, :cond_3

    iget-object v4, v0, Lf10/h;->c:Lf10/i;

    iget-object v5, p0, Lf10/h$a;->m:Lf10/i;

    if-ne v4, v5, :cond_3

    const/4 v5, 0x0

    aget v3, v3, v5

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v4, v4, Lf10/i;->m:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    iget-object v3, p0, Lf10/h$a;->l:[F

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    aget v3, v3, v2

    iget-object v4, v0, Lf10/h;->c:Lf10/i;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v4, v4, Lf10/i;->n:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lf10/i;

    iget-object v4, v0, Lf10/h;->c:Lf10/i;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Lf10/i;->c:Landroid/graphics/Bitmap;

    iget-object v6, v0, Lf10/h;->c:Lf10/i;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, v6, Lf10/i;->d:Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;

    invoke-direct {v3, v4, v6}, Lf10/i;-><init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;)V

    iget-object v4, v0, Lf10/h;->c:Lf10/i;

    invoke-virtual {v3, v4}, Lf10/i;->g(Lz00/a;)V

    new-instance v4, Lf10/i;

    iget-object v6, v0, Lf10/h;->c:Lf10/i;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, v6, Lf10/i;->c:Landroid/graphics/Bitmap;

    iget-object v7, v0, Lf10/h;->c:Lf10/i;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v7, v7, Lf10/i;->d:Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;

    invoke-direct {v4, v6, v7}, Lf10/i;-><init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;)V

    iget-object v6, v0, Lf10/h;->c:Lf10/i;

    invoke-virtual {v4, v6}, Lf10/i;->g(Lz00/a;)V

    iget-object v6, p0, Lf10/h$a;->l:[F

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    aget v5, v6, v5

    iget-object p0, p0, Lf10/h$a;->l:[F

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    aget p0, p0, v2

    iput v5, v4, Lf10/i;->m:F

    iput p0, v4, Lf10/i;->n:F

    iget-object p0, v0, Lf10/h;->c:Lf10/i;

    invoke-virtual {v1, p0, v3, v4}, Lz00/q;->s(Lz00/a;Lz00/a;Lz00/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lz00/a;)V
    .locals 1

    instance-of v0, p1, Lf10/i;

    if-eqz v0, :cond_0

    check-cast p1, Lf10/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lf10/h$a;->n:Lf10/h;

    iput-object p1, p0, Lf10/h;->c:Lf10/i;

    return-void
.end method

.method public final e(Lz00/q$e;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf10/h$a;->a:Lz00/q$e;

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 p1, 0x0

    iput-object p1, p0, Lf10/h$a;->l:[F

    iput-object p1, p0, Lf10/h$a;->m:Lf10/i;

    iget-object p1, p0, Lf10/h$a;->n:Lf10/h;

    iget-object v0, p1, Lf10/h;->c:Lf10/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf10/h$a;->i:Z

    iget-object v2, p0, Lf10/h$a;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lf10/i;->l(Landroid/graphics/RectF;)V

    iget-object v0, p1, Lf10/h;->c:Lf10/i;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v0, v0, Lf10/i;->m:F

    iget-object v2, p1, Lf10/h;->c:Lf10/i;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v2, v2, Lf10/i;->n:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    aput v2, v3, v1

    iput-object v3, p0, Lf10/h$a;->l:[F

    iget-object p1, p1, Lf10/h;->c:Lf10/i;

    iput-object p1, p0, Lf10/h$a;->m:Lf10/i;

    :cond_0
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf10/h$a;->n:Lf10/h;

    iget-object v0, p0, Lf10/h;->c:Lf10/i;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lf10/h;->c:Lf10/i;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, v1, Lf10/i;->o:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lf10/i;->s(F)V

    invoke-virtual {p0}, Lz00/r;->i()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const-string p0, "detector"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    iget-object v0, p0, Lf10/h$a;->n:Lf10/h;

    iget-object v1, v0, Lf10/h;->e:Landroid/graphics/RectF;

    iget-object v2, v0, Lz00/r;->b:Lz00/q;

    iget-object v3, p0, Lf10/h$a;->b:[F

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1, v3}, Lz00/q;->j(Landroid/view/MotionEvent;[F)V

    :cond_0
    iget-object p1, p0, Lf10/h$a;->c:[F

    invoke-virtual {v2, p2, p1}, Lz00/q;->j(Landroid/view/MotionEvent;[F)V

    const/4 p2, 0x0

    aget v4, p1, p2

    const/4 v5, 0x1

    aget p1, p1, v5

    aget v6, v3, p2

    aget v3, v3, v5

    iget-object v7, v0, Lf10/h;->c:Lf10/i;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v1}, Lf10/i;->l(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v1}, Lz00/q;->o(Landroid/graphics/RectF;)I

    move-result v1

    and-int/lit8 v7, v1, 0x8

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    cmpl-float v7, p3, v8

    if-lez v7, :cond_2

    :goto_0
    move p3, v8

    goto :goto_1

    :cond_1
    and-int/lit8 v7, v1, 0x4

    if-eqz v7, :cond_2

    cmpg-float v7, p3, v8

    if-gez v7, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_3

    cmpl-float v1, p4, v8

    if-lez v1, :cond_4

    :goto_2
    move p4, v8

    goto :goto_3

    :cond_3
    and-int/2addr v1, v5

    if-eqz v1, :cond_4

    cmpg-float v1, p4, v8

    if-gez v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v2, p3, p4}, Lz00/q;->i(FF)[F

    move-result-object p3

    aget p4, p3, p2

    aget p3, p3, v5

    iget-object v1, p0, Lf10/h$a;->a:Lz00/q$e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "MarkStickerView"

    if-eqz v1, :cond_8

    const/4 v5, 0x3

    if-eq v1, v5, :cond_5

    iget-object p0, v0, Lf10/h;->c:Lf10/i;

    if-eqz p0, :cond_9

    neg-float p1, p4

    iget p4, p0, Lf10/i;->m:F

    add-float/2addr p4, p1

    iput p4, p0, Lf10/i;->m:F

    neg-float p1, p3

    iget p3, p0, Lf10/i;->n:F

    add-float/2addr p3, p1

    iput p3, p0, Lf10/i;->n:F

    invoke-virtual {v0, p2}, Lf10/h;->n(Z)V

    iget-object p0, v0, Lf10/h;->c:Lf10/i;

    invoke-virtual {v0, p0}, Lz00/r;->e(Lz00/a;)V

    invoke-virtual {v0}, Lz00/r;->i()V

    goto/16 :goto_4

    :cond_5
    iget-object p3, v0, Lf10/h;->c:Lf10/i;

    if-nez p3, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-boolean p3, p0, Lf10/h$a;->i:Z

    if-eqz p3, :cond_7

    iget-object p3, p0, Lf10/h$a;->h:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    iput p4, p0, Lf10/h$a;->f:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iput p3, p0, Lf10/h$a;->g:F

    iget p4, p0, Lf10/h$a;->f:F

    sub-float/2addr p4, v6

    float-to-double v7, p4

    sub-float/2addr p3, v3

    float-to-double p3, p3

    invoke-static {v7, v8, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p3

    double-to-float p3, p3

    iput p3, p0, Lf10/h$a;->d:F

    iget p3, p0, Lf10/h$a;->g:F

    sub-float/2addr v3, p3

    float-to-double p3, v3

    iget v1, p0, Lf10/h$a;->f:F

    sub-float/2addr v6, v1

    float-to-double v5, v6

    invoke-static {p3, p4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    double-to-float p3, p3

    iput p3, p0, Lf10/h$a;->e:F

    iget-object p3, v0, Lf10/h;->c:Lf10/i;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget p3, p3, Lf10/i;->o:F

    iput p3, p0, Lf10/h$a;->j:F

    iget-object p3, v0, Lf10/h;->c:Lf10/i;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lf10/i;->m()F

    move-result p3

    iput p3, p0, Lf10/h$a;->k:F

    iput-boolean p2, p0, Lf10/h$a;->i:Z

    :cond_7
    iget p3, p0, Lf10/h$a;->f:F

    sub-float/2addr p3, v4

    float-to-double p3, p3

    iget v1, p0, Lf10/h$a;->g:F

    sub-float/2addr v1, p1

    float-to-double v5, v1

    invoke-static {p3, p4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p3

    iget v1, p0, Lf10/h$a;->g:F

    sub-float v1, p1, v1

    float-to-double v5, v1

    iget v1, p0, Lf10/h$a;->f:F

    sub-float v1, v4, v1

    float-to-double v7, v1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    iget v1, p0, Lf10/h$a;->g:F

    iget v3, p0, Lf10/h$a;->f:F

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "currentDistance: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, ", currentDegrees: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, ", currentY: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", centerY : "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", currentX : "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", centerX : "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lf10/h$a;->d:F

    float-to-double v3, p1

    div-double/2addr p3, v3

    double-to-float p1, p3

    iget p3, p0, Lf10/h$a;->e:F

    float-to-double p3, p3

    sub-double/2addr v5, p3

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    iget-object v1, v0, Lf10/h;->c:Lf10/i;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v3, p0, Lf10/h$a;->j:F

    mul-float/2addr p1, v3

    invoke-virtual {v1, p1}, Lf10/i;->s(F)V

    iget-object p1, v0, Lf10/h;->c:Lf10/i;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    double-to-float p3, p3

    iget p0, p0, Lf10/h$a;->k:F

    add-float/2addr p3, p0

    iput p3, p1, Lf10/i;->q:F

    invoke-virtual {v0, p2}, Lf10/h;->n(Z)V

    goto :goto_4

    :cond_8
    iget-object p0, v0, Lf10/h;->c:Lf10/i;

    if-eqz p0, :cond_9

    neg-float p1, p4

    iget p4, p0, Lf10/i;->m:F

    add-float/2addr p4, p1

    iput p4, p0, Lf10/i;->m:F

    neg-float p1, p3

    iget p3, p0, Lf10/i;->n:F

    add-float/2addr p3, p1

    iput p3, p0, Lf10/i;->n:F

    invoke-virtual {v0, p2}, Lf10/h;->n(Z)V

    iget-object p0, v0, Lf10/h;->c:Lf10/i;

    invoke-virtual {v0, p0}, Lz00/r;->e(Lz00/a;)V

    invoke-virtual {v0}, Lz00/r;->i()V

    :cond_9
    :goto_4
    iget-object p0, v0, Lf10/h;->c:Lf10/i;

    if-eqz p0, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "scroll configOperationPosition: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lf10/h;->c:Lf10/i;

    invoke-virtual {v0, p0}, Lz00/r;->e(Lz00/a;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Lf10/h$a;->n:Lf10/h;

    iget-object v1, v0, Lz00/r;->b:Lz00/q;

    iget-object v2, p0, Lf10/h$a;->b:[F

    invoke-virtual {v1, p1, v2}, Lz00/q;->j(Landroid/view/MotionEvent;[F)V

    iget-object p1, v0, Lf10/h;->c:Lf10/i;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lf10/h$a;->a:Lz00/q$e;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    const/4 v4, 0x3

    if-eq p0, v4, :cond_3

    const/4 v4, 0x4

    if-eq p0, v4, :cond_1

    const/4 v4, 0x5

    if-eq p0, v4, :cond_0

    iget-object p0, v0, Lf10/h;->c:Lf10/i;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    aget v0, v2, v3

    aget p1, v2, p1

    invoke-virtual {p0, v0, p1}, Lf10/i;->i(FF)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Lz00/q;->f()V

    return-void

    :cond_0
    new-instance p0, Lf10/i;

    iget-object p1, v0, Lf10/h;->c:Lf10/i;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lf10/i;->c:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lf10/h;->c:Lf10/i;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lf10/i;->d:Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;

    invoke-direct {p0, p1, v2}, Lf10/i;-><init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;)V

    iget-object p1, v0, Lf10/h;->c:Lf10/i;

    invoke-virtual {p0, p1}, Lf10/i;->g(Lz00/a;)V

    invoke-virtual {p0}, Lf10/i;->o()V

    new-instance p1, Lf10/i;

    iget-object v2, v0, Lf10/h;->c:Lf10/i;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lf10/i;->c:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lf10/h;->c:Lf10/i;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lf10/i;->d:Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;

    invoke-direct {p1, v2, v3}, Lf10/i;-><init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;)V

    iget-object v2, v0, Lf10/h;->c:Lf10/i;

    invoke-virtual {p1, v2}, Lf10/i;->g(Lz00/a;)V

    iget-object v0, v0, Lf10/h;->c:Lf10/i;

    invoke-virtual {v1, v0, p0, p1}, Lz00/q;->s(Lz00/a;Lz00/a;Lz00/a;)V

    return-void

    :cond_1
    iget-object p0, v0, Lf10/h;->c:Lf10/i;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "deleteItem "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MarkStickerView"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lf10/h;->c:Lf10/i;

    invoke-virtual {v0, p0}, Lz00/r;->m(Lz00/a;)V

    invoke-virtual {v0}, Lz00/r;->i()V

    iput-boolean v3, v1, Lz00/q;->z0:Z

    const/4 p0, 0x0

    iput-object p0, v0, Lf10/h;->c:Lf10/i;

    return-void

    :cond_2
    iget-object p0, v0, Lf10/h;->c:Lf10/i;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    aget v0, v2, v3

    aget p1, v2, p1

    invoke-virtual {p0, v0, p1}, Lf10/i;->i(FF)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v1}, Lz00/q;->f()V

    :cond_3
    return-void
.end method
