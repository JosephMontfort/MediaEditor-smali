.class public Lmiuix/internal/hybrid/HybridProgressView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/hybrid/HybridProgressView$b;,
        Lmiuix/internal/hybrid/HybridProgressView$a;
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Landroid/graphics/Rect;

.field public final e:Lmiuix/internal/hybrid/HybridProgressView$b;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->f:Landroid/content/Context;

    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->d:Landroid/graphics/Rect;

    iput p2, p0, Lmiuix/internal/hybrid/HybridProgressView;->a:I

    iput p2, p0, Lmiuix/internal/hybrid/HybridProgressView;->b:I

    iget-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmiuix/hybrid/R$drawable;->hybrid_progress_reverse:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->g:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lmiuix/internal/hybrid/HybridProgressView$b;

    new-instance v0, Lnu0/g;

    invoke-direct {v0, p0}, Lnu0/g;-><init>(Lmiuix/internal/hybrid/HybridProgressView;)V

    invoke-direct {p1, v0}, Lmiuix/internal/hybrid/HybridProgressView$b;-><init>(Lnu0/g;)V

    iput-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->e:Lmiuix/internal/hybrid/HybridProgressView$b;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->h:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object p0, p0, Lmiuix/internal/hybrid/HybridProgressView;->e:Lmiuix/internal/hybrid/HybridProgressView$b;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lmiuix/internal/hybrid/HybridProgressView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lmiuix/internal/hybrid/HybridProgressView;->a:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const v2, 0x461c4000    # 10000.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    neg-float v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lmiuix/internal/hybrid/HybridProgressView;->h:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lmiuix/internal/hybrid/HybridProgressView;->g:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lmiuix/internal/hybrid/HybridProgressView;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lmiuix/internal/hybrid/HybridProgressView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p2

    iget p0, p0, Lmiuix/internal/hybrid/HybridProgressView;->a:I

    mul-int/2addr p4, p0

    div-int/lit16 p4, p4, 0x2710

    iput p4, p1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p3

    iput p5, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    mul-int/lit8 p1, p1, 0x64

    iget v0, p0, Lmiuix/internal/hybrid/HybridProgressView;->b:I

    const/16 v1, 0x320

    if-gt v0, v1, :cond_0

    iput v0, p0, Lmiuix/internal/hybrid/HybridProgressView;->a:I

    :cond_0
    iput p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->b:I

    iget v0, p0, Lmiuix/internal/hybrid/HybridProgressView;->a:I

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0xa

    iput p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->c:I

    iget-object p1, p0, Lmiuix/internal/hybrid/HybridProgressView;->e:Lmiuix/internal/hybrid/HybridProgressView$b;

    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lmiuix/internal/hybrid/HybridProgressView;->e:Lmiuix/internal/hybrid/HybridProgressView$b;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
