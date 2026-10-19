.class public Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li50/a;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog$a;

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/RectF;

.field public g:Ljava/util/ArrayList;

.field public h:I

.field public i:Z

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/Matrix;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Paint;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo;

.field public r:Lcom/miui/mediaeditor/photo/text/model/DialogStatusData;

.field public s:F

.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/miui/mediaeditor/photo/text/dialog/DialogManager$LocalDialog;->CIRCULAR:Lcom/miui/mediaeditor/photo/text/dialog/DialogManager$LocalDialog;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->n:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->x:F

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->y:F

    new-instance v0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog$a;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog$a;-><init>(Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->A:Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog$a;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->g:Ljava/util/ArrayList;

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->h:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/text/watermark/b;

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->m:Z

    return-void
.end method

.method public final D()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->o:Z

    return p0
.end method

.method public final G()I
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->g:Ljava/util/ArrayList;

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->h:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/text/watermark/b;

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->i:I

    return p0
.end method

.method public final H(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->d:F

    return-void
.end method

.method public final I()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->i:Z

    return p0
.end method

.method public final J()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final O(Lcom/miui/mediaeditor/photo/text/typeface/TextStyle;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->g:Ljava/util/ArrayList;

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->h:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/text/watermark/b;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->j:Lcom/miui/mediaeditor/photo/text/typeface/TextStyle;

    return-void
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->g:Ljava/util/ArrayList;

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->h:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/text/watermark/b;

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->m:Z

    return p0
.end method

.method public final Q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->i:Z

    return-void
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->g:Ljava/util/ArrayList;

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->h:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/text/watermark/b;

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->n:Z

    return p0
.end method

.method public final T(Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->g:Ljava/util/ArrayList;

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->h:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/text/watermark/b;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->f:La80/c;

    iput-boolean p1, p0, La80/c;->m:Z

    return-void
.end method

.method public final U(Z)V
    .locals 0

    return-void
.end method

.method public final V(La80/c$d;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->g:Ljava/util/ArrayList;

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->h:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/text/watermark/b;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->f:La80/c;

    iput-object p1, p0, La80/c;->h:La80/c$d;

    return-void
.end method

.method public final W(FF)Z
    .locals 10

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->j:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->k:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->b0()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->k:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->j:Landroid/graphics/RectF;

    aget v2, v0, v1

    aget v3, v0, p1

    invoke-virtual {p2, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p2

    iput v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->h:I

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p1, :cond_2

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/photo/text/watermark/b;

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/text/watermark/b;->o:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->j:Landroid/graphics/RectF;

    invoke-virtual {p0, v4, v5}, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->e0(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->j:Landroid/graphics/RectF;

    aget v5, v0, v1

    aget v6, v0, p1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    iput v3, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->h:I

    return p2

    :cond_0
    aget v4, v0, v1

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->j:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    aget v8, v0, p1

    iget-object v9, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->j:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v6, v4

    double-to-float v4, v6

    cmpg-float v5, v4, v2

    if-gez v5, :cond_1

    iput v3, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->h:I

    move v2, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method public final X(F)V
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->a:F

    return-void
.end method

.method public final Y(F)V
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->b:F

    return-void
.end method

.method public final Z(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->x:F

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->a:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->y:F

    iget v2, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->b:F

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->c:F

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->s:F

    mul-float v2, v0, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->b0()F

    move-result v0

    invoke-virtual {p1, v0, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->l:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->q:Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo;->bgPostRect:[F

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->l:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->f:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/text/watermark/b;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/text/watermark/b;->q:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/text/watermark/b;->o:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/text/watermark/b;->f:La80/c;

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/text/watermark/b;->x:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v6, v0, Lcom/miui/mediaeditor/photo/text/watermark/b;->s:Z

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/text/watermark/b;->p:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/miui/mediaeditor/photo/text/watermark/b;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/text/watermark/b;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/text/watermark/b;->g:Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo$TextPieceInfo;

    iget v3, v3, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo$TextPieceInfo;->align:I

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    const/4 v8, 0x2

    if-eq v3, v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v3

    neg-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    neg-float v2, v2

    div-float/2addr v2, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v3

    neg-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    neg-float v2, v2

    div-float/2addr v2, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v3

    neg-float v3, v3

    div-float/2addr v3, v6

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    iget-boolean v2, v4, La80/c;->m:Z

    iget-object v3, v4, La80/c;->b:Landroid/text/TextPaint;

    if-eqz v2, :cond_7

    iget-object v2, v4, La80/c;->c:Landroid/text/TextPaint;

    if-nez v2, :cond_5

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v7}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, v4, La80/c;->c:Landroid/text/TextPaint;

    :cond_5
    iget-object v2, v4, La80/c;->c:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/text/watermark/b;->y:Landroid/content/res/Resources;

    const v6, 0x7f0717ff

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, v0, Lcom/miui/mediaeditor/photo/text/watermark/b;->i:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_6

    const/high16 v5, -0x1000000

    :cond_6
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_7
    invoke-virtual {v4, p1}, La80/c;->d(Landroid/graphics/Canvas;)V

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->e0(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->g:Ljava/util/ArrayList;

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->h:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/text/watermark/b;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->k:Ljava/lang/String;

    return-void
.end method

.method public final b(FZ)V
    .locals 0

    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->n:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/text/watermark/b;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/photo/text/watermark/b;->e()V

    invoke-virtual {p2}, Lcom/miui/mediaeditor/photo/text/watermark/b;->k()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->n:Z

    return-void

    :cond_1
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/text/watermark/b;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/text/watermark/b;->e()V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/text/watermark/b;->k()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b0()F
    .locals 3

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->d:F

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    const/high16 v2, 0x43b40000    # 360.0f

    if-gez v1, :cond_0

    add-float/2addr p0, v2

    :cond_0
    rem-float/2addr p0, v2

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v1, p0, v1

    if-gez v1, :cond_1

    move p0, v0

    :cond_1
    const v1, 0x43b18000    # 355.0f

    cmpl-float v1, p0, v1

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, p0

    :goto_0
    const/high16 p0, 0x42b40000    # 90.0f

    cmpl-float v1, v0, p0

    if-eqz v1, :cond_3

    const/high16 v1, 0x42aa0000    # 85.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    const/high16 v1, 0x42be0000    # 95.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    move v0, p0

    :cond_3
    const/high16 p0, 0x43340000    # 180.0f

    cmpl-float v1, v0, p0

    if-eqz v1, :cond_4

    const/high16 v1, 0x432f0000    # 175.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    const/high16 v1, 0x43390000    # 185.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    move v0, p0

    :cond_4
    const/high16 p0, 0x43870000    # 270.0f

    cmpl-float v1, v0, p0

    if-eqz v1, :cond_5

    const v1, 0x43848000    # 265.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    const v1, 0x43898000    # 275.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    return p0

    :cond_5
    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->g:Ljava/util/ArrayList;

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->h:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/text/watermark/b;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/watermark/b;->p()V

    return-void
.end method

.method public final c0(F)V
    .locals 1

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->c:F

    const v0, 0x3e99999a    # 0.3f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->c:F

    :cond_0
    iget p1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->c:F

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->c:F

    :cond_1
    return-void
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->g:Ljava/util/ArrayList;

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->h:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/text/watermark/b;

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->l:F

    return-void
.end method

.method public final d0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e0(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->c:F

    iget v2, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->s:F

    mul-float/2addr v1, v2

    mul-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->c:F

    iget v4, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->s:F

    mul-float/2addr v3, v4

    mul-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr v3, p1

    div-float/2addr v3, v0

    neg-float p1, v1

    neg-float v0, v3

    invoke-virtual {p2, p1, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget p1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->x:F

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->a:F

    add-float/2addr p1, v0

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->y:F

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->b:F

    add-float/2addr v0, p0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->b0()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->d:F

    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->g:Ljava/util/ArrayList;

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->h:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/text/watermark/b;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextAlignment()La80/c$d;
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->g:Ljava/util/ArrayList;

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->h:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/text/watermark/b;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->f:La80/c;

    iget-object p0, p0, La80/c;->h:La80/c$d;

    return-object p0
.end method

.method public final h()Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Landroid/graphics/RectF;)V
    .locals 5

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->q:Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->x:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->y:F

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->a:F

    iget v2, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->s:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->b:F

    div-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v4, 0x44870000    # 1080.0f

    div-float/2addr v2, v4

    const v4, 0x3f733333    # 0.95f

    div-float/2addr v2, v4

    iput v2, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->s:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->a:F

    mul-float/2addr v3, v2

    iput v3, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->b:F

    iget v1, v0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo;->offsetX:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    iget v3, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Lxi/l0;->b(F)F

    move-result v1

    iget v4, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->s:F

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    iput v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->x:F

    goto :goto_0

    :cond_1
    cmpg-float v3, v1, v2

    if-gez v3, :cond_2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Lxi/l0;->b(F)F

    move-result v1

    iget v4, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->s:F

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    iput v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->x:F

    :cond_2
    :goto_0
    iget v0, v0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo;->offsetY:F

    cmpl-float v1, v0, v2

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v1, :cond_3

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Lxi/l0;->b(F)F

    move-result v0

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->s:F

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    int-to-float p1, v3

    div-float/2addr p1, v4

    add-float/2addr p1, v0

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->y:F

    return-void

    :cond_3
    cmpg-float v1, v0, v2

    if-gez v1, :cond_4

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Lxi/l0;->b(F)F

    move-result v0

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->s:F

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    int-to-float p1, v3

    div-float/2addr p1, v4

    add-float/2addr p1, v0

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->y:F

    :cond_4
    :goto_1
    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->o:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->o:Z

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/text/watermark/b;

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/text/watermark/b;->l(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->g:Ljava/util/ArrayList;

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->h:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/text/watermark/b;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/text/watermark/b;->l(I)V

    return-void
.end method

.method public final m(Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;Landroid/content/res/Resources;)V
    .locals 0

    return-void
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->g:Ljava/util/ArrayList;

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->h:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/text/watermark/b;

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->l:F

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final t()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->c:F

    return p0
.end method

.method public final v(Z)V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/text/watermark/b;

    iput-boolean p1, v0, Lcom/miui/mediaeditor/photo/text/watermark/b;->s:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    new-instance v0, Lcom/miui/mediaeditor/photo/text/model/DialogStatusData;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/text/model/DialogStatusData;-><init>()V

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->a:F

    iput v1, v0, Lcom/miui/mediaeditor/photo/text/model/DialogStatusData;->j:F

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->b:F

    iput v1, v0, Lcom/miui/mediaeditor/photo/text/model/DialogStatusData;->k:F

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->c:F

    iput v1, v0, Lcom/miui/mediaeditor/photo/text/model/DialogStatusData;->l:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->b0()F

    move-result v1

    iput v1, v0, Lcom/miui/mediaeditor/photo/text/model/DialogStatusData;->m:F

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/miui/mediaeditor/photo/text/model/TextStatusData;

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/text/model/DialogStatusData;->r:[Lcom/miui/mediaeditor/photo/text/model/TextStatusData;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->o:Z

    iput-boolean v1, v0, Lcom/miui/mediaeditor/photo/text/model/DialogStatusData;->n:Z

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/miui/mediaeditor/photo/text/model/DialogStatusData;->r:[Lcom/miui/mediaeditor/photo/text/model/TextStatusData;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/text/watermark/b;

    new-instance v3, Lcom/miui/mediaeditor/photo/text/model/TextStatusData;

    invoke-direct {v3}, Lcom/miui/mediaeditor/photo/text/model/TextStatusData;-><init>()V

    iget v4, v2, Lcom/miui/mediaeditor/photo/text/watermark/b;->i:I

    iput v4, v3, Lcom/miui/mediaeditor/photo/text/model/TextStatusData;->a:I

    iget v4, v2, Lcom/miui/mediaeditor/photo/text/watermark/b;->l:F

    iput v4, v3, Lcom/miui/mediaeditor/photo/text/model/TextStatusData;->b:F

    iget-object v4, v2, Lcom/miui/mediaeditor/photo/text/watermark/b;->j:Lcom/miui/mediaeditor/photo/text/typeface/TextStyle;

    iput-object v4, v3, Lcom/miui/mediaeditor/photo/text/model/TextStatusData;->c:Lcom/miui/mediaeditor/photo/text/typeface/TextStyle;

    iget-boolean v4, v2, Lcom/miui/mediaeditor/photo/text/watermark/b;->m:Z

    iput-boolean v4, v3, Lcom/miui/mediaeditor/photo/text/model/TextStatusData;->d:Z

    iget-boolean v4, v2, Lcom/miui/mediaeditor/photo/text/watermark/b;->n:Z

    iput-boolean v4, v3, Lcom/miui/mediaeditor/photo/text/model/TextStatusData;->e:Z

    iget-object v4, v2, Lcom/miui/mediaeditor/photo/text/watermark/b;->f:La80/c;

    iget-object v4, v4, La80/c;->h:La80/c$d;

    iput-object v4, v3, Lcom/miui/mediaeditor/photo/text/model/TextStatusData;->h:La80/c$d;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/text/watermark/b;->k:Ljava/lang/String;

    iput-object v2, v3, Lcom/miui/mediaeditor/photo/text/model/TextStatusData;->i:Ljava/lang/String;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/text/model/DialogStatusData;->r:[Lcom/miui/mediaeditor/photo/text/model/TextStatusData;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0, p2}, Ldg/h;->g(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->q:Lcom/miui/mediaeditor/photo/text/watermark/WatermarkInfo;

    invoke-static {p1, v0, p2}, Ldg/h;->g(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->s:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->x:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->y:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public final x(Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->g:Ljava/util/ArrayList;

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/watermark/WatermarkDialog;->h:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/text/watermark/b;

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/text/watermark/b;->n:Z

    return-void
.end method

.method public final y(Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
