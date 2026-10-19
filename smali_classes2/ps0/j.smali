.class public final Lps0/j;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/FolmeObject;


# static fields
.field public static final r:Lps0/j$a;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Rect;

.field public d:I

.field public final e:F

.field public f:Z

.field public g:Landroid/graphics/drawable/shapes/RectShape;

.field public final h:Z

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Paint;

.field public l:I

.field public final m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/PorterDuffColorFilter;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/graphics/PorterDuff$Mode;

.field public q:Lmiuix/animation/Folme$ObjectFolmeImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lps0/j$a;

    const-string v1, "ovalBgColor"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lps0/j;->r:Lps0/j$a;

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;F)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lps0/j;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lps0/j;->b:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lps0/j;->c:Landroid/graphics/Rect;

    const/16 v1, 0xff

    iput v1, p0, Lps0/j;->d:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lps0/j;->h:Z

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, p0, Lps0/j;->p:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v2

    iput-object v2, p0, Lps0/j;->q:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iput v1, p0, Lps0/j;->d:I

    iput p2, p0, Lps0/j;->e:F

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lps0/j;->m:Landroid/content/res/ColorStateList;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p2

    iget-object v1, p0, Lps0/j;->m:Landroid/content/res/ColorStateList;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget p2, p0, Lps0/j;->d:I

    invoke-static {p1, p2}, Lps0/j;->c(II)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lps0/j;->q:Lmiuix/animation/Folme$ObjectFolmeImpl;

    if-eqz p2, :cond_1

    sget-object p0, Lps0/j;->r:Lps0/j$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    :cond_1
    iget p2, p0, Lps0/j;->l:I

    if-eq p2, p1, :cond_2

    iput p1, p0, Lps0/j;->l:I

    iget p2, p0, Lps0/j;->d:I

    invoke-static {p1, p2}, Lps0/j;->c(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public static c(II)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x18

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    shl-int/lit8 p1, v0, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(I)V
    .locals 2

    iget v0, p0, Lps0/j;->i:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lps0/j;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lps0/j;->f:Z

    iget-object v1, p0, Lps0/j;->k:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lps0/j;->j:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lps0/j;->i:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lps0/j;->k:Landroid/graphics/Paint;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lps0/j;->n:Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lps0/j;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lps0/j;->n:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v4, p0, Lps0/j;->e:F

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    iget-object v7, p0, Lps0/j;->b:Landroid/graphics/RectF;

    if-lez v6, :cond_1

    invoke-virtual {p1, v7, v4, v4, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    iget-object v6, p0, Lps0/j;->k:Landroid/graphics/Paint;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lps0/j;->h:Z

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lps0/j;->f:Z

    if-eqz v6, :cond_3

    iput-boolean v2, p0, Lps0/j;->f:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    const/16 v5, 0x8

    new-array v5, v5, [F

    aput v4, v5, v2

    aput v4, v5, v1

    const/4 v1, 0x2

    aput v4, v5, v1

    const/4 v1, 0x3

    aput v4, v5, v1

    const/4 v1, 0x4

    aput v4, v5, v1

    const/4 v1, 0x5

    aput v4, v5, v1

    const/4 v1, 0x6

    aput v4, v5, v1

    const/4 v1, 0x7

    aput v4, v5, v1

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v5, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v1, v6, v8}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-virtual {v1, v6, v8}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    :goto_2
    iput-object v1, p0, Lps0/j;->g:Landroid/graphics/drawable/shapes/RectShape;

    :cond_3
    iget-object v1, p0, Lps0/j;->k:Landroid/graphics/Paint;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v2, p0, Lps0/j;->j:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lps0/j;->g:Landroid/graphics/drawable/shapes/RectShape;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, v1}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_5
    return-void
.end method

.method public final folme()Lmiuix/animation/Folme$ObjectFolmeImpl;
    .locals 0

    iget-object p0, p0, Lps0/j;->q:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    const-string v0, "outline"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget v1, p0, Lps0/j;->e:F

    cmpl-float v0, v1, v0

    iget-object p0, p0, Lps0/j;->c:Landroid/graphics/Rect;

    if-lez v0, :cond_0

    invoke-virtual {p1, p0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lps0/j;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lps0/j;->m:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, p0, Lps0/j;->b:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lps0/j;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lps0/j;->g:Landroid/graphics/drawable/shapes/RectShape;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 6

    const-string v0, "stateSet"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lps0/j;->m:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lps0/j;->m:Landroid/content/res/ColorStateList;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v0, p0, Lps0/j;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, p0, Lps0/j;->q:Lmiuix/animation/Folme$ObjectFolmeImpl;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    sget-object v4, Lps0/j;->r:Lps0/j$a;

    filled-new-array {v4, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lps0/j;->o:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lps0/j;->p:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lps0/j;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lps0/j;->n:Landroid/graphics/PorterDuffColorFilter;

    return v2

    :cond_3
    return v1
.end method

.method public final setAlpha(I)V
    .locals 1

    const/16 v0, 0xff

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lps0/j;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lps0/j;->d:I

    iget v0, p0, Lps0/j;->l:I

    invoke-static {v0, p1}, Lps0/j;->c(II)I

    move-result p1

    iget-object p0, p0, Lps0/j;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lps0/j;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setFolmeImpl(Lmiuix/animation/Folme$ObjectFolmeImpl;)V
    .locals 0

    iput-object p1, p0, Lps0/j;->q:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lps0/j;->o:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lps0/j;->p:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lps0/j;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lps0/j;->n:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    iput-object p1, p0, Lps0/j;->p:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lps0/j;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lps0/j;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lps0/j;->n:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
