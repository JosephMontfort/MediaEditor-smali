.class public final Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/drawable/ScaleDrawable;

.field public final c:Landroid/graphics/drawable/ScaleDrawable;

.field public final d:Landroid/graphics/drawable/ScaleDrawable;

.field public final e:Landroid/graphics/drawable/ScaleDrawable;

.field public final f:Landroid/graphics/drawable/ScaleDrawable;

.field public g:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

.field public final h:Landroid/graphics/Rect;

.field public final i:[[F

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/Matrix;

.field public final l:[F

.field public final m:[F

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/Matrix;

.field public p:Z

.field public final q:Landroid/graphics/Paint;

.field public final r:Lf10/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 5

    const-string v0, "bitmapToCanvas"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvasToBitmap"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->h:Landroid/graphics/Rect;

    const/4 v0, 0x4

    new-array v1, v0, [[F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v0, :cond_0

    new-array v4, v4, [F

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->i:[[F

    new-array v1, v4, [F

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->l:[F

    new-array v1, v4, [F

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->m:[F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->n:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->o:Landroid/graphics/Matrix;

    new-instance v1, Lf10/c;

    invoke-direct {v1, p0}, Lf10/c;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->r:Lf10/c;

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->i:[[F

    new-array v3, v4, [F

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08029e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "getDrawable(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ScaleDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->c:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0802ab

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ScaleDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->b:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0802a9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ScaleDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->d:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080295

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ScaleDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->e:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0802a4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ScaleDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->f:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0802bb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->j:Landroid/graphics/Matrix;

    iput-object p3, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->k:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->q:Landroid/graphics/Paint;

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p0, 0x40c00000    # 6.0f

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-float v7, v2, v0

    int-to-float v4, v4

    cmpg-float v7, v7, v4

    const/16 v8, 0xc

    if-gez v7, :cond_0

    add-float/2addr v4, v0

    int-to-float v0, v8

    sub-float v2, v4, v0

    goto :goto_0

    :cond_0
    add-float v4, v2, v0

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    sub-float/2addr v5, v0

    int-to-float v0, v8

    add-float v2, v5, v0

    :cond_1
    :goto_0
    sub-float v0, v3, v1

    int-to-float v4, v6

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    add-float/2addr v4, v1

    int-to-float p1, v8

    sub-float v3, v4, p1

    goto :goto_1

    :cond_2
    add-float v0, v3, v1

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-lez v0, :cond_3

    sub-float/2addr p1, v1

    int-to-float v0, v8

    add-float v3, p1, v0

    :cond_3
    :goto_1
    invoke-static {p0, v2, v3}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c$a;->a(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ScaleDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ScaleDrawable;

    const/16 v1, 0x11

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, p0, v1, v2, v2}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    const/16 p0, 0x2710

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-object v0
.end method

.method public static f(Landroid/graphics/drawable/ScaleDrawable;I)V
    .locals 1

    const/16 v0, 0x99

    if-ne v0, p1, :cond_0

    const/16 p1, 0x1f40

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_0
    const/16 p1, 0x2710

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method


# virtual methods
.method public final b(Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->h:Lf10/c;

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->r:Lf10/c;

    iput-object v0, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->h:Lf10/c;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->n:Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->h()V

    return-void
.end method

.method public final d(FF)Z
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->f:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->e:Landroid/graphics/drawable/ScaleDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->n:Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    return-object v0
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    if-nez v0, :cond_0

    const-string p0, "PortraitNode"

    const-string v0, "item or DrawBounds null when updating display info"

    invoke-static {p0, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->n:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_1
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->h:Landroid/graphics/Rect;

    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->g:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->o:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    neg-float v2, v2

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->i:[[F

    const/4 v2, 0x0

    aget-object v4, v0, v2

    iget v5, v1, Landroid/graphics/RectF;->left:F

    aput v5, v4, v2

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x1

    aput v6, v4, v7

    aget-object v4, v0, v7

    iget v8, v1, Landroid/graphics/RectF;->right:F

    aput v8, v4, v2

    iget v9, v1, Landroid/graphics/RectF;->top:F

    aput v9, v4, v7

    const/4 v4, 0x2

    aget-object v10, v0, v4

    aput v5, v10, v2

    aput v9, v10, v7

    const/4 v5, 0x3

    aget-object v9, v0, v5

    aput v8, v9, v2

    aput v6, v9, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    neg-float v8, v8

    invoke-virtual {v3, v6, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, v6, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->g:Landroid/graphics/Matrix;

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v3, v6, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    array-length v1, v0

    move v6, v2

    :goto_0
    if-ge v6, v1, :cond_2

    aget-object v8, v0, v6

    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    aget-object v1, v0, v7

    aget v3, v1, v2

    aget v1, v1, v7

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->c:Landroid/graphics/drawable/ScaleDrawable;

    invoke-static {v6, v3, v1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c$a;->a(Landroid/graphics/drawable/Drawable;FF)V

    aget-object v1, v0, v2

    aget v3, v1, v2

    aget v1, v1, v7

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->b:Landroid/graphics/drawable/ScaleDrawable;

    invoke-static {v6, v3, v1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c$a;->a(Landroid/graphics/drawable/Drawable;FF)V

    aget-object v1, v0, v5

    aget v3, v1, v2

    aget v1, v1, v7

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->d:Landroid/graphics/drawable/ScaleDrawable;

    invoke-static {v5, v3, v1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c$a;->a(Landroid/graphics/drawable/Drawable;FF)V

    aget-object v1, v0, v4

    aget v3, v1, v2

    aget v1, v1, v7

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->e:Landroid/graphics/drawable/ScaleDrawable;

    invoke-static {v5, v3, v1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c$a;->a(Landroid/graphics/drawable/Drawable;FF)V

    aget-object v0, v0, v4

    aget v1, v0, v2

    aget v0, v0, v7

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->f:Landroid/graphics/drawable/ScaleDrawable;

    invoke-static {p0, v1, v0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c$a;->a(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method
