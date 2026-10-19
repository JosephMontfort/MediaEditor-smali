.class public final Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Paint;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/graphics/Canvas;

.field public i:Landroid/graphics/Bitmap;

.field public final j:Landroid/graphics/Rect;

.field public final k:[F

.field public final l:[F

.field public m:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "mBackground"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCanvasToBitmap"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBitmapToCanvas"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->b:Landroid/graphics/Matrix;

    iput-object p3, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->c:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->d:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->e:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->f:Landroid/graphics/Paint;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->g:Ljava/util/ArrayList;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->j:Landroid/graphics/Rect;

    const/4 p3, 0x2

    new-array p3, p3, [F

    iput-object p3, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->k:[F

    const/16 p3, 0x9

    new-array p3, p3, [F

    iput-object p3, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->l:[F

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->i:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p3, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->i:Landroid/graphics/Bitmap;

    invoke-direct {p1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->h:Landroid/graphics/Canvas;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->c(Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "PortraitNode"

    const-string v1, "PortraitNode Cache clear"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->a:Landroid/graphics/Bitmap;

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->i:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->i:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->h:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->j:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final c(Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;)V
    .locals 3

    const-string v0, "node"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->m:I

    const-string v1, "cache drawLayer, personIndex :"

    const-string v2, "PortraitNode"

    invoke-static {v0, v1, v2}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->h:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->h:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->d(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->h:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final d(FF)I
    .locals 7

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->k:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-ltz p2, :cond_2

    :goto_0
    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    aget v5, v0, v1

    aget v6, v0, p1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    return p2

    :cond_0
    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    move p2, v3

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.miui.mediaeditor.photo.matting.view.portrait.PortraitNode>"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final f(I)Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;
    .locals 9

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "removeAt(...)"

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->d:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->e:Landroid/graphics/RectF;

    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v6, "iterator(...)"

    invoke-static {v0, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "next(...)"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    iget-object v7, v6, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    iget-object v8, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    invoke-static {v7, v8}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->h:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->h:Landroid/graphics/Canvas;

    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->f:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->h:Landroid/graphics/Canvas;

    iget-object v7, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->m:Landroid/graphics/Bitmap;

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->a:Landroid/graphics/Bitmap;

    :cond_2
    invoke-virtual {v0, v7, v5, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PortraitNode"

    const-string v5, "reDrawClearCanvas, rebuild %d items"

    invoke-static {v1, v5, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    invoke-virtual {p0, v4}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->c(Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->h:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "rebuild finish costs %dms"

    invoke-static {v1, v0, p0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method
