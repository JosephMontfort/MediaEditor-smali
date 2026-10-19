.class public Lcom/miui/gallery/collage/widget/CollageLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/collage/widget/CollageLayout$b;,
        Lcom/miui/gallery/collage/widget/CollageLayout$c;,
        Lcom/miui/gallery/collage/widget/CollageLayout$e;,
        Lcom/miui/gallery/collage/widget/CollageLayout$d;,
        Lcom/miui/gallery/collage/widget/CollageLayout$a;,
        Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Landroid/view/View;

.field public D:Lcom/miui/gallery/collage/widget/CollageLayout$d;

.field public E:I

.field public F:I

.field public G:I

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/GestureDetector;

.field public final c:Lpl/f;

.field public final d:Lcom/miui/gallery/collage/widget/CollageLayout$b;

.field public final e:Lcom/miui/gallery/collage/widget/CollageLayout$c;

.field public final f:Lcom/miui/gallery/collage/widget/f;

.field public final g:Lcom/miui/gallery/collage/widget/CollageLayout$e;

.field public final h:Landroid/graphics/Paint;

.field public i:F

.field public final j:I

.field public final k:I

.field public l:I

.field public final m:Lue/b$d;

.field public final n:I

.field public o:Z

.field public p:Z

.field public q:Lcom/miui/gallery/collage/widget/CollageLayout$a;

.field public r:I

.field public s:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lcom/miui/gallery/collage/widget/CollageLayout$b;

    invoke-direct {p2, p0}, Lcom/miui/gallery/collage/widget/CollageLayout$b;-><init>(Lcom/miui/gallery/collage/widget/CollageLayout;)V

    iput-object p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->d:Lcom/miui/gallery/collage/widget/CollageLayout$b;

    new-instance v0, Lcom/miui/gallery/collage/widget/CollageLayout$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/widget/CollageLayout$c;-><init>(Lcom/miui/gallery/collage/widget/CollageLayout;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->e:Lcom/miui/gallery/collage/widget/CollageLayout$c;

    new-instance v0, Lcom/miui/gallery/collage/widget/CollageLayout$e;

    invoke-direct {v0, p0}, Lcom/miui/gallery/collage/widget/CollageLayout$e;-><init>(Lcom/miui/gallery/collage/widget/CollageLayout;)V

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->g:Lcom/miui/gallery/collage/widget/CollageLayout$e;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->h:Landroid/graphics/Paint;

    const/4 v2, 0x0

    iput v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->i:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->l:I

    new-instance v2, Lue/b$d;

    invoke-direct {v2}, Lue/b$d;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->m:Lue/b$d;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->o:Z

    iput-boolean v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->p:Z

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->a:Landroid/content/Context;

    new-instance v3, Landroid/view/GestureDetector;

    iget-object v4, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->b:Landroid/view/GestureDetector;

    new-instance v3, Lpl/f;

    iget-object v4, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p2}, Lpl/f;-><init>(Landroid/content/Context;Lpl/e$a;)V

    iput-object v3, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->c:Lpl/f;

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p2, Lcom/miui/gallery/collage/widget/f;

    const/4 v3, 0x1

    invoke-direct {p2, p1, v3, v2}, Lcom/miui/gallery/collage/widget/f;-><init>(Landroid/content/Context;ZZ)V

    iput-object p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->f:Lcom/miui/gallery/collage/widget/f;

    iput-object v0, p2, Lcom/miui/gallery/collage/widget/f;->b:Lcom/miui/gallery/collage/widget/f$d;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060113

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070233

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070234

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->k:I

    iget v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->j:I

    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->j:I

    :cond_0
    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    add-int/2addr p2, v3

    iput p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->k:I

    :cond_1
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p0, 0x41200000    # 10.0f

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public static a(Lcom/miui/gallery/collage/widget/CollageLayout;FF)Lcom/miui/gallery/collage/widget/a;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/collage/widget/a;

    iput-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->C:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/collage/widget/CollageLayout$d;

    iput-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->D:Lcom/miui/gallery/collage/widget/CollageLayout$d;

    iget-object v1, v1, Lcom/miui/gallery/collage/widget/CollageLayout$d;->a:Lue/b$c;

    iget-object v1, v1, Lue/b$c;->d:Landroid/graphics/Region;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->C:Landroid/view/View;

    check-cast p0, Lcom/miui/gallery/collage/widget/a;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/miui/gallery/collage/widget/CollageLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout;->setActive(Landroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/graphics/RectF;Lcom/miui/gallery/collage/widget/a;)V
    .locals 1

    iget-object v0, p1, Lcom/miui/gallery/collage/widget/a;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method private getLeftPadding()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private getRightPadding()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private setActive(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->l:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->f:Lcom/miui/gallery/collage/widget/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->f:Lcom/miui/gallery/collage/widget/f;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "CollageLayout"

    const-string v1, "dispatchDraw"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/collage/widget/a;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/collage/widget/CollageLayout$d;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->a:Lue/b$c;

    iget-object v2, v0, Lue/b$c;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->k:I

    iget v3, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->j:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v4, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->h:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lue/b$c;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v1, v3

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->n:I

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, Lue/b$c;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->e:Lcom/miui/gallery/collage/widget/CollageLayout$c;

    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->a:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->d:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->a(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->c:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/collage/widget/CollageLayout$d;

    iget-object v0, v0, Lcom/miui/gallery/collage/widget/CollageLayout$d;->a:Lue/b$c;

    iget-object v0, v0, Lue/b$c;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p0
.end method

.method public getMargin()F
    .locals 0

    iget p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->i:F

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-direct {p0}, Lcom/miui/gallery/collage/widget/CollageLayout;->getLeftPadding()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->r:I

    invoke-direct {p0}, Lcom/miui/gallery/collage/widget/CollageLayout;->getRightPadding()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->r:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->s:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->A:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->x:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->y:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->B:I

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->C:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_0

    iget-object p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->C:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/collage/widget/CollageLayout$d;

    iput-object p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->D:Lcom/miui/gallery/collage/widget/CollageLayout$d;

    iget-object v1, p2, Lcom/miui/gallery/collage/widget/CollageLayout$d;->a:Lue/b$c;

    iget p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->A:I

    int-to-float v2, p2

    iget p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->B:I

    int-to-float v3, p2

    iget v4, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->i:F

    iget-boolean v5, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->p:Z

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->m:Lue/b$d;

    invoke-virtual/range {v0 .. v5}, Lue/b$d;->c(Lue/b$c;FFFZ)V

    iget-object p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->D:Lcom/miui/gallery/collage/widget/CollageLayout$d;

    iget-object p2, p2, Lcom/miui/gallery/collage/widget/CollageLayout$d;->a:Lue/b$c;

    iget p2, p2, Lue/b$c;->e:I

    iget p3, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->r:I

    add-int/2addr p2, p3

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->E:I

    iget-object p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->D:Lcom/miui/gallery/collage/widget/CollageLayout$d;

    iget-object p2, p2, Lcom/miui/gallery/collage/widget/CollageLayout$d;->a:Lue/b$c;

    iget p2, p2, Lue/b$c;->f:I

    iget p3, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->x:I

    add-int/2addr p2, p3

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->F:I

    iget-object p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->D:Lcom/miui/gallery/collage/widget/CollageLayout$d;

    iget-object p2, p2, Lcom/miui/gallery/collage/widget/CollageLayout$d;->a:Lue/b$c;

    iget p2, p2, Lue/b$c;->g:I

    iget p3, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->r:I

    add-int/2addr p2, p3

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->G:I

    iget-object p2, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->D:Lcom/miui/gallery/collage/widget/CollageLayout$d;

    iget-object p2, p2, Lcom/miui/gallery/collage/widget/CollageLayout$d;->a:Lue/b$c;

    iget p2, p2, Lue/b$c;->h:I

    iget p3, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->x:I

    add-int/2addr p2, p3

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p3, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->C:Landroid/view/View;

    iget p4, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->E:I

    iget p5, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->F:I

    iget v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->G:I

    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->d:Lcom/miui/gallery/collage/widget/CollageLayout$b;

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->i:Lcom/miui/gallery/collage/widget/CollageLayout;

    const/4 p1, -0x1

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->l:I

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/CollageLayout;->d()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->c:Lpl/f;

    invoke-virtual {v0, p1}, Lpl/e;->c(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->d:Lcom/miui/gallery/collage/widget/CollageLayout$b;

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->i:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->g:F

    iget v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->f:F

    iget v4, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->c:F

    sub-float/2addr v1, v4

    iget v4, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->d:F

    sub-float/2addr p1, v4

    iget-object v4, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->a:Lcom/miui/gallery/collage/widget/a;

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->e:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/miui/gallery/collage/widget/CollageLayout;->e:Lcom/miui/gallery/collage/widget/CollageLayout$c;

    iget-object v5, v4, Lcom/miui/gallery/collage/widget/CollageLayout$c;->c:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    iget-object v6, v5, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->d:Landroid/graphics/RectF;

    invoke-virtual {v6, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v7, v5, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->b:Landroid/graphics/RectF;

    iget-object v8, v5, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->f:Landroid/graphics/Matrix;

    iget-object v9, v5, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->d:Landroid/graphics/RectF;

    iget-boolean v10, v5, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->k:Z

    iget v11, v5, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->j:I

    iget-object v12, v5, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->e:Landroid/graphics/RectF;

    invoke-static/range {v7 .. v12}, Lue/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZILandroid/graphics/RectF;)V

    iget-object p1, v4, Lcom/miui/gallery/collage/widget/CollageLayout$c;->g:Lcom/miui/gallery/collage/widget/CollageLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->f:F

    iget v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->g:F

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/collage/widget/CollageLayout;->a(Lcom/miui/gallery/collage/widget/CollageLayout;FF)Lcom/miui/gallery/collage/widget/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->b:Lcom/miui/gallery/collage/widget/a;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->a:Lcom/miui/gallery/collage/widget/a;

    if-eq p1, v1, :cond_1

    iget v1, v0, Lcom/miui/gallery/collage/widget/CollageLayout;->l:I

    iput v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->h:I

    invoke-direct {v0, p1}, Lcom/miui/gallery/collage/widget/CollageLayout;->setActive(Landroid/view/View;)V

    iget p1, v0, Lcom/miui/gallery/collage/widget/CollageLayout;->l:I

    iget v1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->h:I

    if-eq p1, v1, :cond_2

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->a:Lcom/miui/gallery/collage/widget/a;

    sget v1, Lxi/e0;->a:I

    sget v2, Lxi/e0;->f:I

    invoke-static {p1, v1, v2}, Lxi/e0;->b(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    iput v2, v0, Lcom/miui/gallery/collage/widget/CollageLayout;->l:I

    :cond_2
    :goto_0
    iget p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->f:F

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->c:F

    iget p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->g:F

    iput p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->d:F

    iget-boolean p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->e:Z

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    return v3

    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->i:Lcom/miui/gallery/collage/widget/CollageLayout;

    iget-object v0, p1, Lcom/miui/gallery/collage/widget/CollageLayout;->e:Lcom/miui/gallery/collage/widget/CollageLayout$c;

    iget-boolean v4, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->e:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    iput-boolean v5, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->e:Z

    iget-object v4, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->b:Lcom/miui/gallery/collage/widget/a;

    if-eqz v4, :cond_5

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->a:Lcom/miui/gallery/collage/widget/a;

    if-eq v4, p0, :cond_5

    iput v2, p1, Lcom/miui/gallery/collage/widget/CollageLayout;->l:I

    iget-object p0, v0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->d:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    invoke-virtual {p0, v4}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->c(Lcom/miui/gallery/collage/widget/a;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget-object v6, v0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->e:Lcom/miui/gallery/collage/widget/a;

    invoke-static {v2, v6}, Lcom/miui/gallery/collage/widget/CollageLayout;->c(Landroid/graphics/RectF;Lcom/miui/gallery/collage/widget/a;)V

    iget-object v6, v0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->f:Lcom/miui/gallery/collage/widget/CollageLayout$c$a;

    invoke-virtual {p0, v2, v3, v6}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->b(Landroid/graphics/RectF;ZLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v2, v4}, Lcom/miui/gallery/collage/widget/CollageLayout;->c(Landroid/graphics/RectF;Lcom/miui/gallery/collage/widget/a;)V

    iget-object v7, v0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->c:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    invoke-virtual {v7, v2, v3, v6}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->b(Landroid/graphics/RectF;ZLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v7, 0x15e

    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v7, Low0/h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lcom/miui/gallery/collage/widget/c;

    invoke-direct {v7, v0, v4}, Lcom/miui/gallery/collage/widget/c;-><init>(Lcom/miui/gallery/collage/widget/CollageLayout$c;Lcom/miui/gallery/collage/widget/a;)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v1, [Landroid/animation/Animator;

    aput-object v2, v0, v5

    aput-object p0, v0, v3

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_7

    :cond_5
    iget-object p0, v0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->c:Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;

    iget-object v1, v0, Lcom/miui/gallery/collage/widget/CollageLayout$c;->f:Lcom/miui/gallery/collage/widget/CollageLayout$c$a;

    new-instance v2, Lcom/miui/gallery/collage/widget/b;

    invoke-direct {v2, v0}, Lcom/miui/gallery/collage/widget/b;-><init>(Lcom/miui/gallery/collage/widget/CollageLayout$c;)V

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->l:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v5, v1}, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->b(Landroid/graphics/RectF;ZLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->m:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0xdc

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->m:Landroid/animation/ObjectAnimator;

    new-instance v1, Low0/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$DragBitmapItem;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_7

    :cond_7
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageLayout$b;->a:Lcom/miui/gallery/collage/widget/a;

    if-eqz p0, :cond_16

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/a;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/a;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/gallery/collage/widget/a;->e:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/miui/gallery/collage/widget/a;->l:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/miui/gallery/collage/widget/a;->i:Landroid/graphics/Matrix;

    iput-boolean v3, p0, Lcom/miui/gallery/collage/widget/a;->Q:Z

    iget-object v7, p0, Lcom/miui/gallery/collage/widget/a;->f:Landroid/graphics/Matrix;

    iget-object v8, p0, Lcom/miui/gallery/collage/widget/a;->k:[F

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->getValues([F)V

    aget v9, v8, v5

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v9, v9, v10

    const/4 v11, 0x0

    if-gtz v9, :cond_c

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    aget v2, v8, v5

    div-float/2addr v10, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v6, v10, v10, v2, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v6, v4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iput v11, p0, Lcom/miui/gallery/collage/widget/a;->o:F

    iput v11, p0, Lcom/miui/gallery/collage/widget/a;->p:F

    iget v0, v4, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v8, v0, v2

    if-lez v8, :cond_8

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/miui/gallery/collage/widget/a;->o:F

    goto :goto_2

    :cond_8
    iget v0, v4, Landroid/graphics/RectF;->right:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v8, v0, v2

    if-gez v8, :cond_9

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/miui/gallery/collage/widget/a;->o:F

    :cond_9
    :goto_2
    iget v0, v4, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v8, v0, v2

    if-lez v8, :cond_a

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/miui/gallery/collage/widget/a;->p:F

    goto :goto_3

    :cond_a
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_b

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/miui/gallery/collage/widget/a;->p:F

    :cond_b
    :goto_3
    iget v0, p0, Lcom/miui/gallery/collage/widget/a;->o:F

    iget v1, p0, Lcom/miui/gallery/collage/widget/a;->p:F

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_6

    :cond_c
    iget-object v8, p0, Lcom/miui/gallery/collage/widget/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v9, p0, Lcom/miui/gallery/collage/widget/a;->m:F

    cmpl-float v2, v2, v9

    if-lez v2, :cond_d

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v9, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v6, v9, v9, v2, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v6, v4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_d
    iput v11, p0, Lcom/miui/gallery/collage/widget/a;->o:F

    iput v11, p0, Lcom/miui/gallery/collage/widget/a;->p:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/collage/widget/a;->q:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/collage/widget/a;->r:F

    iget v0, v4, Landroid/graphics/RectF;->left:F

    iput v0, p0, Lcom/miui/gallery/collage/widget/a;->s:F

    iget v0, v4, Landroid/graphics/RectF;->right:F

    iput v0, p0, Lcom/miui/gallery/collage/widget/a;->x:F

    iget v0, v4, Landroid/graphics/RectF;->top:F

    iput v0, p0, Lcom/miui/gallery/collage/widget/a;->y:F

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    iput v0, p0, Lcom/miui/gallery/collage/widget/a;->A:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/collage/widget/a;->B:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, v8, Landroid/graphics/RectF;->left:F

    iget v2, v8, Landroid/graphics/RectF;->right:F

    iget v4, v8, Landroid/graphics/RectF;->top:F

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget v9, p0, Lcom/miui/gallery/collage/widget/a;->s:F

    cmpl-float v10, v9, v1

    const/high16 v11, 0x3f000000    # 0.5f

    if-lez v10, :cond_f

    iget v2, p0, Lcom/miui/gallery/collage/widget/a;->r:F

    iget v10, p0, Lcom/miui/gallery/collage/widget/a;->B:F

    cmpl-float v12, v2, v10

    if-lez v12, :cond_e

    sub-float/2addr v9, v1

    neg-float v1, v9

    iput v1, p0, Lcom/miui/gallery/collage/widget/a;->o:F

    goto :goto_4

    :cond_e
    sub-float/2addr v9, v1

    neg-float v1, v9

    invoke-static {v10, v2, v11, v1}, Len0/w7;->a(FFFF)F

    move-result v1

    iput v1, p0, Lcom/miui/gallery/collage/widget/a;->o:F

    goto :goto_4

    :cond_f
    iget v1, p0, Lcom/miui/gallery/collage/widget/a;->x:F

    cmpg-float v9, v1, v2

    if-gez v9, :cond_11

    iget v9, p0, Lcom/miui/gallery/collage/widget/a;->r:F

    iget v10, p0, Lcom/miui/gallery/collage/widget/a;->B:F

    cmpl-float v12, v9, v10

    if-lez v12, :cond_10

    sub-float/2addr v2, v1

    iput v2, p0, Lcom/miui/gallery/collage/widget/a;->o:F

    goto :goto_4

    :cond_10
    sub-float/2addr v2, v1

    sub-float/2addr v10, v9

    mul-float/2addr v10, v11

    sub-float/2addr v2, v10

    iput v2, p0, Lcom/miui/gallery/collage/widget/a;->o:F

    :cond_11
    :goto_4
    iget v1, p0, Lcom/miui/gallery/collage/widget/a;->y:F

    cmpl-float v2, v1, v4

    if-lez v2, :cond_13

    iget v2, p0, Lcom/miui/gallery/collage/widget/a;->q:F

    cmpl-float v8, v2, v0

    if-lez v8, :cond_12

    sub-float/2addr v1, v4

    neg-float v0, v1

    iput v0, p0, Lcom/miui/gallery/collage/widget/a;->p:F

    goto :goto_5

    :cond_12
    sub-float/2addr v1, v4

    neg-float v1, v1

    invoke-static {v0, v2, v11, v1}, Len0/w7;->a(FFFF)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/collage/widget/a;->p:F

    goto :goto_5

    :cond_13
    iget v1, p0, Lcom/miui/gallery/collage/widget/a;->A:F

    cmpg-float v2, v1, v8

    if-gez v2, :cond_15

    iget v2, p0, Lcom/miui/gallery/collage/widget/a;->q:F

    cmpl-float v4, v2, v0

    if-lez v4, :cond_14

    sub-float/2addr v8, v1

    iput v8, p0, Lcom/miui/gallery/collage/widget/a;->p:F

    goto :goto_5

    :cond_14
    sub-float/2addr v8, v1

    sub-float/2addr v0, v2

    mul-float/2addr v0, v11

    sub-float/2addr v8, v0

    iput v8, p0, Lcom/miui/gallery/collage/widget/a;->p:F

    :cond_15
    :goto_5
    iget v0, p0, Lcom/miui/gallery/collage/widget/a;->o:F

    iget v1, p0, Lcom/miui/gallery/collage/widget/a;->p:F

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_6
    iget-object p0, p0, Lcom/miui/gallery/collage/widget/a;->j:Lpl/c;

    filled-new-array {v7, v6}, [Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpl/c;->a([Landroid/graphics/Matrix;)V

    iput-boolean v5, p1, Lcom/miui/gallery/collage/widget/CollageLayout;->o:Z

    :cond_16
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return v3
.end method

.method public setBitmapChangeListener(Lcom/miui/gallery/collage/widget/CollageLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageLayout;->q:Lcom/miui/gallery/collage/widget/CollageLayout$a;

    return-void
.end method

.method public setMasks([Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/collage/widget/a;

    if-eqz v2, :cond_1

    array-length v4, p1

    if-ge v1, v4, :cond_1

    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Lcom/miui/gallery/collage/widget/a;->setMask(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/miui/gallery/collage/widget/a;->setMask(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setRadius([F)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/collage/widget/a;

    if-eqz v2, :cond_1

    array-length v4, p1

    if-ge v1, v4, :cond_1

    aget v4, p1, v1

    invoke-virtual {v3, v4}, Lcom/miui/gallery/collage/widget/a;->setRadius(F)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/miui/gallery/collage/widget/a;->setRadius(F)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
