.class public Lcom/miui/gallery/vlog/view/RoundBlurTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/c;


# instance fields
.field public final g:Lmiuix/view/k;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:Landroid/graphics/Path;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->i:Landroid/graphics/Path;

    sget-object v1, Ldj/a;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->j:I

    const/4 v1, 0x7

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->k:I

    const/4 v1, 0x4

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->l:I

    const/4 v1, 0x6

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->m:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->q:Z

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->n:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->o:I

    const/4 v1, 0x2

    const/16 v3, 0x42

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->p:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->h:Landroid/graphics/drawable/Drawable;

    new-instance p2, Lmiuix/view/k;

    new-instance v1, Lml/c;

    invoke-direct {v1, p0}, Lml/c;-><init>(Lcom/miui/gallery/vlog/view/RoundBlurTextView;)V

    invoke-direct {p2, p1, p0, v1}, Lmiuix/view/k;-><init>(Landroid/content/Context;Landroid/view/View;Lmiuix/view/k$a;)V

    iput-object p2, p0, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->g:Lmiuix/view/k;

    invoke-static {}, Ldu0/d;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lqu0/f;->a()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->setSupportBlur(Z)V

    invoke-virtual {p0, v2}, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->setEnableBlur(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->g:Lmiuix/view/k;

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

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p3, Lcom/miui/gallery/vlog/view/RoundBlurTextView$a;

    invoke-direct {p3, p0, p1, p2}, Lcom/miui/gallery/vlog/view/RoundBlurTextView$a;-><init>(Lcom/miui/gallery/vlog/view/RoundBlurTextView;II)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->g:Lmiuix/view/k;

    invoke-virtual {v0, p1}, Lmiuix/view/k;->e(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->g(Z)V

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

    iget-object p0, p0, Lcom/miui/gallery/vlog/view/RoundBlurTextView;->g:Lmiuix/view/k;

    iput-boolean p1, p0, Lmiuix/view/k;->g:Z

    return-void
.end method
