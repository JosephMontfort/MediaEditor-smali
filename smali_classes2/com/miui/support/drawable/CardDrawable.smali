.class public Lcom/miui/support/drawable/CardDrawable;
.super Lcom/miui/support/drawable/CardStateDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/support/drawable/CardDrawable$a;
    }
.end annotation


# instance fields
.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/Rect;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Z

.field public final L:Lcom/miui/support/drawable/CardDrawable$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/support/drawable/CardStateDrawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/miui/support/drawable/CardDrawable;->C:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/support/drawable/CardDrawable;->D:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/miui/support/drawable/CardDrawable;->K:Z

    .line 5
    new-instance v1, Lcom/miui/support/drawable/CardDrawable$a;

    .line 6
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 7
    iput-boolean v0, v1, Lcom/miui/support/drawable/CardDrawable$a;->s:Z

    .line 8
    iput-object v1, p0, Lcom/miui/support/drawable/CardDrawable;->L:Lcom/miui/support/drawable/CardDrawable$a;

    return-void
.end method

.method public constructor <init>(Lcom/miui/support/drawable/CardDrawable$a;Landroid/content/res/Resources;)V
    .locals 6

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/miui/support/drawable/CardStateDrawable;-><init>(Lcom/miui/support/drawable/CardStateDrawable$a;Landroid/content/res/Resources;)V

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/miui/support/drawable/CardDrawable;->C:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/miui/support/drawable/CardDrawable;->D:Landroid/graphics/Rect;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/miui/support/drawable/CardDrawable;->K:Z

    .line 13
    new-instance v1, Lcom/miui/support/drawable/CardDrawable$a;

    invoke-direct {v1, p1}, Lcom/miui/support/drawable/CardDrawable$a;-><init>(Lcom/miui/support/drawable/CardDrawable$a;)V

    iput-object v1, p0, Lcom/miui/support/drawable/CardDrawable;->L:Lcom/miui/support/drawable/CardDrawable$a;

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget v1, p1, Lcom/miui/support/drawable/CardDrawable$a;->l:I

    iput v1, p0, Lcom/miui/support/drawable/CardDrawable;->E:I

    .line 16
    iget v1, p1, Lcom/miui/support/drawable/CardDrawable$a;->m:I

    iput v1, p0, Lcom/miui/support/drawable/CardDrawable;->F:I

    .line 17
    iget v2, p1, Lcom/miui/support/drawable/CardDrawable$a;->n:I

    iput v2, p0, Lcom/miui/support/drawable/CardDrawable;->G:I

    .line 18
    iget v3, p1, Lcom/miui/support/drawable/CardDrawable$a;->o:I

    iput v3, p0, Lcom/miui/support/drawable/CardDrawable;->H:I

    .line 19
    iget v4, p1, Lcom/miui/support/drawable/CardDrawable$a;->p:I

    iput v4, p0, Lcom/miui/support/drawable/CardDrawable;->I:I

    .line 20
    iget v5, p1, Lcom/miui/support/drawable/CardDrawable$a;->q:I

    iput v5, p0, Lcom/miui/support/drawable/CardDrawable;->J:I

    .line 21
    iget v5, p1, Lcom/miui/support/drawable/CardDrawable$a;->r:I

    iput v5, p0, Lcom/miui/support/drawable/CardStateDrawable;->d:I

    .line 22
    iget-boolean p1, p1, Lcom/miui/support/drawable/CardDrawable$a;->s:Z

    iput-boolean p1, p0, Lcom/miui/support/drawable/CardDrawable;->K:Z

    .line 23
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    iget p1, p0, Lcom/miui/support/drawable/CardDrawable;->E:I

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget p1, p0, Lcom/miui/support/drawable/CardDrawable;->J:I

    iget p2, p0, Lcom/miui/support/drawable/CardStateDrawable;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/miui/support/drawable/CardStateDrawable;->d(II)V

    .line 26
    invoke-virtual {p0}, Lcom/miui/support/drawable/CardDrawable;->f()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/miui/support/drawable/CardStateDrawable;->g:[F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    iget-object v3, p0, Lcom/miui/support/drawable/CardStateDrawable;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, p0, Lcom/miui/support/drawable/CardDrawable;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/miui/support/drawable/CardStateDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lcom/miui/support/drawable/CardDrawable;->E:I

    iget-object v1, p0, Lcom/miui/support/drawable/CardDrawable;->L:Lcom/miui/support/drawable/CardDrawable$a;

    iput v0, v1, Lcom/miui/support/drawable/CardDrawable$a;->l:I

    iget v0, p0, Lcom/miui/support/drawable/CardDrawable;->J:I

    iput v0, v1, Lcom/miui/support/drawable/CardDrawable$a;->q:I

    iget v0, p0, Lcom/miui/support/drawable/CardDrawable;->F:I

    iput v0, v1, Lcom/miui/support/drawable/CardDrawable$a;->m:I

    iget v0, p0, Lcom/miui/support/drawable/CardDrawable;->H:I

    iput v0, v1, Lcom/miui/support/drawable/CardDrawable$a;->o:I

    iget v0, p0, Lcom/miui/support/drawable/CardDrawable;->G:I

    iput v0, v1, Lcom/miui/support/drawable/CardDrawable$a;->n:I

    iget v0, p0, Lcom/miui/support/drawable/CardDrawable;->I:I

    iput v0, v1, Lcom/miui/support/drawable/CardDrawable$a;->p:I

    iget v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->d:I

    iput v0, v1, Lcom/miui/support/drawable/CardDrawable$a;->r:I

    iget-boolean v0, p0, Lcom/miui/support/drawable/CardDrawable;->K:Z

    iput-boolean v0, v1, Lcom/miui/support/drawable/CardDrawable$a;->s:Z

    iget v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->e:I

    iput v0, v1, Lcom/miui/support/drawable/CardStateDrawable$a;->a:I

    iget v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->c:I

    iput v0, v1, Lcom/miui/support/drawable/CardStateDrawable$a;->b:I

    iget v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->n:F

    iput v0, v1, Lcom/miui/support/drawable/CardStateDrawable$a;->e:F

    iget v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->o:F

    iput v0, v1, Lcom/miui/support/drawable/CardStateDrawable$a;->f:F

    iget v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->p:F

    iput v0, v1, Lcom/miui/support/drawable/CardStateDrawable$a;->g:F

    iget v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->x:F

    iput v0, v1, Lcom/miui/support/drawable/CardStateDrawable$a;->k:F

    iget v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->q:F

    iput v0, v1, Lcom/miui/support/drawable/CardStateDrawable$a;->h:F

    iget v0, p0, Lcom/miui/support/drawable/CardStateDrawable;->r:F

    iput v0, v1, Lcom/miui/support/drawable/CardStateDrawable$a;->i:F

    iget p0, p0, Lcom/miui/support/drawable/CardStateDrawable;->s:F

    iput p0, v1, Lcom/miui/support/drawable/CardStateDrawable$a;->j:F

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lcom/miui/support/drawable/CardDrawable;->L:Lcom/miui/support/drawable/CardDrawable$a;

    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/support/drawable/CardDrawable;->K:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/miui/support/drawable/CardStateDrawable;->h:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    iget-object p0, p0, Lcom/miui/support/drawable/CardDrawable;->D:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/miui/support/drawable/CardStateDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    sget-object p2, Lvj0/a;->b:[I

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4, p3, p2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :goto_0
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget-object p3, p0, Lcom/miui/support/drawable/CardDrawable;->C:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, -0x1000000

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardDrawable;->E:I

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardDrawable;->F:I

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardDrawable;->G:I

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardDrawable;->H:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/support/drawable/CardDrawable;->I:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iput p4, p0, Lcom/miui/support/drawable/CardDrawable;->J:I

    const/4 p4, 0x6

    invoke-virtual {p1, p4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p4

    iput p4, p0, Lcom/miui/support/drawable/CardStateDrawable;->d:I

    const/4 p4, 0x7

    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/support/drawable/CardDrawable;->K:Z

    iget p2, p0, Lcom/miui/support/drawable/CardDrawable;->F:I

    iget p4, p0, Lcom/miui/support/drawable/CardDrawable;->H:I

    iget v0, p0, Lcom/miui/support/drawable/CardDrawable;->G:I

    iget v1, p0, Lcom/miui/support/drawable/CardDrawable;->I:I

    iget-object v2, p0, Lcom/miui/support/drawable/CardDrawable;->D:Landroid/graphics/Rect;

    invoke-virtual {v2, p2, p4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget p2, p0, Lcom/miui/support/drawable/CardDrawable;->E:I

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget p2, p0, Lcom/miui/support/drawable/CardDrawable;->J:I

    iget p3, p0, Lcom/miui/support/drawable/CardStateDrawable;->d:I

    invoke-virtual {p0, p2, p3}, Lcom/miui/support/drawable/CardStateDrawable;->d(II)V

    invoke-virtual {p0}, Lcom/miui/support/drawable/CardDrawable;->f()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
