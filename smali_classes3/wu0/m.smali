.class public final Lwu0/m;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/FolmeObject;


# static fields
.field public static final q:Lwu0/m$a;

.field public static final r:Z


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Rect;

.field public d:I

.field public e:Z

.field public f:Landroid/graphics/drawable/shapes/OvalShape;

.field public final g:Z

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Paint;

.field public k:I

.field public final l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/PorterDuffColorFilter;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/PorterDuff$Mode;

.field public p:Lmiuix/animation/Folme$ObjectFolmeImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwu0/m$a;

    const-string v1, "ovalBgColor"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwu0/m;->q:Lwu0/m$a;

    invoke-static {}, Lgu0/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lgu0/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lgu0/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lwu0/m;->r:Z

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lwu0/m;->d:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lwu0/m;->g:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lwu0/m;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lwu0/m;->o:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lwu0/m;->a:Landroid/graphics/Paint;

    sget-boolean v2, Lwu0/m;->r:Z

    if-eqz v2, :cond_0

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v2

    iput-object v2, p0, Lwu0/m;->p:Lmiuix/animation/Folme$ObjectFolmeImpl;

    :cond_0
    iput v0, p0, Lwu0/m;->d:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lwu0/m;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iget-object v3, p0, Lwu0/m;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v2, p0, Lwu0/m;->d:I

    invoke-static {p1, v2}, Lwu0/m;->b(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lwu0/m;->p:Lmiuix/animation/Folme$ObjectFolmeImpl;

    if-eqz v2, :cond_2

    sget-object v1, Lwu0/m;->q:Lwu0/m$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_2
    iget v2, p0, Lwu0/m;->k:I

    if-eq v2, p1, :cond_3

    iput p1, p0, Lwu0/m;->k:I

    iget v2, p0, Lwu0/m;->d:I

    invoke-static {p1, v2}, Lwu0/m;->b(II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    :goto_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lwu0/m;->b:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lwu0/m;->c:Landroid/graphics/Rect;

    iput v0, p0, Lwu0/m;->h:I

    iput v0, p0, Lwu0/m;->i:I

    return-void
.end method

.method public static b(II)I
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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lwu0/m;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lwu0/m;->m:Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, 0x0

    iget-object v3, p0, Lwu0/m;->a:Landroid/graphics/Paint;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lwu0/m;->m:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lwu0/m;->b:Landroid/graphics/RectF;

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz v0, :cond_2

    iget-boolean v4, p0, Lwu0/m;->g:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lwu0/m;->e:Z

    if-eqz v4, :cond_1

    iput-boolean v2, p0, Lwu0/m;->e:Z

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    iput-object v2, p0, Lwu0/m;->f:Landroid/graphics/drawable/shapes/OvalShape;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v4, p0, Lwu0/m;->f:Landroid/graphics/drawable/shapes/OvalShape;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v5, v2}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    :cond_1
    iget v2, p0, Lwu0/m;->i:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lwu0/m;->f:Landroid/graphics/drawable/shapes/OvalShape;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lwu0/m;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/shapes/OvalShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_2
    if-eqz v1, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    return-void
.end method

.method public final folme()Lmiuix/animation/Folme$ObjectFolmeImpl;
    .locals 0

    iget-object p0, p0, Lwu0/m;->p:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 0

    iget-object p0, p0, Lwu0/m;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lwu0/m;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lwu0/m;->l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

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
    .locals 6

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget-object v5, p0, Lwu0/m;->b:Landroid/graphics/RectF;

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lwu0/m;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lwu0/m;->f:Landroid/graphics/drawable/shapes/OvalShape;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    :cond_1
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 6

    iget-object v0, p0, Lwu0/m;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v0, p0, Lwu0/m;->a:Landroid/graphics/Paint;

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

    iget-object v3, p0, Lwu0/m;->p:Lmiuix/animation/Folme$ObjectFolmeImpl;

    if-eqz v3, :cond_1

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

    sget-object v4, Lwu0/m;->q:Lwu0/m$a;

    filled-new-array {v4, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lwu0/m;->n:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lwu0/m;->o:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v0}, Lwu0/m;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lwu0/m;->m:Landroid/graphics/PorterDuffColorFilter;

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

    iget v0, p0, Lwu0/m;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lwu0/m;->d:I

    iget v0, p0, Lwu0/m;->k:I

    invoke-static {v0, p1}, Lwu0/m;->b(II)I

    move-result p1

    iget-object p0, p0, Lwu0/m;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lwu0/m;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setFolmeImpl(Lmiuix/animation/Folme$ObjectFolmeImpl;)V
    .locals 0

    iput-object p1, p0, Lwu0/m;->p:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lwu0/m;->n:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lwu0/m;->o:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lwu0/m;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lwu0/m;->m:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, Lwu0/m;->o:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lwu0/m;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lwu0/m;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lwu0/m;->m:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
