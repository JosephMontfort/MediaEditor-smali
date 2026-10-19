.class public Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;
.super La80/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;,
        Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$c;,
        Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$d;,
        Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$TextEntry;,
        Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$a;
    }
.end annotation


# static fields
.field public static final synthetic R:I


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/Paint;

.field public final C:Landroid/graphics/RectF;

.field public final D:Landroid/graphics/Rect;

.field public final E:[I

.field public F:F

.field public G:I

.field public final H:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Li50/a;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lh50/b;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Lun0/j;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public final Q:Landroid/view/accessibility/AccessibilityManager;

.field public final s:Landroid/content/Context;

.field public final x:Ljava/util/ArrayList;

.field public final y:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, La80/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->x:Ljava/util/ArrayList;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->y:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->A:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->B:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->C:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->D:Landroid/graphics/Rect;

    const/4 p2, 0x2

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->E:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->F:F

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, -0x1

    iput v2, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    iput-object v3, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->H:Ljava/util/Stack;

    iput-boolean v1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->K:Z

    iput-boolean v1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->N:Z

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->s:Landroid/content/Context;

    const-string v3, "accessibility"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->Q:Landroid/view/accessibility/AccessibilityManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$b;-><init>(Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;)V

    invoke-virtual {p0, p1}, Lpl/b;->setFeatureGestureListener(Lpl/b$d;)V

    new-instance p1, Lh50/b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    iput-object v3, p1, Lh50/b;->b:[Landroid/graphics/drawable/Drawable;

    new-array v2, v2, [Landroid/graphics/Rect;

    iput-object v2, p1, Lh50/b;->c:[Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p1, Lh50/b;->d:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p1, Lh50/b;->e:Landroid/graphics/RectF;

    const v2, 0x7fffffff

    iput v2, p1, Lh50/b;->f:I

    new-array p2, p2, [F

    iput-object p2, p1, Lh50/b;->g:[F

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p1, Lh50/b;->h:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p1, Lh50/b;->i:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p1, Lh50/b;->j:Landroid/graphics/Matrix;

    iput-boolean v1, p1, Lh50/b;->n:Z

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p1, Lh50/b;->o:Ljava/util/HashMap;

    const p2, 0x7f0802bc

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p1, Lh50/b;->a:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    iget-object v2, p1, Lh50/b;->c:[Landroid/graphics/Rect;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->I:Lh50/b;

    iput-boolean v1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->P:Z

    invoke-virtual {p0, p2}, Lpl/b;->setStrokeEnable(Z)V

    iput-boolean v1, p0, Lpl/b;->o:Z

    return-void
.end method

.method private getOffsetDistanceWithAnimator()F
    .locals 4

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->x:Ljava/util/ArrayList;

    iget v2, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li50/a;

    new-instance v2, Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->C:Landroid/graphics/RectF;

    invoke-direct {v2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-interface {v1}, Li50/a;->b0()F

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, p0, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p0, v2, Landroid/graphics/RectF;->top:F

    return p0
.end method

.method public static m(Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lh50/b$a;->f:Lh50/b$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lh50/b$a;->g:Lh50/b$a;

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->I:Lh50/b;

    sget-object v1, Lh50/b$a;->b:Lh50/b$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p2, v1, v0, p1, p0}, Lh50/b;->a(Lh50/b$a;Lh50/b$a;Lh50/b$a;Landroid/content/res/Resources;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->I:Lh50/b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p2, v0, v0, p1, p0}, Lh50/b;->a(Lh50/b$a;Lh50/b$a;Lh50/b$a;Landroid/content/res/Resources;)V

    return-void
.end method

.method private setCanvasOffsetY(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->F:F

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lpl/b;->m:Lpl/a;

    iget-object v2, v2, Lpl/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lpl/b;->m:Lpl/a;

    iget-object v2, v2, Lpl/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v7, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->x:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TextEditorView"

    const-string v4, "drawChild size : %d"

    invoke-static {v3, v4, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li50/a;

    invoke-interface {v3}, Li50/a;->I()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, v1}, Li50/a;->Z(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v2, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->O:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->y:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->s:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060c41

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    iget-boolean v2, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->M:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lpl/b;->m:Lpl/a;

    iget-object v2, v2, Lpl/a;->f:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    iget v9, v2, Landroid/graphics/RectF;->left:F

    iget v10, v2, Landroid/graphics/RectF;->right:F

    sub-float v11, v10, v9

    sub-float v2, v5, v3

    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v11, v12

    const/high16 v4, 0x40400000    # 3.0f

    div-float v14, v11, v4

    div-float v15, v2, v12

    div-float v16, v2, v4

    const/4 v2, -0x1

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->A:Landroid/graphics/Paint;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v4, 0xcc

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/high16 v4, -0x1000000

    move/from16 v17, v12

    iget-object v12, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->B:Landroid/graphics/Paint;

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v4, 0x1a

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    move v4, v2

    add-float v2, v9, v14

    move/from16 v18, v4

    move v4, v2

    const/16 v8, 0xcc

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v19, v2

    move-object/from16 v20, v6

    sub-float v2, v19, v18

    move v4, v2

    move-object/from16 v1, p1

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v2, v19, v18

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float v14, v14, v17

    add-float v2, v14, v9

    move v4, v2

    move-object/from16 v6, v20

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v2

    sub-float v2, v14, v18

    move v4, v2

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v2, v14, v18

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v3

    move v14, v5

    move-object/from16 v19, v6

    add-float v3, v12, v16

    add-float v4, v9, v11

    move v5, v3

    move v2, v9

    move-object/from16 v6, v20

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v9, v3

    sub-float v3, v9, v18

    move v5, v3

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v3, v9, v18

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float v16, v16, v17

    add-float v3, v16, v12

    move v5, v3

    move-object/from16 v6, v20

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v3

    move-object v9, v6

    sub-float v3, v16, v18

    move v5, v3

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v3, v16, v18

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v11, v2

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    add-float v2, v11, v13

    move v4, v2

    move-object/from16 v1, p1

    move-object v6, v9

    move v3, v12

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v3, v15

    move v5, v3

    move v4, v10

    move v2, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget v2, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {v0, v2}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->r(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li50/a;

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->C:Landroid/graphics/RectF;

    invoke-interface {v2, v3}, Li50/a;->a(Landroid/graphics/RectF;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lpl/b;->m:Lpl/a;

    iget-object v2, v2, Lpl/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-boolean v2, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->P:Z

    if-eqz v2, :cond_4

    iget-object v2, v0, Lpl/b;->m:Lpl/a;

    iget-object v2, v2, Lpl/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_4
    iget v2, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->F:F

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li50/a;

    invoke-interface {v2, v1}, Li50/a;->Z(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v2, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->N:Z

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v2, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->P:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, Lpl/b;->m:Lpl/a;

    iget-object v2, v2, Lpl/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_5
    iget v2, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->F:F

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->I:Lh50/b;

    invoke-virtual {v0, v1}, Lh50/b;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public getActivationItemBottom()I
    .locals 5

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->E:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    int-to-float v0, v0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->I:Lh50/b;

    iget-object v1, p0, Lh50/b;->o:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v4, p0, Lh50/b;->c:[Landroid/graphics/Rect;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v2, v4, v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    move v3, v2

    goto :goto_0

    :cond_1
    add-float/2addr v0, v3

    float-to-int p0, v0

    return p0

    :cond_2
    return v0
.end method

.method public getItemAlignment()La80/c$d;
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, La80/c$d;->a:La80/c$d;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->getTextDialogConfig()Li50/a;

    move-result-object p0

    invoke-interface {p0}, Li50/b;->getTextAlignment()La80/c$d;

    move-result-object p0

    return-object p0
.end method

.method public getItemBold()Z
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->x:Ljava/util/ArrayList;

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li50/a;

    invoke-interface {p0}, Li50/b;->P()Z

    move-result p0

    return p0
.end method

.method public getItemColor()I
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->x:Ljava/util/ArrayList;

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li50/a;

    invoke-interface {p0}, Li50/b;->G()I

    move-result p0

    return p0
.end method

.method public getItemDialogModel()Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->x:Ljava/util/ArrayList;

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li50/a;

    invoke-interface {p0}, Li50/a;->h()Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    move-result-object p0

    return-object p0
.end method

.method public getItemShadow()Z
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->x:Ljava/util/ArrayList;

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li50/a;

    invoke-interface {p0}, Li50/b;->S()Z

    move-result p0

    return p0
.end method

.method public getItemText()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->x:Ljava/util/ArrayList;

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li50/a;

    invoke-interface {p0}, Li50/b;->getText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getItemTextDialogConfig()Li50/a;
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->x:Ljava/util/ArrayList;

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li50/a;

    return-object p0
.end method

.method public getItemTransparent()F
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->x:Ljava/util/ArrayList;

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li50/a;

    invoke-interface {p0}, Li50/b;->n()F

    move-result p0

    return p0
.end method

.method public getLastOperationItem()Li50/a;
    .locals 3

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->r(I)Z

    move-result v0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li50/a;

    return-object p0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->H:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li50/a;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTextDialogConfig()Li50/a;
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->x:Ljava/util/ArrayList;

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li50/a;

    return-object p0
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->K:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->s:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lpl/b;->m:Lpl/a;

    iget-object v4, v4, Lpl/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v1, v4}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->i(Landroid/graphics/RectF;)V

    invoke-virtual {p0, v1, v3, v2}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->q(Li50/a;ZZ)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->setActivation(I)V

    iput-boolean v3, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->K:Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li50/a;

    if-eqz v1, :cond_1

    iget-object v4, p0, Lpl/b;->m:Lpl/a;

    iget-object v4, v4, Lpl/a;->e:Landroid/graphics/RectF;

    invoke-interface {v1, v4}, Li50/a;->i(Landroid/graphics/RectF;)V

    invoke-virtual {p0, v1, v3, v2}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->q(Li50/a;ZZ)V

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->p(Li50/a;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->getTextDialogConfig()Li50/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->p(Li50/a;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li50/a;

    invoke-interface {v3}, Li50/b;->getText()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v3

    goto :goto_1

    :cond_0
    invoke-interface {v3, v0}, Li50/a;->v(Z)V

    invoke-interface {v3, v0}, Li50/a;->Q(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    return-void
.end method

.method public final o(Li50/a;)V
    .locals 5

    invoke-interface {p1}, Li50/a;->g()Z

    move-result v0

    const/4 v1, 0x0

    sget-object v2, Lh50/b$a;->f:Lh50/b$a;

    sget-object v3, Lh50/b$a;->g:Lh50/b$a;

    sget-object v4, Lh50/b$a;->b:Lh50/b$a;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Li50/a;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->I:Lh50/b;

    invoke-virtual {p0, v4, v1, v2, p1}, Lh50/b;->a(Lh50/b$a;Lh50/b$a;Lh50/b$a;Landroid/content/res/Resources;)V

    return-void

    :cond_1
    invoke-interface {p1}, Li50/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lh50/b$a;->h:Lh50/b$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->I:Lh50/b;

    invoke-virtual {p0, v4, p1, v1, v0}, Lh50/b;->a(Lh50/b$a;Lh50/b$a;Lh50/b$a;Landroid/content/res/Resources;)V

    return-void

    :cond_2
    invoke-interface {p1}, Li50/a;->J()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lh50/b$a;->d:Lh50/b$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->I:Lh50/b;

    sget-object v2, Lh50/b$a;->i:Lh50/b$a;

    invoke-virtual {p0, v2, p1, v1, v0}, Lh50/b;->a(Lh50/b$a;Lh50/b$a;Lh50/b$a;Landroid/content/res/Resources;)V

    return-void

    :cond_3
    invoke-interface {p1}, Li50/a;->h()Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lh50/b$a;->e:Lh50/b$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->I:Lh50/b;

    invoke-virtual {p0, v4, v1, p1, v0}, Lh50/b;->a(Lh50/b$a;Lh50/b$a;Lh50/b$a;Landroid/content/res/Resources;)V

    return-void

    :cond_4
    invoke-interface {p1}, Li50/a;->D()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v2, v3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->I:Lh50/b;

    invoke-virtual {p0, v1, v1, v2, p1}, Lh50/b;->a(Lh50/b$a;Lh50/b$a;Lh50/b$a;Landroid/content/res/Resources;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lpl/b;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->L:Lun0/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lun0/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->L:Lun0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->L:Lun0/j;

    :cond_1
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li50/a;

    invoke-interface {v0}, Li50/a;->onDetachedFromWindow()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->Q:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :goto_0
    invoke-virtual {p0, p1}, Lpl/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p(Li50/a;)V
    .locals 11

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->C:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Li50/a;->a(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lpl/b;->m:Lpl/a;

    iget-object v1, v1, Lpl/a;->k:Landroid/graphics/Matrix;

    invoke-interface {p1}, Li50/a;->b0()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->I:Lh50/b;

    iget-object v4, p0, Lh50/b;->i:Landroid/graphics/Matrix;

    iget-object v5, p0, Lh50/b;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v6, v7

    goto :goto_0

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    iget v7, p0, Lh50/b;->f:I

    int-to-float v8, v7

    div-float v9, v8, v6

    mul-float/2addr v8, v6

    shr-int/lit8 v6, v7, 0x1

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v10, p0, Lh50/b;->f:I

    int-to-float v10, v10

    cmpg-float v7, v7, v10

    const/high16 v10, 0x40000000    # 2.0f

    if-gez v7, :cond_1

    sub-float v7, v2, v6

    iput v7, v0, Landroid/graphics/RectF;->left:F

    add-float v7, v2, v6

    iput v7, v0, Landroid/graphics/RectF;->right:F

    div-float/2addr v9, v10

    sub-float v7, v3, v9

    iput v7, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v3

    iput v9, v0, Landroid/graphics/RectF;->bottom:F

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget v9, p0, Lh50/b;->f:I

    int-to-float v9, v9

    cmpg-float v7, v7, v9

    if-gez v7, :cond_2

    sub-float v7, v3, v6

    iput v7, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v3

    iput v6, v0, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v8, v10

    sub-float v6, v2, v8

    iput v6, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v2

    iput v8, v0, Landroid/graphics/RectF;->right:F

    :cond_2
    iget-object v6, p0, Lh50/b;->e:Landroid/graphics/RectF;

    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v4, p1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iput p1, p0, Lh50/b;->k:F

    iput v2, p0, Lh50/b;->l:F

    iput v3, p0, Lh50/b;->m:F

    return-void
.end method

.method public final q(Li50/a;ZZ)V
    .locals 1

    iget-object v0, p0, Lpl/b;->m:Lpl/a;

    iget-object v0, v0, Lpl/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-interface {p1, v0, p3}, Li50/a;->b(FZ)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->C:Landroid/graphics/RectF;

    invoke-interface {p1, p2}, Li50/a;->a(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->D:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final r(I)Z
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->x:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setActivation(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->n()V

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li50/a;

    invoke-interface {v1}, Li50/a;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li50/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Li50/a;->Q(Z)V

    invoke-interface {v0, v1}, Li50/a;->v(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->q(Li50/a;ZZ)V

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->o(Li50/a;)V

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->p(Li50/a;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->H:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCallBack(Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$a;)V
    .locals 0

    return-void
.end method

.method public setClipCanvas(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->P:Z

    return-void
.end method

.method public setIsBoundBox(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->N:Z

    return-void
.end method

.method public setIsMantle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->O:Z

    return-void
.end method

.method public setIsStroke(Z)V
    .locals 2

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li50/a;

    invoke-interface {v0, p1}, Li50/b;->T(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->q(Li50/a;ZZ)V

    :cond_0
    return-void
.end method

.method public setIsSubstrate(Z)V
    .locals 5

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li50/a;

    invoke-interface {v0, p1}, Li50/b;->U(Z)V

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {v0}, Li50/b;->o()I

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_1

    new-array p1, v3, [I

    invoke-interface {v0}, Li50/b;->G()I

    move-result v3

    aput v3, p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-interface {v0}, Li50/b;->G()I

    move-result v4

    aput v4, p1, v2

    invoke-interface {v0}, Li50/b;->o()I

    move-result v4

    aput v4, p1, v3

    :goto_0
    invoke-interface {v0, p1}, Li50/b;->s([I)V

    invoke-interface {v0}, Li50/b;->G()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/high16 v1, -0x1000000

    :cond_2
    invoke-interface {v0, v1}, Li50/b;->l(I)V

    invoke-interface {v0}, Li50/b;->c()V

    :cond_3
    invoke-virtual {p0, v0, v2, v2}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->q(Li50/a;ZZ)V

    return-void
.end method

.method public setItemBold(Z)V
    .locals 2

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->x:Ljava/util/ArrayList;

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li50/a;

    invoke-interface {v0, p1}, Li50/b;->A(Z)V

    const/4 p1, 0x1

    invoke-interface {v0, p1}, Li50/a;->Q(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->q(Li50/a;ZZ)V

    return-void
.end method

.method public setItemDialogModel(Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;)V
    .locals 4

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->x:Ljava/util/ArrayList;

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li50/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Li50/a;->Q(Z)V

    invoke-interface {v0}, Li50/a;->d0()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lmiuix/preference/o;

    invoke-direct {v1, p0}, Lmiuix/preference/o;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lxn0/d;

    invoke-direct {v2, v1}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sget-object v3, Lho0/a;->a:Lln0/l;

    new-instance v3, Lao0/d;

    invoke-direct {v3, v1}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v3}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v1

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v1

    new-instance v2, Lq50/a;

    invoke-direct {v2, p0, p1, v0}, Lq50/a;-><init>(Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;Li50/a;)V

    new-instance v3, Lq50/b;

    invoke-direct {v3, p0, p1, v0}, Lq50/b;-><init>(Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;Li50/a;)V

    new-instance p1, Lun0/j;

    sget-object v0, Lsn0/a;->c:Lsn0/a$b;

    invoke-direct {p1, v2, v3, v0}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {v1, p1}, Lln0/g;->d(Lln0/k;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->L:Lun0/j;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Li50/a;->m(Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->q(Li50/a;ZZ)V

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->o(Li50/a;)V

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->p(Li50/a;)V

    return-void
.end method

.method public setItemShadow(Z)V
    .locals 2

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->x:Ljava/util/ArrayList;

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li50/a;

    invoke-interface {v0, p1}, Li50/b;->x(Z)V

    const/4 p1, 0x1

    invoke-interface {v0, p1}, Li50/a;->Q(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->q(Li50/a;ZZ)V

    return-void
.end method

.method public setItemText(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->x:Ljava/util/ArrayList;

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li50/a;

    invoke-interface {v0}, Li50/b;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Li50/a;->Q(Z)V

    invoke-interface {v0, p1}, Li50/b;->a0(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->q(Li50/a;ZZ)V

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->p(Li50/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setItemTextAlignment(La80/c$d;)V
    .locals 2

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->x:Ljava/util/ArrayList;

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li50/a;

    invoke-interface {v0, p1}, Li50/b;->V(La80/c$d;)V

    const/4 p1, 0x1

    invoke-interface {v0, p1}, Li50/a;->Q(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->q(Li50/a;ZZ)V

    return-void
.end method

.method public setItemTextColor(I)V
    .locals 2

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->x:Ljava/util/ArrayList;

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li50/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Li50/a;->Q(Z)V

    invoke-interface {v0, p1}, Li50/b;->l(I)V

    invoke-interface {v0}, Li50/b;->c()V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->q(Li50/a;ZZ)V

    return-void
.end method

.method public setItemTransparent(F)V
    .locals 2

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->x:Ljava/util/ArrayList;

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li50/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Li50/a;->Q(Z)V

    invoke-interface {v0, p1}, Li50/b;->d(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->q(Li50/a;ZZ)V

    return-void
.end method

.method public setItemTypeface(Lcom/miui/mediaeditor/photo/text/typeface/TextStyle;)V
    .locals 2

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->x:Ljava/util/ArrayList;

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li50/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Li50/a;->Q(Z)V

    invoke-interface {v0, p1}, Li50/b;->O(Lcom/miui/mediaeditor/photo/text/typeface/TextStyle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->q(Li50/a;ZZ)V

    return-void
.end method

.method public setSignaturePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->J:Ljava/lang/String;

    return-void
.end method

.method public varargs setSubstrateColors([I)V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->x:Ljava/util/ArrayList;

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->G:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li50/a;

    invoke-interface {v0, p1}, Li50/b;->s([I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1}, Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView;->q(Li50/a;ZZ)V

    return-void
.end method

.method public setTextEditorListener(Lcom/miui/mediaeditor/photo/text/widgets/TextEditorView$c;)V
    .locals 0

    return-void
.end method
