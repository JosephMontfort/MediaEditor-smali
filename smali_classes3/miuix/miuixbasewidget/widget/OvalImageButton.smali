.class public Lmiuix/miuixbasewidget/widget/OvalImageButton;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/c;
.implements Lmiuix/view/j;


# instance fields
.field public final A:Lmiuix/animation/base/AnimConfig;

.field public final d:Lmiuix/view/k;

.field public e:Ldu0/g;

.field public f:Ldu0/f;

.field public g:Lwu0/a;

.field public final h:Z

.field public final i:Z

.field public j:Lwu0/m;

.field public k:I

.field public l:Lwu0/m;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Z

.field public final o:Lmiuix/animation/ITouchStyle;

.field public p:I

.field public q:I

.field public final r:Z

.field public final s:Lwu0/c;

.field public x:I

.field public final y:Lmiuix/animation/base/AnimConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0xff

    iput v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->k:I

    sget-object v1, Lvu0/a;->f:[I

    const v2, 0x7f15076e

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->r:Z

    const/4 v2, 0x3

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->h:Z

    const/4 v3, 0x2

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->i:Z

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->m:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iput-boolean v3, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->n:Z

    const/4 v3, 0x4

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const/4 v5, 0x5

    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lwu0/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08097d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {p2, p0, v6}, Lwu0/c;-><init>(Lmiuix/miuixbasewidget/widget/OvalImageButton;Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->s:Lwu0/c;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->n:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->c()Lwu0/m;

    move-result-object p2

    invoke-super {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-super {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    iget v6, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->k:I

    invoke-virtual {p2, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2

    :cond_2
    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->n:Z

    :cond_3
    :goto_2
    invoke-static {}, Ldu0/d;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance v6, Lmiuix/view/k;

    new-instance v11, Lwu0/n;

    invoke-direct {v11, p0}, Lwu0/n;-><init>(Lmiuix/miuixbasewidget/widget/OvalImageButton;)V

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p0

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lmiuix/view/k;-><init>(Landroid/content/Context;Landroid/view/View;ZZLmiuix/view/k$a;I)V

    iput-object v6, v8, Lmiuix/miuixbasewidget/widget/OvalImageButton;->d:Lmiuix/view/k;

    iput-boolean v1, v6, Lmiuix/view/k;->g:Z

    invoke-virtual {v8, v1}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->setEnableBlur(Z)V

    goto :goto_3

    :cond_4
    move-object v8, p0

    const/4 p0, 0x0

    iput-object p0, v8, Lmiuix/miuixbasewidget/widget/OvalImageButton;->d:Lmiuix/view/k;

    :goto_3
    invoke-static {v8}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    move-result-object p0

    iput-object p0, v8, Lmiuix/miuixbasewidget/widget/OvalImageButton;->o:Lmiuix/animation/ITouchStyle;

    if-eqz v4, :cond_5

    invoke-interface {p0, v3}, Lmiuix/animation/ITouchStyle;->setTint(I)Lmiuix/animation/ITouchStyle;

    :cond_5
    xor-int/lit8 p1, v5, 0x1

    invoke-interface {p0, p1}, Lmiuix/animation/ITouchStyle;->setNoScale(Z)Lmiuix/animation/ITouchStyle;

    invoke-interface {p0, v2}, Lmiuix/animation/ITouchStyle;->setTintMode(I)Lmiuix/animation/ITouchStyle;

    move-result-object p0

    new-array p1, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, v8, v1, p1}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;Z[Lmiuix/animation/base/AnimConfig;)V

    invoke-static {v8}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->hover()Lmiuix/animation/IHoverStyle;

    move-result-object p0

    sget-object p1, Lmiuix/animation/IHoverStyle$HoverEffect;->FLOATED_WRAPPED:Lmiuix/animation/IHoverStyle$HoverEffect;

    invoke-interface {p0, p1}, Lmiuix/animation/IHoverStyle;->setEffect(Lmiuix/animation/IHoverStyle$HoverEffect;)Lmiuix/animation/IHoverStyle;

    move-result-object p0

    new-array p1, v0, [Lmiuix/animation/base/AnimConfig;

    invoke-interface {p0, v8, p1}, Lmiuix/animation/IHoverStyle;->handleHoverOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    new-instance p0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object p0, v8, Lmiuix/miuixbasewidget/widget/OvalImageButton;->y:Lmiuix/animation/base/AnimConfig;

    const/high16 p1, 0x3f800000    # 1.0f

    const p2, 0x3e4ccccd    # 0.2f

    invoke-static {p1, p2}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    new-instance p0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object p0, v8, Lmiuix/miuixbasewidget/widget/OvalImageButton;->A:Lmiuix/animation/base/AnimConfig;

    const p1, 0x3f733333    # 0.95f

    const p2, 0x3eb33333    # 0.35f

    invoke-static {p1, p2}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    new-instance p0, Lwu0/o;

    invoke-direct {p0, v8}, Lwu0/o;-><init>(Lmiuix/miuixbasewidget/widget/OvalImageButton;)V

    invoke-virtual {v8, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private getDefaultBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->j:Lwu0/m;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060785

    invoke-static {v0, v1}, Lr0/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->m:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->n:Z

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->c()Lwu0/m;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->j:Lwu0/m;

    :cond_0
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->j:Lwu0/m;

    return-object p0
.end method

.method private getOvalBackground()Lwu0/m;
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->l:Lwu0/m;

    return-object p0
.end method


# virtual methods
.method public final c()Lwu0/m;
    .locals 7

    new-instance v0, Lwu0/m;

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->m:Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1}, Lwu0/m;-><init>(Landroid/content/res/ColorStateList;)V

    iget-boolean v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0404e9

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lqu0/e;->d(Landroid/content/Context;IZ)Z

    move-result v1

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->g:Lwu0/a;

    if-nez v3, :cond_0

    invoke-virtual {p0, v1}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->e(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x43200000    # 160.0f

    div-float/2addr v5, v6

    iget-object v6, v3, Lwu0/a;->b:Lwu0/b;

    invoke-virtual {v3, v1, v5, v6}, Lwu0/a;->c(ZFLwu0/b;)V

    iget v1, v3, Lwu0/a;->f:F

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    move v2, v4

    :cond_1
    iput-boolean v2, v3, Lwu0/a;->l:Z

    invoke-virtual {v3, p0}, Lwu0/a;->b(Lmiuix/miuixbasewidget/widget/OvalImageButton;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->g:Lwu0/a;

    if-eqz v1, :cond_4

    iget-boolean v3, v1, Lwu0/a;->l:Z

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p0, v2}, Lwu0/a;->a(Lmiuix/miuixbasewidget/widget/OvalImageButton;Z)V

    :cond_4
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->g:Lwu0/a;

    :goto_1
    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->l:Lwu0/m;

    return-object v0
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->e:Ldu0/g;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->x:I

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
    iget-boolean v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->r:Z

    :goto_0
    invoke-virtual {v0, v1}, Ldu0/g;->b(Z)Ldu0/f;

    move-result-object v0

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->f:Ldu0/f;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldu0/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->i:Z

    if-eqz v0, :cond_f

    invoke-static {}, Ldu0/d;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-boolean v4, Ldu0/d;->a:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_5

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "material_style"

    invoke-static {v0, v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    :cond_5
    :goto_1
    if-ne v5, v3, :cond_f

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->f:Ldu0/f;

    if-nez v0, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object v0, v0, Ldu0/f;->f:Ldu0/f$d;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v3, p0}, Ldu0/i;->i(ILandroid/view/View;)Z

    invoke-static {v3, p0}, Ldu0/i;->w(ILandroid/view/View;)Z

    invoke-static {v3, p0}, Ldu0/i;->r(ILandroid/view/View;)V

    iget v3, v0, Ldu0/f$d;->b:I

    if-gtz v3, :cond_8

    iget v4, v0, Ldu0/f$d;->c:I

    if-lez v4, :cond_b

    :cond_8
    iget v4, v0, Ldu0/f$d;->c:I

    invoke-static {}, Ldu0/d;->e()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Ldu0/i;->t:Ljava/lang/reflect/Method;

    if-nez v6, :cond_a

    const-class v6, Landroid/view/View;

    const-string v7, "setMiGlassBlurRadius"

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Ldu0/i;->t:Ljava/lang/reflect/Method;

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sput-object v5, Ldu0/i;->t:Ljava/lang/reflect/Method;

    goto :goto_2

    :catch_1
    sput-object v5, Ldu0/i;->t:Ljava/lang/reflect/Method;

    :cond_b
    :goto_2
    iget-object v0, v0, Ldu0/f$d;->a:[F

    invoke-static {p0, v0}, Ldu0/i;->o(Landroid/view/View;[F)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_c
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->f:Ldu0/f;

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    iget-object v0, v0, Ldu0/f;->e:Ldu0/f$a;

    if-eqz v0, :cond_e

    invoke-static {p0, v0}, Ldu0/c;->c(Landroid/view/View;Ldu0/f$a;)V

    goto :goto_4

    :cond_e
    invoke-static {p0}, Ldu0/c;->a(Landroid/view/View;)Z

    :goto_4
    invoke-virtual {p0, v1}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->e(Z)V

    goto :goto_8

    :cond_f
    invoke-virtual {p0, v3}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->setEnableBlur(Z)V

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->d:Lmiuix/view/k;

    if-eqz v0, :cond_11

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->f:Ldu0/f;

    iget-object v2, v2, Ldu0/f;->c:Ldu0/f$b;

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lmiuix/view/k;->c()V

    iget-boolean v2, v0, Lmiuix/view/k;->j:Z

    if-nez v2, :cond_10

    invoke-virtual {p0, v3}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->g(Z)V

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Lmiuix/view/k;->d()V

    :cond_11
    :goto_5
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->f:Ldu0/f;

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    iget-object v0, v0, Ldu0/f;->e:Ldu0/f$a;

    if-eqz v0, :cond_13

    invoke-static {p0, v0}, Ldu0/c;->c(Landroid/view/View;Ldu0/f$a;)V

    goto :goto_6

    :cond_13
    invoke-static {p0}, Ldu0/c;->a(Landroid/view/View;)Z

    :goto_6
    invoke-virtual {p0, v1}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->e(Z)V

    return-void

    :cond_14
    :goto_7
    invoke-virtual {p0, v2}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->g(Z)V

    invoke-virtual {p0, v2}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->setEnableBlur(Z)V

    invoke-static {p0}, Ldu0/c;->a(Landroid/view/View;)Z

    sget-boolean v0, Ldu0/d;->a:Z

    invoke-static {p0}, Ldu0/i;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_15

    iget p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->k:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_15
    :goto_8
    return-void
.end method

.method public final e(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->f:Ldu0/f;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v1, Ldu0/f;->d:Ldu0/f$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v3, v0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->g:Lwu0/a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_3

    new-instance v1, Lwu0/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->f:Ldu0/f;

    iget-object v6, v6, Ldu0/f;->d:Ldu0/f$e;

    if-nez v6, :cond_1

    new-instance v7, Lwu0/b;

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const-string v6, "#0D000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const-string v6, "#0DFFFFFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v14}, Lwu0/b;-><init>(IIFFFFZ)V

    goto :goto_0

    :cond_1
    new-instance v8, Lwu0/b;

    iget v9, v6, Ldu0/f$e;->a:I

    iget v11, v6, Ldu0/f$e;->b:F

    iget v12, v6, Ldu0/f$e;->c:F

    iget v13, v6, Ldu0/f$e;->d:F

    iget v14, v6, Ldu0/f$e;->e:F

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/4 v15, 0x0

    move v10, v9

    invoke-direct/range {v8 .. v15}, Lwu0/b;-><init>(IIFFFFZ)V

    move-object v7, v8

    :goto_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, Lwu0/a;->d:F

    iput v5, v1, Lwu0/a;->e:F

    iput v5, v1, Lwu0/a;->f:F

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v1, Lwu0/a;->g:F

    iput v5, v1, Lwu0/a;->h:F

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, Lwu0/a;->i:Landroid/graphics/Paint;

    iput-boolean v2, v1, Lwu0/a;->l:Z

    iput-object v3, v1, Lwu0/a;->a:Landroid/content/Context;

    iput-object v7, v1, Lwu0/a;->b:Lwu0/b;

    invoke-static {}, Lcom/market/sdk/utils/a;->d()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_2

    sget-boolean v5, Ldu0/h;->a:Z

    if-eqz v5, :cond_2

    move v2, v4

    :cond_2
    iput-boolean v2, v1, Lwu0/a;->c:Z

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    move/from16 v3, p1

    invoke-virtual {v1, v3, v2, v7}, Lwu0/a;->c(ZFLwu0/b;)V

    iput-object v1, v0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->g:Lwu0/a;

    return-void

    :cond_3
    new-instance v8, Lwu0/b;

    iget v9, v1, Ldu0/f$e;->a:I

    iget v11, v1, Ldu0/f$e;->b:F

    iget v12, v1, Ldu0/f$e;->c:F

    iget v13, v1, Ldu0/f$e;->d:F

    iget v14, v1, Ldu0/f$e;->e:F

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/4 v15, 0x0

    move v10, v9

    invoke-direct/range {v8 .. v15}, Lwu0/b;-><init>(IIFFFFZ)V

    iput-object v8, v3, Lwu0/a;->b:Lwu0/b;

    iget-object v1, v3, Lwu0/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget-object v6, v3, Lwu0/a;->b:Lwu0/b;

    invoke-virtual {v3, v4, v1, v6}, Lwu0/a;->c(ZFLwu0/b;)V

    iget v1, v3, Lwu0/a;->f:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_4

    move v2, v4

    :cond_4
    iput-boolean v2, v3, Lwu0/a;->l:Z

    iget-object v1, v0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->g:Lwu0/a;

    iget-boolean v2, v1, Lwu0/a;->l:Z

    invoke-virtual {v1, v0, v2}, Lwu0/a;->a(Lmiuix/miuixbasewidget/widget/OvalImageButton;Z)V

    return-void

    :cond_5
    iget-object v1, v0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->g:Lwu0/a;

    if-eqz v1, :cond_7

    iget-boolean v3, v1, Lwu0/a;->l:Z

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v0, v2}, Lwu0/a;->a(Lmiuix/miuixbasewidget/widget/OvalImageButton;Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final g(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->d:Lmiuix/view/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/view/k;->g(Z)V

    :cond_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->f:Ldu0/f;

    return-object p0
.end method

.method public bridge synthetic getElevationView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getImageAlpha()I
    .locals 0

    iget p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->k:I

    return p0
.end method

.method public getMaterial()Ldu0/g;
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->e:Ldu0/g;

    return-object p0
.end method

.method public getStrokeColor()I
    .locals 0

    iget p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->q:I

    return p0
.end method

.method public getStrokeWidth()I
    .locals 0

    iget p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->p:I

    return p0
.end method

.method public getThemeType()I
    .locals 0

    iget p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->x:I

    return p0
.end method

.method public final l(Landroid/view/View;)V
    .locals 0

    sget-boolean p0, Ldu0/h;->a:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Ldu0/h;->a(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final o()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->d()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    mul-int/lit8 v3, v3, 0x2

    add-int v2, v0, v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->s:Lwu0/c;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->g:Lwu0/a;

    if-eqz p1, :cond_1

    iget-boolean p2, p1, Lwu0/a;->l:Z

    iget-boolean p3, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->h:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0, p3}, Lwu0/a;->a(Lmiuix/miuixbasewidget/widget/OvalImageButton;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->o:Lmiuix/animation/ITouchStyle;

    invoke-interface {p0, p1}, Lmiuix/animation/ITouchStyle;->setTouchRadius(F)Lmiuix/animation/ITouchStyle;

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_2

    invoke-static {}, Ldu0/d;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    const-class p1, Ldu0/d;

    monitor-enter p1

    monitor-exit p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldu0/d;->c(Landroid/content/Context;)Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-boolean v0, Ldu0/d;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "material_style"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->d()V

    :cond_2
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->n:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->c()Lwu0/m;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->n:Z

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->n:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->getDefaultBackground()Landroid/graphics/drawable/Drawable;

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

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->d:Lmiuix/view/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/view/k;->e(Z)V

    :cond_0
    return-void
.end method

.method public setImageAlpha(I)V
    .locals 6

    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->k:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->g:Lwu0/a;

    if-eqz p1, :cond_5

    iget-boolean v0, p1, Lwu0/a;->c:Z

    if-eqz v0, :cond_5

    iget v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->k:I

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    iget-object v2, p1, Lwu0/a;->i:Landroid/graphics/Paint;

    iget v3, p1, Lwu0/a;->g:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_3

    iput v1, p1, Lwu0/a;->g:F

    iget v3, p1, Lwu0/a;->k:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v1, v3

    shl-int/lit8 v1, v1, 0x18

    const v3, 0xffffff

    iget v4, p1, Lwu0/a;->j:I

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    iput v1, p1, Lwu0/a;->j:I

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p1, Lwu0/a;->f:F

    iget v3, p1, Lwu0/a;->d:F

    iget v4, p1, Lwu0/a;->e:F

    iget v5, p1, Lwu0/a;->j:I

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Lwu0/a;->b(Lmiuix/miuixbasewidget/widget/OvalImageButton;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaterial(Ldu0/f;)V
    .locals 1

    .line 3
    new-instance v0, Ldu0/g;

    invoke-direct {v0, p1}, Ldu0/g;-><init>(Ldu0/f;)V

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->setMaterial(Ldu0/g;)V

    return-void
.end method

.method public setMaterial(Ldu0/g;)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->d:Lmiuix/view/k;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, v1, Lmiuix/view/k;->g:Z

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->e:Ldu0/g;

    .line 7
    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->g(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->setEnableBlur(Z)V

    .line 9
    invoke-static {p0}, Ldu0/c;->a(Landroid/view/View;)Z

    .line 10
    sget-boolean p1, Ldu0/d;->a:Z

    .line 11
    invoke-static {p0}, Ldu0/i;->b(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->k:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    :goto_1
    return-void

    .line 14
    :cond_3
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->e:Ldu0/g;

    .line 15
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->d()V

    return-void
.end method

.method public setMaterial(Lmiuix/theme/token/MaterialDayNightToken;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ldu0/g;->a(Landroid/os/Parcelable;)Ldu0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->setMaterial(Ldu0/g;)V

    return-void
.end method

.method public setMaterial(Lmiuix/theme/token/MaterialToken;)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v0, p1}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;)V

    invoke-static {v0}, Ldu0/g;->a(Landroid/os/Parcelable;)Ldu0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->setMaterial(Ldu0/g;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->q:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->q:I

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->getOvalBackground()Lwu0/m;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->q:I

    iget v0, p1, Lwu0/m;->i:I

    if-eq v0, p0, :cond_1

    iput p0, p1, Lwu0/m;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lwu0/m;->e:Z

    iget-object v0, p1, Lwu0/m;->j:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->p:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->p:I

    invoke-direct {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->getOvalBackground()Lwu0/m;

    move-result-object p0

    if-eqz p0, :cond_2

    iget v0, p0, Lwu0/m;->h:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lwu0/m;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwu0/m;->e:Z

    iget-object v1, p0, Lwu0/m;->j:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lwu0/m;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lwu0/m;->j:Landroid/graphics/Paint;

    iget v0, p0, Lwu0/m;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lwu0/m;->j:Landroid/graphics/Paint;

    iget v0, p0, Lwu0/m;->h:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->d:Lmiuix/view/k;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lmiuix/view/k;->g:Z

    :cond_0
    return-void
.end method

.method public setThemeType(I)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->x:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->x:I

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/OvalImageButton;->d()V

    :cond_0
    return-void
.end method

.method public setTouchColor(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->o:Lmiuix/animation/ITouchStyle;

    invoke-interface {p0, p1}, Lmiuix/animation/ITouchStyle;->setTint(I)Lmiuix/animation/ITouchStyle;

    return-void
.end method

.method public setTouchScalable(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/OvalImageButton;->o:Lmiuix/animation/ITouchStyle;

    invoke-interface {p0, p1}, Lmiuix/animation/ITouchStyle;->setNoScale(Z)Lmiuix/animation/ITouchStyle;

    return-void
.end method
