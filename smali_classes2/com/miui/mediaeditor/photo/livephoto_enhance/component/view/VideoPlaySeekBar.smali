.class public final Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0010J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;",
        "Landroid/widget/FrameLayout;",
        "Lhi0/i;",
        "loader",
        "Lko0/e0;",
        "setFrameLoader",
        "(Lhi0/i;)V",
        "",
        "enabled",
        "setThumbnailExtractEnabled",
        "(Z)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setThumbnailPlaceholder",
        "(Landroid/graphics/Bitmap;)V",
        "Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar$a;",
        "a",
        "Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar$a;",
        "getListener",
        "()Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar$a;",
        "setListener",
        "(Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar$a;)V",
        "listener",
        "Lo00/c;",
        "g",
        "Lo00/c;",
        "getPlayView",
        "()Lo00/c;",
        "playView",
        "livephoto_enhance_release"
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
.field public a:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar$a;

.field public final b:F

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:I

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/RectF;

.field public final g:Lo00/c;

.field public final h:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0719d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;->d:I

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;->e:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;->f:Landroid/graphics/RectF;

    sget-object v4, Lk00/o;->a:[I

    invoke-virtual {p1, p2, v4, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060bfb

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0702b1

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;->b:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0719d6

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {p2, v8, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Lo00/c;

    invoke-direct {p2, p1, v6, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v3, p2, Lo00/c;->d:Z

    new-instance v2, Lyi/a$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, v2, Lyi/a$a;->a:F

    new-instance v8, Lyi/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/high16 v9, 0x3f000000    # 0.5f

    iput v9, v8, Lyi/a;->a:F

    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v8, Lyi/a;->b:F

    iput-object v2, v8, Lyi/a;->c:Lyi/a$a;

    new-instance v2, Lyi/a$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, Lyi/a$a;->a:F

    new-instance v4, Lyi/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v9, v4, Lyi/a;->a:F

    iput v9, v4, Lyi/a;->b:F

    iput-object v2, v4, Lyi/a;->c:Lyi/a$a;

    invoke-static {p2, v8, v4, v6, v3}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f141061

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Le70/i;

    const/4 v4, 0x2

    invoke-direct {v3, p2, v4}, Le70/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const v6, 0x800003

    invoke-direct {v3, v7, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;->g:Lo00/c;

    new-instance v2, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;

    invoke-direct {v2, p1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->setCornerRadius(F)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;->h:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lo00/c;->c(Z)V

    new-instance p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/b;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/b;-><init>(Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;)V

    invoke-virtual {v2, p1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->setListener(Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a$a;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;->h:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->getVideoDurationMs()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->getProgressTimeMs()J

    move-result-wide v5

    long-to-float v5, v5

    long-to-float v2, v2

    div-float/2addr v5, v2

    int-to-float v2, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v5

    add-float/2addr v1, v3

    sub-float v3, v1, v2

    float-to-int v3, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2, v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final getListener()Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar$a;

    return-object p0
.end method

.method public final getPlayView()Lo00/c;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;->g:Lo00/c;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;->d:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v0, v3

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;->f:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;->b:F

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setFrameLoader(Lhi0/i;)V
    .locals 1

    const-string v0, "loader"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;->h:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->setFrameLoader(Lhi0/i;)V

    return-void
.end method

.method public final setListener(Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar$a;

    return-void
.end method

.method public final setThumbnailExtractEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;->h:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->setThumbnailExtractEnabled(Z)V

    return-void
.end method

.method public final setThumbnailPlaceholder(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;->h:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;->setPlaceholderBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
