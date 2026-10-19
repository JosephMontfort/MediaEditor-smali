.class public final Lf2/h;
.super Lf2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/h$b;,
        Lf2/h$a;,
        Lf2/h$e;,
        Lf2/h$c;,
        Lf2/h$d;,
        Lf2/h$f;,
        Lf2/h$g;,
        Lf2/h$h;
    }
.end annotation


# static fields
.field public static final j:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Lf2/h$g;

.field public c:Landroid/graphics/PorterDuffColorFilter;

.field public d:Landroid/graphics/ColorFilter;

.field public e:Z

.field public f:Z

.field public final g:[F

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lf2/h;->j:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf2/h;->f:Z

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lf2/h;->g:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf2/h;->h:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf2/h;->i:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lf2/h$g;

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lf2/h$g;->c:Landroid/content/res/ColorStateList;

    .line 9
    sget-object v1, Lf2/h;->j:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, Lf2/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance v1, Lf2/h$f;

    invoke-direct {v1}, Lf2/h$f;-><init>()V

    iput-object v1, v0, Lf2/h$g;->b:Lf2/h$f;

    .line 11
    iput-object v0, p0, Lf2/h;->b:Lf2/h$g;

    return-void
.end method

.method public constructor <init>(Lf2/h$g;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lf2/h;->f:Z

    const/16 v0, 0x9

    .line 14
    new-array v0, v0, [F

    iput-object v0, p0, Lf2/h;->g:[F

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf2/h;->h:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf2/h;->i:Landroid/graphics/Rect;

    .line 17
    iput-object p1, p0, Lf2/h;->b:Lf2/h$g;

    .line 18
    iget-object v0, p1, Lf2/h$g;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lf2/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lf2/h;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lf2/h;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf2/g;->getState()[I

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

.method public final canApplyTheme()Z
    .locals 0

    iget-object p0, p0, Lf2/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lu0/a$a;->b(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lf2/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v2, v0, Lf2/h;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_d

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gtz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, Lf2/h;->d:Landroid/graphics/ColorFilter;

    if-nez v3, :cond_2

    iget-object v3, v0, Lf2/h;->c:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v4, v0, Lf2/h;->h:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v5, v0, Lf2/h;->g:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v4, 0x0

    aget v6, v5, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v7, 0x4

    aget v7, v5, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x1

    aget v9, v5, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/4 v10, 0x3

    aget v5, v5, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-nez v9, :cond_3

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_4

    :cond_3
    move v6, v11

    move v7, v6

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    const/16 v7, 0x800

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v5, :cond_d

    if-gtz v6, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget v9, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v12, v2, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Lf2/h;->isAutoMirrored()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v0}, Lu0/a$b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v9

    if-ne v9, v8, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_6
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v9, v0, Lf2/h;->b:Lf2/h$g;

    iget-object v10, v9, Lf2/h$g;->f:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ne v5, v10, :cond_7

    iget-object v10, v9, Lf2/h$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-ne v6, v10, :cond_7

    goto :goto_0

    :cond_7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, v9, Lf2/h$g;->f:Landroid/graphics/Bitmap;

    iput-boolean v8, v9, Lf2/h$g;->k:Z

    :goto_0
    iget-boolean v9, v0, Lf2/h;->f:Z

    if-nez v9, :cond_8

    iget-object v9, v0, Lf2/h;->b:Lf2/h$g;

    iget-object v10, v9, Lf2/h$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v15, Landroid/graphics/Canvas;

    iget-object v4, v9, Lf2/h$g;->f:Landroid/graphics/Bitmap;

    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v12, v9, Lf2/h$g;->b:Lf2/h$f;

    iget-object v13, v12, Lf2/h$f;->g:Lf2/h$c;

    sget-object v14, Lf2/h$f;->p:Landroid/graphics/Matrix;

    move/from16 v16, v5

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Lf2/h$f;->a(Lf2/h$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    goto :goto_1

    :cond_8
    move/from16 v16, v5

    move/from16 v17, v6

    iget-object v5, v0, Lf2/h;->b:Lf2/h$g;

    iget-boolean v6, v5, Lf2/h$g;->k:Z

    if-nez v6, :cond_9

    iget-object v6, v5, Lf2/h$g;->g:Landroid/content/res/ColorStateList;

    iget-object v9, v5, Lf2/h$g;->c:Landroid/content/res/ColorStateList;

    if-ne v6, v9, :cond_9

    iget-object v6, v5, Lf2/h$g;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v9, v5, Lf2/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v6, v9, :cond_9

    iget-boolean v6, v5, Lf2/h$g;->j:Z

    iget-boolean v9, v5, Lf2/h$g;->e:Z

    if-ne v6, v9, :cond_9

    iget v6, v5, Lf2/h$g;->i:I

    iget-object v5, v5, Lf2/h$g;->b:Lf2/h$f;

    invoke-virtual {v5}, Lf2/h$f;->getRootAlpha()I

    move-result v5

    if-ne v6, v5, :cond_9

    goto :goto_1

    :cond_9
    iget-object v5, v0, Lf2/h;->b:Lf2/h$g;

    iget-object v6, v5, Lf2/h$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v15, Landroid/graphics/Canvas;

    iget-object v6, v5, Lf2/h$g;->f:Landroid/graphics/Bitmap;

    invoke-direct {v15, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v12, v5, Lf2/h$g;->b:Lf2/h$f;

    iget-object v13, v12, Lf2/h$f;->g:Lf2/h$c;

    sget-object v14, Lf2/h$f;->p:Landroid/graphics/Matrix;

    invoke-virtual/range {v12 .. v17}, Lf2/h$f;->a(Lf2/h$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    iget-object v5, v0, Lf2/h;->b:Lf2/h$g;

    iget-object v6, v5, Lf2/h$g;->c:Landroid/content/res/ColorStateList;

    iput-object v6, v5, Lf2/h$g;->g:Landroid/content/res/ColorStateList;

    iget-object v6, v5, Lf2/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v6, v5, Lf2/h$g;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v6, v5, Lf2/h$g;->b:Lf2/h$f;

    invoke-virtual {v6}, Lf2/h$f;->getRootAlpha()I

    move-result v6

    iput v6, v5, Lf2/h$g;->i:I

    iget-boolean v6, v5, Lf2/h$g;->e:Z

    iput-boolean v6, v5, Lf2/h$g;->j:Z

    iput-boolean v4, v5, Lf2/h$g;->k:Z

    :goto_1
    iget-object v0, v0, Lf2/h;->b:Lf2/h$g;

    iget-object v4, v0, Lf2/h$g;->b:Lf2/h$f;

    invoke-virtual {v4}, Lf2/h$f;->getRootAlpha()I

    move-result v4

    const/16 v5, 0xff

    const/4 v6, 0x0

    if-ge v4, v5, :cond_a

    goto :goto_2

    :cond_a
    if-nez v3, :cond_b

    move-object v3, v6

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v4, v0, Lf2/h$g;->l:Landroid/graphics/Paint;

    if-nez v4, :cond_c

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lf2/h$g;->l:Landroid/graphics/Paint;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_c
    iget-object v4, v0, Lf2/h$g;->l:Landroid/graphics/Paint;

    iget-object v5, v0, Lf2/h$g;->b:Lf2/h$f;

    invoke-virtual {v5}, Lf2/h$f;->getRootAlpha()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Lf2/h$g;->l:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v3, v0, Lf2/h$g;->l:Landroid/graphics/Paint;

    :goto_3
    iget-object v0, v0, Lf2/h$g;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v6, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lf2/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lf2/h;->b:Lf2/h$g;

    iget-object p0, p0, Lf2/h$g;->b:Lf2/h$f;

    invoke-virtual {p0}, Lf2/h$f;->getRootAlpha()I

    move-result p0

    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Lf2/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object p0, p0, Lf2/h;->b:Lf2/h$g;

    invoke-virtual {p0}, Lf2/h$g;->getChangingConfigurations()I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lf2/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lu0/a$a;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lf2/h;->d:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lf2/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    new-instance v0, Lf2/h$h;

    iget-object p0, p0, Lf2/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-direct {v0, p0}, Lf2/h$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lf2/h;->b:Lf2/h$g;

    invoke-virtual {p0}, Lf2/h;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lf2/h$g;->a:I

    iget-object p0, p0, Lf2/h;->b:Lf2/h$g;

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lf2/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lf2/h;->b:Lf2/h$g;

    iget-object p0, p0, Lf2/h$g;->b:Lf2/h$f;

    iget p0, p0, Lf2/h$f;->i:F

    float-to-int p0, p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lf2/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lf2/h;->b:Lf2/h$g;

    iget-object p0, p0, Lf2/h$g;->b:Lf2/h$f;

    iget p0, p0, Lf2/h$f;->h:F

    float-to-int p0, p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    iget-object p0, p0, Lf2/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x3

    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lf2/h;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 4
    iget-object v0, v1, Lf2/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, v2, v3, v4, v5}, Lu0/a$a;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 6
    :cond_0
    iget-object v6, v1, Lf2/h;->b:Lf2/h$g;

    .line 7
    new-instance v0, Lf2/h$f;

    invoke-direct {v0}, Lf2/h$f;-><init>()V

    .line 8
    iput-object v0, v6, Lf2/h$g;->b:Lf2/h$f;

    .line 9
    sget-object v0, Lf2/a;->a:[I

    invoke-static {v2, v5, v4, v0}, Ls0/i;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 10
    iget-object v8, v1, Lf2/h;->b:Lf2/h$g;

    .line 11
    iget-object v9, v8, Lf2/h$g;->b:Lf2/h$f;

    .line 12
    const-string v0, "tintMode"

    .line 13
    invoke-static {v3, v0}, Ls0/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, -0x1

    const/4 v11, 0x6

    if-nez v0, :cond_1

    move v0, v10

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 15
    :goto_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v13, 0x9

    const/4 v14, 0x3

    const/4 v15, 0x5

    if-eq v0, v14, :cond_3

    if-eq v0, v15, :cond_4

    if-eq v0, v13, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 16
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 17
    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 18
    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 19
    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 20
    :cond_3
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 21
    :cond_4
    :goto_1
    iput-object v12, v8, Lf2/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    .line 22
    const-string v0, "tint"

    .line 23
    const-string v12, "http://schemas.android.com/apk/res/android"

    invoke-interface {v3, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v16, 0x0

    const/4 v11, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    .line 24
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 25
    invoke-virtual {v7, v10, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 26
    iget v14, v0, Landroid/util/TypedValue;->type:I

    if-eq v14, v11, :cond_7

    const/16 v11, 0x1c

    if-lt v14, v11, :cond_6

    const/16 v11, 0x1f

    if-gt v14, v11, :cond_6

    .line 27
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v16

    :cond_5
    :goto_2
    move-object/from16 v0, v16

    goto :goto_3

    .line 28
    :cond_6
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 29
    invoke-virtual {v7, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 30
    sget-object v14, Ls0/c;->a:Ljava/lang/ThreadLocal;

    .line 31
    :try_start_0
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v11

    .line 32
    invoke-static {v0, v11, v5}, Ls0/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 33
    const-string v11, "CSLCompat"

    const-string v14, "Failed to inflate ColorStateList."

    invoke-static {v11, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 34
    :cond_7
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to resolve attribute at index 1: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    if-eqz v0, :cond_8

    .line 35
    iput-object v0, v8, Lf2/h$g;->c:Landroid/content/res/ColorStateList;

    .line 36
    :cond_8
    iget-boolean v0, v8, Lf2/h$g;->e:Z

    .line 37
    const-string v11, "autoMirrored"

    invoke-interface {v3, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 38
    invoke-virtual {v7, v15, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 39
    :cond_9
    iput-boolean v0, v8, Lf2/h$g;->e:Z

    .line 40
    iget v0, v9, Lf2/h$f;->j:F

    .line 41
    const-string v8, "viewportWidth"

    invoke-interface {v3, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x7

    if-eqz v8, :cond_a

    .line 42
    invoke-virtual {v7, v11, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 43
    :cond_a
    iput v0, v9, Lf2/h$f;->j:F

    .line 44
    iget v0, v9, Lf2/h$f;->k:F

    .line 45
    const-string v8, "viewportHeight"

    invoke-interface {v3, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v14, 0x8

    if-eqz v8, :cond_b

    .line 46
    invoke-virtual {v7, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 47
    :cond_b
    iput v0, v9, Lf2/h$f;->k:F

    .line 48
    iget v8, v9, Lf2/h$f;->j:F

    const/16 v16, 0x0

    cmpg-float v8, v8, v16

    if-lez v8, :cond_39

    cmpg-float v0, v0, v16

    if-lez v0, :cond_38

    .line 49
    iget v0, v9, Lf2/h$f;->h:F

    const/4 v8, 0x3

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lf2/h$f;->h:F

    .line 50
    iget v0, v9, Lf2/h$f;->i:F

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lf2/h$f;->i:F

    .line 51
    iget v8, v9, Lf2/h$f;->h:F

    cmpg-float v8, v8, v16

    if-lez v8, :cond_37

    cmpg-float v0, v0, v16

    if-lez v0, :cond_36

    .line 52
    invoke-virtual {v9}, Lf2/h$f;->getAlpha()F

    move-result v0

    .line 53
    const-string v8, "alpha"

    invoke-interface {v3, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x4

    if-eqz v8, :cond_c

    .line 54
    invoke-virtual {v7, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 55
    :cond_c
    invoke-virtual {v9, v0}, Lf2/h$f;->setAlpha(F)V

    .line 56
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 57
    iput-object v0, v9, Lf2/h$f;->m:Ljava/lang/String;

    .line 58
    iget-object v8, v9, Lf2/h$f;->o:Le0/a;

    invoke-virtual {v8, v0, v9}, Le0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_d
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    invoke-virtual {v1}, Lf2/h;->getChangingConfigurations()I

    move-result v0

    iput v0, v6, Lf2/h$g;->a:I

    .line 61
    iput-boolean v10, v6, Lf2/h$g;->k:Z

    .line 62
    iget-object v0, v1, Lf2/h;->b:Lf2/h$g;

    .line 63
    iget-object v7, v0, Lf2/h$g;->b:Lf2/h$f;

    .line 64
    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 65
    iget-object v9, v7, Lf2/h$f;->g:Lf2/h$c;

    iget-object v7, v7, Lf2/h$f;->o:Le0/a;

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 66
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    .line 67
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v18

    add-int/lit8 v11, v18, 0x1

    move/from16 v18, v10

    :goto_4
    if-eq v9, v10, :cond_34

    .line 68
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    if-ge v15, v11, :cond_e

    const/4 v15, 0x3

    if-eq v9, v15, :cond_34

    .line 69
    :cond_e
    const-string v15, "group"

    const/4 v14, 0x2

    if-ne v9, v14, :cond_32

    .line 70
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 71
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lf2/h$c;

    .line 72
    const-string v10, "path"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v13, "fillType"

    move/from16 v20, v10

    const-string v10, "pathData"

    if-eqz v20, :cond_23

    .line 73
    new-instance v9, Lf2/h$b;

    invoke-direct {v9}, Lf2/h$b;-><init>()V

    .line 74
    sget-object v15, Lf2/a;->c:[I

    invoke-static {v2, v5, v4, v15}, Ls0/i;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v15

    .line 75
    invoke-interface {v3, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_21

    move/from16 v20, v11

    const/4 v10, 0x0

    .line 76
    invoke-virtual {v15, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 77
    iput-object v11, v9, Lf2/h$e;->b:Ljava/lang/String;

    :cond_f
    const/4 v10, 0x2

    .line 78
    invoke-virtual {v15, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 79
    invoke-static {v11}, Lt0/g;->b(Ljava/lang/String;)[Lt0/g$a;

    move-result-object v10

    iput-object v10, v9, Lf2/h$e;->a:[Lt0/g$a;

    .line 80
    :cond_10
    const-string v10, "fillColor"

    const/4 v11, 0x1

    invoke-static {v15, v3, v5, v10, v11}, Ls0/i;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ls0/d;

    move-result-object v10

    iput-object v10, v9, Lf2/h$b;->f:Ls0/d;

    .line 81
    iget v10, v9, Lf2/h$b;->h:F

    .line 82
    const-string v11, "fillAlpha"

    invoke-interface {v3, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_11

    const/16 v11, 0xc

    .line 83
    invoke-virtual {v15, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 84
    :cond_11
    iput v10, v9, Lf2/h$b;->h:F

    .line 85
    const-string v10, "strokeLineCap"

    .line 86
    invoke-interface {v3, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    const/4 v10, -0x1

    const/16 v11, 0x8

    .line 87
    invoke-virtual {v15, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    move/from16 v10, v18

    goto :goto_5

    :cond_12
    const/4 v10, -0x1

    .line 88
    :goto_5
    iget-object v11, v9, Lf2/h$b;->l:Landroid/graphics/Paint$Cap;

    if-eqz v10, :cond_15

    move-object/from16 v18, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_14

    const/4 v11, 0x2

    if-eq v10, v11, :cond_13

    move-object/from16 v11, v18

    goto :goto_6

    .line 89
    :cond_13
    sget-object v11, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_6

    .line 90
    :cond_14
    sget-object v11, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_6

    .line 91
    :cond_15
    sget-object v11, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 92
    :goto_6
    iput-object v11, v9, Lf2/h$b;->l:Landroid/graphics/Paint$Cap;

    .line 93
    const-string v10, "strokeLineJoin"

    .line 94
    invoke-interface {v3, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_16

    const/16 v10, 0x9

    const/4 v11, -0x1

    .line 95
    invoke-virtual {v15, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v17

    move/from16 v10, v17

    goto :goto_7

    :cond_16
    const/4 v11, -0x1

    move v10, v11

    .line 96
    :goto_7
    iget-object v11, v9, Lf2/h$b;->m:Landroid/graphics/Paint$Join;

    if-eqz v10, :cond_19

    move-object/from16 v18, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_18

    const/4 v11, 0x2

    if-eq v10, v11, :cond_17

    move-object/from16 v11, v18

    goto :goto_8

    .line 97
    :cond_17
    sget-object v11, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_8

    .line 98
    :cond_18
    sget-object v11, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_8

    .line 99
    :cond_19
    sget-object v11, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 100
    :goto_8
    iput-object v11, v9, Lf2/h$b;->m:Landroid/graphics/Paint$Join;

    .line 101
    iget v10, v9, Lf2/h$b;->n:F

    .line 102
    const-string v11, "strokeMiterLimit"

    invoke-interface {v3, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1a

    const/16 v11, 0xa

    .line 103
    invoke-virtual {v15, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 104
    :cond_1a
    iput v10, v9, Lf2/h$b;->n:F

    .line 105
    const-string v10, "strokeColor"

    const/4 v11, 0x3

    invoke-static {v15, v3, v5, v10, v11}, Ls0/i;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ls0/d;

    move-result-object v10

    iput-object v10, v9, Lf2/h$b;->d:Ls0/d;

    .line 106
    iget v10, v9, Lf2/h$b;->g:F

    .line 107
    const-string v11, "strokeAlpha"

    invoke-interface {v3, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1b

    const/16 v11, 0xb

    .line 108
    invoke-virtual {v15, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 109
    :cond_1b
    iput v10, v9, Lf2/h$b;->g:F

    .line 110
    iget v10, v9, Lf2/h$b;->e:F

    .line 111
    const-string v11, "strokeWidth"

    invoke-interface {v3, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1c

    const/4 v11, 0x4

    .line 112
    invoke-virtual {v15, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 113
    :cond_1c
    iput v10, v9, Lf2/h$b;->e:F

    .line 114
    iget v10, v9, Lf2/h$b;->j:F

    .line 115
    const-string v11, "trimPathEnd"

    invoke-interface {v3, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1d

    const/4 v11, 0x6

    .line 116
    invoke-virtual {v15, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 117
    :cond_1d
    iput v10, v9, Lf2/h$b;->j:F

    .line 118
    iget v10, v9, Lf2/h$b;->k:F

    .line 119
    const-string v11, "trimPathOffset"

    invoke-interface {v3, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1e

    const/4 v11, 0x7

    .line 120
    invoke-virtual {v15, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 121
    :cond_1e
    iput v10, v9, Lf2/h$b;->k:F

    .line 122
    iget v10, v9, Lf2/h$b;->i:F

    .line 123
    const-string v11, "trimPathStart"

    invoke-interface {v3, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1f

    const/4 v11, 0x5

    .line 124
    invoke-virtual {v15, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    .line 125
    :cond_1f
    iput v10, v9, Lf2/h$b;->i:F

    .line 126
    iget v10, v9, Lf2/h$e;->c:I

    .line 127
    invoke-interface {v3, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_20

    const/16 v11, 0xd

    .line 128
    invoke-virtual {v15, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 129
    :cond_20
    iput v10, v9, Lf2/h$e;->c:I

    goto :goto_9

    :cond_21
    move/from16 v20, v11

    .line 130
    :goto_9
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    iget-object v10, v14, Lf2/h$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v9}, Lf2/h$e;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_22

    .line 133
    invoke-virtual {v9}, Lf2/h$e;->getPathName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v9}, Le0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_22
    iget v9, v0, Lf2/h$g;->a:I

    iput v9, v0, Lf2/h$g;->a:I

    const/4 v11, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x9

    const/16 v18, 0x0

    goto/16 :goto_f

    :cond_23
    move/from16 v20, v11

    const/16 v17, 0x9

    .line 135
    const-string v11, "clip-path"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    .line 136
    new-instance v9, Lf2/h$a;

    .line 137
    invoke-direct {v9}, Lf2/h$e;-><init>()V

    .line 138
    invoke-interface {v3, v12, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_27

    .line 139
    sget-object v10, Lf2/a;->d:[I

    invoke-static {v2, v5, v4, v10}, Ls0/i;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    const/4 v11, 0x0

    .line 140
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_24

    .line 141
    iput-object v15, v9, Lf2/h$e;->b:Ljava/lang/String;

    :cond_24
    const/4 v11, 0x1

    .line 142
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_25

    .line 143
    invoke-static {v15}, Lt0/g;->b(Ljava/lang/String;)[Lt0/g$a;

    move-result-object v11

    iput-object v11, v9, Lf2/h$e;->a:[Lt0/g$a;

    .line 144
    :cond_25
    invoke-static {v3, v13}, Ls0/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_26

    const/4 v15, 0x0

    goto :goto_a

    :cond_26
    const/4 v11, 0x2

    const/4 v13, 0x0

    .line 145
    invoke-virtual {v10, v11, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 146
    :goto_a
    iput v15, v9, Lf2/h$e;->c:I

    .line 147
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    :cond_27
    iget-object v10, v14, Lf2/h$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {v9}, Lf2/h$e;->getPathName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_28

    .line 150
    invoke-virtual {v9}, Lf2/h$e;->getPathName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v9}, Le0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_28
    iget v9, v0, Lf2/h$g;->a:I

    iput v9, v0, Lf2/h$g;->a:I

    :cond_29
    const/4 v11, 0x0

    const/4 v15, 0x1

    goto/16 :goto_f

    .line 152
    :cond_2a
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    .line 153
    new-instance v9, Lf2/h$c;

    invoke-direct {v9}, Lf2/h$c;-><init>()V

    .line 154
    sget-object v10, Lf2/a;->b:[I

    invoke-static {v2, v5, v4, v10}, Ls0/i;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 155
    iget v11, v9, Lf2/h$c;->c:F

    .line 156
    const-string v13, "rotation"

    invoke-static {v3, v13}, Ls0/i;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2b

    const/4 v13, 0x5

    goto :goto_b

    :cond_2b
    const/4 v13, 0x5

    .line 157
    invoke-virtual {v10, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 158
    :goto_b
    iput v11, v9, Lf2/h$c;->c:F

    .line 159
    iget v11, v9, Lf2/h$c;->d:F

    const/4 v15, 0x1

    invoke-virtual {v10, v15, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Lf2/h$c;->d:F

    .line 160
    iget v11, v9, Lf2/h$c;->e:F

    const/4 v13, 0x2

    invoke-virtual {v10, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v9, Lf2/h$c;->e:F

    .line 161
    iget v11, v9, Lf2/h$c;->f:F

    .line 162
    const-string v13, "scaleX"

    invoke-interface {v3, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2c

    const/4 v13, 0x3

    .line 163
    invoke-virtual {v10, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    .line 164
    :cond_2c
    iput v11, v9, Lf2/h$c;->f:F

    .line 165
    iget v11, v9, Lf2/h$c;->g:F

    .line 166
    const-string v13, "scaleY"

    invoke-interface {v3, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2d

    const/4 v13, 0x4

    .line 167
    invoke-virtual {v10, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_c

    :cond_2d
    const/4 v13, 0x4

    .line 168
    :goto_c
    iput v11, v9, Lf2/h$c;->g:F

    .line 169
    iget v11, v9, Lf2/h$c;->h:F

    .line 170
    const-string v13, "translateX"

    invoke-interface {v3, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2e

    const/4 v13, 0x6

    .line 171
    invoke-virtual {v10, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_d

    :cond_2e
    const/4 v13, 0x6

    .line 172
    :goto_d
    iput v11, v9, Lf2/h$c;->h:F

    .line 173
    iget v11, v9, Lf2/h$c;->i:F

    .line 174
    const-string v13, "translateY"

    invoke-interface {v3, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2f

    const/4 v13, 0x7

    .line 175
    invoke-virtual {v10, v13, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_e

    :cond_2f
    const/4 v13, 0x7

    .line 176
    :goto_e
    iput v11, v9, Lf2/h$c;->i:F

    const/4 v11, 0x0

    .line 177
    invoke-virtual {v10, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_30

    .line 178
    iput-object v13, v9, Lf2/h$c;->k:Ljava/lang/String;

    .line 179
    :cond_30
    invoke-virtual {v9}, Lf2/h$c;->c()V

    .line 180
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 181
    iget-object v10, v14, Lf2/h$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v9}, Lf2/h$c;->getGroupName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_31

    .line 184
    invoke-virtual {v9}, Lf2/h$c;->getGroupName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v9}, Le0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_31
    iget v9, v0, Lf2/h$g;->a:I

    iput v9, v0, Lf2/h$g;->a:I

    :goto_f
    move/from16 v19, v15

    const/4 v13, 0x3

    goto :goto_10

    :cond_32
    move/from16 v19, v10

    move/from16 v20, v11

    move v11, v13

    const/4 v13, 0x3

    const/16 v17, 0x9

    if-ne v9, v13, :cond_33

    .line 186
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 187
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    .line 188
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 189
    :cond_33
    :goto_10
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move v13, v11

    move/from16 v10, v19

    move/from16 v11, v20

    const/16 v14, 0x8

    const/4 v15, 0x4

    goto/16 :goto_4

    :cond_34
    if-nez v18, :cond_35

    .line 190
    iget-object v0, v6, Lf2/h$g;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v6, Lf2/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Lf2/h;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v1, Lf2/h;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 191
    :cond_35
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "no path defined"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_36
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_37
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_38
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_39
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-object v0, p0, Lf2/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lf2/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lf2/h;->b:Lf2/h$g;

    iget-boolean p0, p0, Lf2/h$g;->e:Z

    return p0
.end method

.method public final isStateful()Z
    .locals 2

    iget-object v0, p0, Lf2/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf2/h;->b:Lf2/h$g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lf2/h$g;->b:Lf2/h$f;

    iget-object v1, v0, Lf2/h$f;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, v0, Lf2/h$f;->g:Lf2/h$c;

    invoke-virtual {v1}, Lf2/h$c;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lf2/h$f;->n:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v0, Lf2/h$f;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lf2/h;->b:Lf2/h$g;

    iget-object p0, p0, Lf2/h$g;->c:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lf2/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lf2/h;->e:Z

    if-nez v0, :cond_4

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_4

    new-instance v0, Lf2/h$g;

    iget-object v1, p0, Lf2/h;->b:Lf2/h$g;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lf2/h$g;->c:Landroid/content/res/ColorStateList;

    sget-object v2, Lf2/h;->j:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Lf2/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_3

    iget v2, v1, Lf2/h$g;->a:I

    iput v2, v0, Lf2/h$g;->a:I

    new-instance v2, Lf2/h$f;

    iget-object v3, v1, Lf2/h$g;->b:Lf2/h$f;

    invoke-direct {v2, v3}, Lf2/h$f;-><init>(Lf2/h$f;)V

    iput-object v2, v0, Lf2/h$g;->b:Lf2/h$f;

    iget-object v3, v1, Lf2/h$g;->b:Lf2/h$f;

    iget-object v3, v3, Lf2/h$f;->e:Landroid/graphics/Paint;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, Lf2/h$g;->b:Lf2/h$f;

    iget-object v4, v4, Lf2/h$f;->e:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Lf2/h$f;->e:Landroid/graphics/Paint;

    :cond_1
    iget-object v2, v1, Lf2/h$g;->b:Lf2/h$f;

    iget-object v2, v2, Lf2/h$f;->d:Landroid/graphics/Paint;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lf2/h$g;->b:Lf2/h$f;

    new-instance v3, Landroid/graphics/Paint;

    iget-object v4, v1, Lf2/h$g;->b:Lf2/h$f;

    iget-object v4, v4, Lf2/h$f;->d:Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, v2, Lf2/h$f;->d:Landroid/graphics/Paint;

    :cond_2
    iget-object v2, v1, Lf2/h$g;->c:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lf2/h$g;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Lf2/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Lf2/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v1, v1, Lf2/h$g;->e:Z

    iput-boolean v1, v0, Lf2/h$g;->e:Z

    :cond_3
    iput-object v0, p0, Lf2/h;->b:Lf2/h$g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf2/h;->e:Z

    :cond_4
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lf2/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Lf2/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lf2/h;->b:Lf2/h$g;

    iget-object v1, v0, Lf2/h$g;->c:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v0, Lf2/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1, v3}, Lf2/h;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Lf2/h;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lf2/h;->invalidateSelf()V

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lf2/h$g;->b:Lf2/h$f;

    iget-object v4, v3, Lf2/h$f;->n:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    iget-object v4, v3, Lf2/h$f;->g:Lf2/h$c;

    invoke-virtual {v4}, Lf2/h$c;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lf2/h$f;->n:Ljava/lang/Boolean;

    :cond_2
    iget-object v3, v3, Lf2/h$f;->n:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lf2/h$g;->b:Lf2/h$f;

    iget-object v3, v3, Lf2/h$f;->g:Lf2/h$c;

    invoke-virtual {v3, p1}, Lf2/h$c;->b([I)Z

    move-result p1

    iget-boolean v3, v0, Lf2/h$g;->k:Z

    or-int/2addr v3, p1

    iput-boolean v3, v0, Lf2/h$g;->k:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lf2/h;->invalidateSelf()V

    return v2

    :cond_3
    return v1
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lf2/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lf2/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lf2/h;->b:Lf2/h$g;

    iget-object v0, v0, Lf2/h$g;->b:Lf2/h$f;

    invoke-virtual {v0}, Lf2/h$f;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lf2/h;->b:Lf2/h$g;

    iget-object v0, v0, Lf2/h$g;->b:Lf2/h$f;

    invoke-virtual {v0, p1}, Lf2/h$f;->setRootAlpha(I)V

    invoke-virtual {p0}, Lf2/h;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lf2/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lf2/h;->b:Lf2/h$g;

    iput-boolean p1, p0, Lf2/h$g;->e:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lf2/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Lf2/h;->d:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lf2/h;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lf2/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lu0/a;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf2/h;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lf2/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lu0/a$a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf2/h;->b:Lf2/h$g;

    iget-object v1, v0, Lf2/h$g;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lf2/h$g;->c:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lf2/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lf2/h;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lf2/h;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lf2/h;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lf2/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lu0/a$a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf2/h;->b:Lf2/h$g;

    iget-object v1, v0, Lf2/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lf2/h$g;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Lf2/h$g;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lf2/h;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lf2/h;->c:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lf2/h;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lf2/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lf2/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
