.class public final Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/docphoto/view/c$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001d\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0019\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;",
        "Landroid/widget/FrameLayout;",
        "",
        "Lcom/miui/mediaeditor/docphoto/view/c$a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "points",
        "Lko0/e0;",
        "setPointsAtOnce",
        "([F)V",
        "getPoints",
        "()[F",
        "setPoints",
        "Lwt/s;",
        "listener",
        "setOnPointsUpdateListener",
        "(Lwt/s;)V",
        "",
        "getRotate",
        "()I",
        "rotate",
        "docphoto_release"
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
.field public final a:Lwt/w;

.field public final b:Lwt/b;

.field public c:I

.field public d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->f:I

    new-instance p2, Lwt/w;

    invoke-direct {p2, p1}, Lwt/w;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->a:Lwt/w;

    new-instance p2, Lwt/b;

    invoke-direct {p2, p1}, Lcom/miui/mediaeditor/docphoto/view/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0}, Lcom/miui/mediaeditor/docphoto/view/c;->setOnRotateListener(Lcom/miui/mediaeditor/docphoto/view/c$a;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0710ef

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->c:I

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0710f0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->d:I

    iget v0, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->c:I

    invoke-virtual {p2, v0, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    iput-object p2, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->b:Lwt/b;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p2, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->b:Lwt/b;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->a:Lwt/w;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string p0, "mRegionController"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "mEditorView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method

.method private final setPointsAtOnce([F)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->a:Lwt/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lwt/w;->setPoints([F)V

    return-void

    :cond_0
    const-string p0, "mRegionController"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->a:Lwt/w;

    if-eqz p0, :cond_4

    iget-object v1, p0, Lwt/w;->h:[Lwt/w$a;

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    new-array v2, v2, [F

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v7, v1, v5

    add-int/lit8 v8, v6, 0x1

    mul-int/lit8 v6, v6, 0x2

    iget v9, v7, Lwt/w$a;->c:F

    aput v9, v2, v6

    add-int/lit8 v6, v6, 0x1

    iget v7, v7, Lwt/w$a;->d:F

    aput v7, v2, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lwt/w;->d:Lcom/miui/mediaeditor/docphoto/view/c;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/miui/mediaeditor/docphoto/view/c;->getGlobalMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    :goto_1
    const/4 v0, 0x4

    if-ge v4, v0, :cond_1

    new-instance v0, Lwt/w$a;

    invoke-direct {v0}, Lwt/w$a;-><init>()V

    iput v4, v0, Lwt/w$a;->b:I

    mul-int/lit8 v3, v4, 0x2

    aget v5, v2, v3

    iput v5, v0, Lwt/w$a;->c:F

    add-int/lit8 v3, v3, 0x1

    aget v3, v2, v3

    iput v3, v0, Lwt/w$a;->d:F

    sget-object v3, Lko0/e0;->a:Lko0/e0;

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    const-string p0, "mAttachedView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void

    :cond_4
    const-string p0, "mRegionController"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->a:Lwt/w;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "mRegionController"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->a:Lwt/w;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "mRegionController"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(ILandroid/graphics/Bitmap;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->a:Lwt/w;

    if-eqz v1, :cond_4

    const-string v2, "mEditorView"

    iget-object v3, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->b:Lwt/b;

    if-eqz v3, :cond_3

    iput-object v3, v1, Lwt/w;->d:Lcom/miui/mediaeditor/docphoto/view/c;

    iput-object p2, v1, Lwt/w;->c:Landroid/graphics/Bitmap;

    iput-object v0, v1, Lwt/w;->m:Landroid/graphics/RectF;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Lcom/miui/mediaeditor/docphoto/view/c;->setRotateDegree(I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->b:Lwt/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/miui/mediaeditor/docphoto/view/c;->setMBitmap(Landroid/graphics/Bitmap;)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMBitmapBounds()Landroid/graphics/RectF;

    move-result-object p1

    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMBitmapBounds()Landroid/graphics/RectF;

    move-result-object p1

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMBitmapBounds()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getMBitmapBounds()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    :goto_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->a()V

    return-void

    :cond_1
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "mRegionController"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/graphics/Bitmap;[FIZ)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "mEditorView"

    if-nez p4, :cond_1

    invoke-virtual {p0, p3, p1}, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->d(ILandroid/graphics/Bitmap;)V

    invoke-direct {p0, p2}, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->setPointsAtOnce([F)V

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->b:Lwt/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, p3, p1}, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->d(ILandroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->setPoints([F)V

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->b:Lwt/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public getPoints()[F
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->a:Lwt/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwt/w;->getPoints()[F

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mRegionController"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getRotate()I
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->b:Lwt/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/docphoto/view/c;->getRotateDegree()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "mEditorView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const-string p1, "mEditorView"

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->b:Lwt/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->b:Lwt/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const-string v1, "mRegionController"

    iget-object v2, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->a:Lwt/w;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->a:Lwt/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const-string p2, "image size: "

    const-string v1, ", mRegionController size: "

    const-string v3, "x"

    invoke-static {v0, p2, p1, v3, v1}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdjustRegionView"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {p1}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {p1}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->e:I

    div-int/lit8 p3, p3, 0x2

    const p4, 0x7f0710f0

    const v0, 0x7f0710ef

    if-le p1, p3, :cond_1

    iget p1, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->f:I

    div-int/lit8 p1, p1, 0x2

    if-gt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->d:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->d:I

    :goto_1
    iget-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->b:Lwt/b;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->c:I

    iget p0, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->d:I

    invoke-virtual {p1, p2, p0, p2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    const-string p0, "mEditorView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setOnPointsUpdateListener(Lwt/s;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;->a:Lwt/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lwt/w;->setOnPointsUpdateListener(Lwt/s;)V

    return-void

    :cond_0
    const-string p0, "mRegionController"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setPoints([F)V
    .locals 3

    new-instance v0, Lwt/a;

    invoke-direct {v0, p0, p1}, Lwt/a;-><init>(Lcom/miui/mediaeditor/docphoto/view/AdjustRegionView;[F)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
