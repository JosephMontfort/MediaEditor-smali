.class public Lcom/miui/gallery/vlog/view/BlurMaskView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/c;


# instance fields
.field public final a:Lmiuix/view/k;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, Ldj/a;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/vlog/view/BlurMaskView;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/gallery/vlog/view/BlurMaskView;->f:Z

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/vlog/view/BlurMaskView;->c:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/vlog/view/BlurMaskView;->d:I

    const/4 v1, 0x2

    const/16 v3, 0x42

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/vlog/view/BlurMaskView;->e:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance v1, Lmiuix/view/k;

    new-instance v3, Lml/a;

    invoke-direct {v3, p0}, Lml/a;-><init>(Lcom/miui/gallery/vlog/view/BlurMaskView;)V

    invoke-direct {v1, p1, p0, v3}, Lmiuix/view/k;-><init>(Landroid/content/Context;Landroid/view/View;Lmiuix/view/k$a;)V

    iput-object v1, p0, Lcom/miui/gallery/vlog/view/BlurMaskView;->a:Lmiuix/view/k;

    invoke-static {}, Ldu0/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ldu0/i;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lqu0/f;->a()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/view/BlurMaskView;->setSupportBlur(Z)V

    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/view/BlurMaskView;->setEnableBlur(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lcom/miui/gallery/vlog/view/BlurMaskView;->a:Lmiuix/view/k;

    invoke-virtual {p0, p1}, Lmiuix/view/k;->g(Z)V

    return-void
.end method

.method public bridge synthetic getCurrentMaterial()Ldu0/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getMaterial()Ldu0/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lcom/miui/gallery/vlog/view/BlurMaskView$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/vlog/view/BlurMaskView$a;-><init>(Lcom/miui/gallery/vlog/view/BlurMaskView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/vlog/view/BlurMaskView;->a:Lmiuix/view/k;

    invoke-virtual {v0, p1}, Lmiuix/view/k;->e(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/view/BlurMaskView;->g(Z)V

    return-void
.end method

.method public bridge synthetic setMaterial(Ldu0/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setMaterial(Ldu0/g;)V
    .locals 0

    .line 2
    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/view/BlurMaskView;->a:Lmiuix/view/k;

    iput-boolean p1, p0, Lmiuix/view/k;->g:Z

    return-void
.end method
