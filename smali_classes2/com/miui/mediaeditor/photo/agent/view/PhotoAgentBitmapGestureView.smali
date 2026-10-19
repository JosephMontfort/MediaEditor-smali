.class public final Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;
.super Lpl/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;",
        "Lpl/b;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lko0/e0;",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "Landroid/graphics/Matrix;",
        "getDisplayMatrix",
        "()Landroid/graphics/Matrix;",
        "",
        "getDisplayWidth",
        "()I",
        "getDisplayHeight",
        "Landroid/graphics/RectF;",
        "getBitmapDisplayRect",
        "()Landroid/graphics/RectF;",
        "agent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Landroid/graphics/RectF;

.field public final C:[F

.field public s:Landroid/graphics/Bitmap;

.field public final x:Landroid/graphics/Matrix;

.field public final y:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpl/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->x:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->y:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->A:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->B:Landroid/graphics/RectF;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->C:[F

    return-void
.end method

.method public static m(F)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%.1f"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Z)V
    .locals 21

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lpl/b;->g(Z)V

    if-eqz p1, :cond_5

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->s:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lpl/b;->g:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lpl/b;->m:Lpl/a;

    iget-object v4, v3, Lpl/a;->f:Landroid/graphics/RectF;

    iget-object v3, v3, Lpl/a;->k:Landroid/graphics/Matrix;

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->C:[F

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->B:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->x:Landroid/graphics/Matrix;

    invoke-virtual {v6, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v0, "null"

    const-string v6, "x"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v13, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-object v13, v0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v14, v1

    goto :goto_4

    :cond_4
    :goto_3
    move-object v14, v0

    :goto_4
    iget v0, v4, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->m(F)Ljava/lang/String;

    move-result-object v0

    iget v1, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->m(F)Ljava/lang/String;

    move-result-object v1

    iget v2, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->m(F)Ljava/lang/String;

    move-result-object v2

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->m(F)Ljava/lang/String;

    move-result-object v4

    const-string v6, "("

    const-string v15, ","

    invoke-static {v6, v0, v15, v1, v15}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, v2, v15, v4, v1}, Lt/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v2, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->m(F)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v4}, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->m(F)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p0, v0

    iget v0, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->m(F)Ljava/lang/String;

    move-result-object v0

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->m(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v2, v15, v4, v15}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v0, v15, v3, v1}, Lt/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/4 v0, 0x0

    aget v0, v5, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/4 v0, 0x4

    aget v0, v5, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/4 v0, 0x2

    aget v0, v5, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    const/4 v0, 0x5

    aget v0, v5, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    move-object/from16 v15, p0

    filled-new-array/range {v7 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PhotoAgentGesture"

    invoke-static {v1}, Laj/a;->j(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "[Compare] view=%dx%d pad=(l=%d,t=%d,r=%d,b=%d), origin=%s, result=%s, resultDisplayRect=%s, originMappedRect=%s, canvas=[sx=%.3f,sy=%.3f,tx=%.1f,ty=%.1f]"

    invoke-static {v2, v0}, Laj/a;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final getBitmapDisplayRect()Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Lpl/b;->m:Lpl/a;

    iget-object p0, p0, Lpl/a;->f:Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public final getDisplayHeight()I
    .locals 0

    iget-object p0, p0, Lpl/b;->m:Lpl/a;

    iget-object p0, p0, Lpl/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object p0, p0, Lpl/b;->m:Lpl/a;

    iget-object p0, p0, Lpl/a;->i:Landroid/graphics/Matrix;

    const-string v0, "mBitmapToDisplayMatrix"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDisplayWidth()I
    .locals 0

    iget-object p0, p0, Lpl/b;->m:Lpl/a;

    iget-object p0, p0, Lpl/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lpl/b;->l()V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/miui/mediaeditor/utils/BitmapUtils;->d(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->s:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->s:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lpl/b;->g:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-lez v2, :cond_6

    cmpg-float v2, v3, v4

    if-gtz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->A:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lpl/b;->m:Lpl/a;

    iget-object v1, v1, Lpl/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->y:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->x:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p0, v2, v3, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpl/b;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-boolean v0, p0, Lpl/b;->k:Z

    iget-object v1, p0, Lpl/b;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_0
    iget-object v3, p0, Lpl/b;->m:Lpl/a;

    iget-object v3, v3, Lpl/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->x:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_1
    iget-object v2, p0, Lpl/b;->m:Lpl/a;

    iget-object v2, v2, Lpl/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lpl/b;->g:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lpl/b;->m:Lpl/a;

    iget-object v3, v3, Lpl/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lpl/b;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/b;->n:Lnl/d;

    iget-object p0, p0, Lpl/b;->m:Lpl/a;

    iget-object p0, p0, Lpl/a;->f:Landroid/graphics/RectF;

    iget-object v1, v0, Lnl/d;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lnl/d;->a()V

    iget-object p0, v0, Lnl/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lpl/b;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->n()V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lpl/b;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lpl/b;->m:Lpl/a;

    iget-object v1, v0, Lpl/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3, v3}, Lpl/a;->c(IIZZ)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/miui/mediaeditor/utils/BitmapUtils;->d(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x800

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lts/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/high16 v1, 0x45000000    # 2048.0f

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-ge v0, v3, :cond_2

    move v0, v3

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    if-ge v1, v3, :cond_3

    move v1, v3

    :cond_3
    invoke-static {p1, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v1, v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_5

    invoke-static {v0}, Lcom/miui/mediaeditor/utils/BitmapUtils;->d(Landroid/graphics/Bitmap;)V

    :cond_5
    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->n()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->s:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->s:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p1, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "PhotoAgentGesture"

    invoke-static {p1}, Laj/a;->j(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object p1

    const-string v0, "[BitmapSize] setBitmap origin=%dx%d, copy=%dx%d"

    invoke-static {v0, p0}, Laj/a;->n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method
