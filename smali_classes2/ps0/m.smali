.class public final Lps0/m;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/c;
.implements Lmiuix/view/j;


# instance fields
.field public final d:Lmiuix/view/k;

.field public e:Ldu0/g;

.field public f:Ldu0/f;

.field public g:Lmiuix/animation/ITouchStyle;

.field public h:I

.field public i:Landroid/content/res/ColorStateList;

.field public final j:F

.field public k:Z

.field public l:Lps0/j;

.field public m:Lps0/j;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-direct {p0, p1, v0, v7}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v3, 0x42c80000    # 100.0f

    iput v3, p0, Lps0/m;->j:F

    const/16 v4, 0xff

    iput v4, p0, Lps0/m;->p:I

    sget-object v4, Lms0/a;->g:[I

    const v5, 0x7f15076e

    invoke-virtual {p1, v0, v4, v7, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v4, "context.obtainStyledAttr\u2026OvalImageButton\n        )"

    invoke-static {v0, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-virtual {v0, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lps0/m;->i:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lps0/m;->j:F

    iget-object v4, p0, Lps0/m;->i:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    iput-boolean v4, p0, Lps0/m;->k:Z

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lps0/m;->k:Z

    if-eqz v0, :cond_1

    new-instance v0, Lps0/j;

    iget-object v4, p0, Lps0/m;->i:Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v3}, Lps0/j;-><init>(Landroid/content/res/ColorStateList;F)V

    iput-object v0, p0, Lps0/m;->m:Lps0/j;

    invoke-super {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lps0/m;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v3, p0, Lps0/m;->p:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2

    :cond_3
    iput-boolean v7, p0, Lps0/m;->k:Z

    :goto_2
    new-instance v0, Lps0/k;

    invoke-direct {v0, p0}, Lps0/k;-><init>(Lps0/m;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {}, Ldu0/d;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lmiuix/view/k;

    new-instance v5, Lps0/l;

    invoke-direct {v5, p0, p1}, Lps0/l;-><init>(Lps0/m;Landroid/content/Context;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lmiuix/view/k;-><init>(Landroid/content/Context;Landroid/view/View;ZZLmiuix/view/k$a;I)V

    iput-boolean v9, v0, Lmiuix/view/k;->g:Z

    iput-object v0, p0, Lps0/m;->d:Lmiuix/view/k;

    invoke-virtual {p0, v9}, Lps0/m;->setEnableBlur(Z)V

    :cond_4
    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    const-string v1, "use(this).touch()"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lps0/m;->g:Lmiuix/animation/ITouchStyle;

    if-eqz v10, :cond_5

    invoke-interface {v0, v11}, Lmiuix/animation/ITouchStyle;->setTint(I)Lmiuix/animation/ITouchStyle;

    :cond_5
    iget-object v0, p0, Lps0/m;->g:Lmiuix/animation/ITouchStyle;

    xor-int/lit8 v1, v12, 0x1

    invoke-interface {v0, v1}, Lmiuix/animation/ITouchStyle;->setNoScale(Z)Lmiuix/animation/ITouchStyle;

    iget-object v0, p0, Lps0/m;->g:Lmiuix/animation/ITouchStyle;

    invoke-interface {v0, v8}, Lmiuix/animation/ITouchStyle;->setTintMode(I)Lmiuix/animation/ITouchStyle;

    move-result-object v0

    new-array v1, v7, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, p0, v9, v1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;Z[Lmiuix/animation/base/AnimConfig;)V

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object v0

    sget-object v1, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {v0, v1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object v0

    new-array v1, v7, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {v0, p0, v1}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method

.method private final getDefaultBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lps0/m;->l:Lps0/j;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060a8f

    invoke-static {v0, v1}, Lr0/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lps0/m;->i:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lps0/m;->k:Z

    new-instance v0, Lps0/j;

    iget-object v1, p0, Lps0/m;->i:Landroid/content/res/ColorStateList;

    iget v2, p0, Lps0/m;->j:F

    invoke-direct {v0, v1, v2}, Lps0/j;-><init>(Landroid/content/res/ColorStateList;F)V

    iput-object v0, p0, Lps0/m;->m:Lps0/j;

    iput-object v0, p0, Lps0/m;->l:Lps0/j;

    :cond_0
    iget-object p0, p0, Lps0/m;->l:Lps0/j;

    return-object p0
.end method

.method private final getOvalBackground()Lps0/j;
    .locals 0

    iget-object p0, p0, Lps0/m;->m:Lps0/j;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 6

    iget-object v0, p0, Lps0/m;->e:Ldu0/g;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, p0, Lps0/m;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "context"

    invoke-static {v1, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Los0/c;->a(Landroid/content/Context;)Z

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ldu0/g;->b(Z)Ldu0/f;

    move-result-object v4

    iput-object v4, p0, Lps0/m;->f:Ldu0/f;

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ldu0/d;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0, v3}, Lps0/m;->setEnableBlur(Z)V

    iget-object v0, p0, Lps0/m;->d:Lmiuix/view/k;

    if-eqz v0, :cond_4

    iget-object v1, v4, Ldu0/f;->c:Ldu0/f$b;

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lmiuix/view/k;->j:Z

    if-ne v1, v3, :cond_3

    invoke-virtual {v0}, Lmiuix/view/k;->c()V

    invoke-virtual {v0}, Lmiuix/view/k;->d()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lmiuix/view/k;->c()V

    invoke-virtual {p0, v3}, Lps0/m;->g(Z)V

    :cond_4
    :goto_1
    iget-object v0, v4, Ldu0/f;->e:Ldu0/f$a;

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, Ldu0/c;->c(Landroid/view/View;Ldu0/f$a;)V

    return-void

    :cond_5
    invoke-static {p0}, Ldu0/c;->a(Landroid/view/View;)Z

    return-void

    :cond_6
    invoke-virtual {p0, v2}, Lps0/m;->g(Z)V

    invoke-virtual {p0, v2}, Lps0/m;->setEnableBlur(Z)V

    invoke-static {p0}, Ldu0/c;->a(Landroid/view/View;)Z

    sget-boolean v2, Ldu0/d;->a:Z

    invoke-static {p0}, Ldu0/i;->b(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ldu0/g;->b(Z)Ldu0/f;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Ldu0/f;->d:Ldu0/f$e;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget v1, v0, Ldu0/f$e;->a:I

    iget v2, v0, Ldu0/f$e;->b:F

    iget v3, v0, Ldu0/f$e;->c:F

    iget v0, v0, Ldu0/f$e;->d:F

    invoke-static {p0, v1, v2, v3, v0}, Ldu0/h;->b(Landroid/view/View;IFFF)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final g(Z)V
    .locals 0

    iget-object p0, p0, Lps0/m;->d:Lmiuix/view/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/view/k;->g(Z)V

    :cond_0
    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getCornerRadius()F
    .locals 0

    const/high16 p0, 0x42c80000    # 100.0f

    return p0
.end method

.method public getCurrentMaterial()Ldu0/f;
    .locals 0

    iget-object p0, p0, Lps0/m;->f:Ldu0/f;

    return-object p0
.end method

.method public bridge synthetic getElevationView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getImageAlpha()I
    .locals 0

    iget p0, p0, Lps0/m;->p:I

    return p0
.end method

.method public getMaterial()Ldu0/g;
    .locals 0

    iget-object p0, p0, Lps0/m;->e:Ldu0/g;

    return-object p0
.end method

.method public final getOibColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lps0/m;->i:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public final getStrokeColor()I
    .locals 0

    iget p0, p0, Lps0/m;->o:I

    return p0
.end method

.method public final getStrokeWidth()I
    .locals 0

    iget p0, p0, Lps0/m;->n:I

    return p0
.end method

.method public getThemeType()I
    .locals 0

    iget p0, p0, Lps0/m;->h:I

    return p0
.end method

.method public final getUserThemeType()I
    .locals 0

    iget p0, p0, Lps0/m;->h:I

    return p0
.end method

.method public final o()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lps0/m;->g(Z)V

    invoke-virtual {p0, v0}, Lps0/m;->setEnableBlur(Z)V

    invoke-static {p0}, Ldu0/c;->a(Landroid/view/View;)Z

    sget-boolean v0, Ldu0/d;->a:Z

    invoke-static {p0}, Ldu0/i;->b(Landroid/view/View;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lps0/m;->c()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-static {p0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object v0

    const-string v1, "use(this).touch()"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lps0/m;->g:Lmiuix/animation/ITouchStyle;

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Lps0/m;->g:Lmiuix/animation/ITouchStyle;

    iget p0, p0, Lps0/m;->j:F

    invoke-interface {p1, p0}, Lmiuix/animation/ITouchStyle;->setTouchRadius(F)Lmiuix/animation/ITouchStyle;

    return-void
.end method

.method public final s()V
    .locals 0

    invoke-virtual {p0}, Lps0/m;->c()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lps0/m;->k:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lps0/m;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lps0/m;->i:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lps0/m;->k:Z

    new-instance p1, Lps0/j;

    iget-object v0, p0, Lps0/m;->i:Landroid/content/res/ColorStateList;

    iget v1, p0, Lps0/m;->j:F

    invoke-direct {p1, v0, v1}, Lps0/j;-><init>(Landroid/content/res/ColorStateList;F)V

    iput-object p1, p0, Lps0/m;->m:Lps0/j;

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lps0/m;->k:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lps0/m;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public bridge synthetic setCornerRadius(F)V
    .locals 0

    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    iget-object p0, p0, Lps0/m;->d:Lmiuix/view/k;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/view/k;->e(Z)V

    return-void
.end method

.method public setImageAlpha(I)V
    .locals 2

    iget v0, p0, Lps0/m;->p:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lps0/m;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaterial(Ldu0/f;)V
    .locals 1

    .line 3
    new-instance v0, Ldu0/g;

    invoke-direct {v0, p1}, Ldu0/g;-><init>(Ldu0/f;)V

    invoke-virtual {p0, v0}, Lps0/m;->setMaterial(Ldu0/g;)V

    return-void
.end method

.method public setMaterial(Ldu0/g;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lps0/m;->d:Lmiuix/view/k;

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, v0, Lmiuix/view/k;->g:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lps0/m;->e:Ldu0/g;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lps0/m;->g(Z)V

    .line 8
    invoke-virtual {p0, p1}, Lps0/m;->setEnableBlur(Z)V

    .line 9
    invoke-static {p0}, Ldu0/c;->a(Landroid/view/View;)Z

    .line 10
    sget-boolean p1, Ldu0/d;->a:Z

    .line 11
    invoke-static {p0}, Ldu0/i;->b(Landroid/view/View;)V

    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lps0/m;->e:Ldu0/g;

    .line 13
    invoke-virtual {p0}, Lps0/m;->c()V

    :cond_1
    return-void
.end method

.method public final setMaterial(Lmiuix/theme/token/MaterialDayNightToken;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ldu0/g;->a(Landroid/os/Parcelable;)Ldu0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lps0/m;->setMaterial(Ldu0/g;)V

    return-void
.end method

.method public final setMaterial(Lmiuix/theme/token/MaterialToken;)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v0, p1}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;)V

    invoke-static {v0}, Ldu0/g;->a(Landroid/os/Parcelable;)Ldu0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lps0/m;->setMaterial(Ldu0/g;)V

    return-void
.end method

.method public final setOibColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iput-object p1, p0, Lps0/m;->i:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lps0/m;->k:Z

    if-eqz p1, :cond_1

    new-instance p1, Lps0/j;

    iget-object v0, p0, Lps0/m;->i:Landroid/content/res/ColorStateList;

    iget v1, p0, Lps0/m;->j:F

    invoke-direct {p1, v0, v1}, Lps0/j;-><init>(Landroid/content/res/ColorStateList;F)V

    iput-object p1, p0, Lps0/m;->m:Lps0/j;

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lps0/m;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setShadowEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 1

    iget v0, p0, Lps0/m;->o:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lps0/m;->o:I

    invoke-direct {p0}, Lps0/m;->getOvalBackground()Lps0/j;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v0, p0, Lps0/j;->j:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lps0/j;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lps0/j;->f:Z

    iget-object v0, p0, Lps0/j;->k:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setStrokeWidth(I)V
    .locals 1

    iget v0, p0, Lps0/m;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lps0/m;->n:I

    invoke-direct {p0}, Lps0/m;->getOvalBackground()Lps0/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lps0/j;->b(I)V

    :cond_0
    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    iget-object p0, p0, Lps0/m;->d:Lmiuix/view/k;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lmiuix/view/k;->g:Z

    return-void
.end method

.method public setThemeType(I)V
    .locals 1

    iget v0, p0, Lps0/m;->h:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lps0/m;->h:I

    invoke-virtual {p0}, Lps0/m;->c()V

    :cond_0
    return-void
.end method

.method public final setTouchColor(I)V
    .locals 0

    iget-object p0, p0, Lps0/m;->g:Lmiuix/animation/ITouchStyle;

    invoke-interface {p0, p1}, Lmiuix/animation/ITouchStyle;->setTint(I)Lmiuix/animation/ITouchStyle;

    return-void
.end method

.method public final setTouchScalable(Z)V
    .locals 0

    iget-object p0, p0, Lps0/m;->g:Lmiuix/animation/ITouchStyle;

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lmiuix/animation/ITouchStyle;->setNoScale(Z)Lmiuix/animation/ITouchStyle;

    return-void
.end method

.method public final setUserThemeType(I)V
    .locals 0

    iput p1, p0, Lps0/m;->h:I

    return-void
.end method
