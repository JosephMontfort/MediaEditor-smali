.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# static fields
.field public static r:Lm0/e;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj0/g;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Landroidx/constraintlayout/widget/d;

.field public k:Lm0/a;

.field public l:I

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lj0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lj0/g;

    invoke-direct {p1}, Lj0/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lj0/g;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/d;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lm0/a;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 15
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 16
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 17
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 19
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Lj0/g;

    invoke-direct {p1}, Lj0/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lj0/g;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/d;

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lm0/a;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 36
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 37
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 38
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 42
    new-instance p1, Lj0/g;

    invoke-direct {p1}, Lj0/g;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lj0/g;

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 44
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const v0, 0x7fffffff

    .line 45
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 46
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/16 v0, 0x101

    .line 48
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/d;

    .line 50
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lm0/a;

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    .line 53
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    .line 54
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 55
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 56
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 57
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v0

    if-lez p0, :cond_0

    return p0

    :cond_0
    return v2
.end method

.method public static getSharedValues()Lm0/e;
    .locals 2

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lm0/e;

    if-nez v0, :cond_0

    new-instance v0, Lm0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lm0/e;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Lm0/e;

    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float/2addr v7, v2

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float/2addr v9, v2

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float/2addr v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v11, v7

    int-to-float v12, v8

    add-int/2addr v7, v9

    int-to-float v13, v7

    move v14, v12

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v11

    add-int/2addr v8, v6

    int-to-float v14, v8

    move v11, v13

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v12

    move v12, v14

    move v13, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v11

    move v11, v13

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    const v6, -0xff0100

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    move v13, v7

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public final g(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return p0
.end method

.method public getMinHeight()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    return p0
.end method

.method public getMinWidth()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    return p0
.end method

.method public getOptimizationLevel()I
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lj0/g;

    iget p0, p0, Lj0/g;->E0:I

    return p0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lj0/g;

    iget-object v2, v1, Lj0/f;->j:Ljava/lang/String;

    const/4 v3, -0x1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lj0/f;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "parent"

    iput-object v2, v1, Lj0/f;->j:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v2, v1, Lj0/f;->j0:Ljava/lang/String;

    const-string v4, " setDebugName "

    const-string v5, "ConstraintLayout"

    if-nez v2, :cond_2

    iget-object v2, v1, Lj0/f;->j:Ljava/lang/String;

    iput-object v2, v1, Lj0/f;->j0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lj0/f;->j0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v2, v1, Lj0/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/f;

    iget-object v7, v6, Lj0/f;->h0:Landroid/view/View;

    if-eqz v7, :cond_3

    iget-object v8, v6, Lj0/f;->j:Ljava/lang/String;

    if-nez v8, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    if-eq v7, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lj0/f;->j:Ljava/lang/String;

    :cond_4
    iget-object v7, v6, Lj0/f;->j0:Ljava/lang/String;

    if-nez v7, :cond_3

    iget-object v7, v6, Lj0/f;->j:Ljava/lang/String;

    iput-object v7, v6, Lj0/f;->j0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v6, Lj0/f;->j0:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, Lj0/g;->n(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lj0/f;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lj0/f;->r()I

    move-result v0

    invoke-virtual {v1}, Lj0/f;->s()I

    move-result v2

    invoke-virtual {v1}, Lj0/f;->q()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lj0/f;->k()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Landroidx/constraintlayout/widget/f;

    if-eqz v4, :cond_2

    check-cast p5, Landroidx/constraintlayout/widget/f;

    invoke-virtual {p5}, Landroidx/constraintlayout/widget/f;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/c;

    invoke-virtual {p2}, Landroidx/constraintlayout/widget/c;->j()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v6, p1

    move/from16 v7, p2

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    if-ne v1, v6, :cond_0

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    :cond_0
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v9

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->s()Z

    move-result v1

    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lj0/g;

    iput-boolean v1, v10, Lj0/g;->w0:Z

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    if-eqz v1, :cond_54

    iput-boolean v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v9

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_3

    move v11, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v11, v9

    :goto_3
    if-eqz v11, :cond_53

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    move v1, v9

    :goto_4
    if-ge v1, v13, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/view/View;)Lj0/f;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lj0/f;->C()V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    const/4 v14, -0x1

    if-eqz v12, :cond_f

    move v2, v9

    :goto_6
    if-ge v2, v13, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v4, :cond_9

    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    if-nez v15, :cond_7

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iput-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    :cond_7
    const-string v15, "/"

    invoke-virtual {v4, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-eq v15, v14, :cond_8

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    move/from16 v16, v8

    goto :goto_8

    :catch_0
    move/from16 v16, v8

    goto :goto_c

    :cond_8
    move-object v15, v4

    goto :goto_7

    :goto_8
    :try_start_1
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    invoke-virtual {v8, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_9
    move/from16 v16, v8

    :goto_9
    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v14, :cond_a

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-nez v3, :cond_b

    :goto_a
    move-object v3, v10

    goto :goto_b

    :cond_b
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_c

    if-eq v5, v0, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, v0, :cond_c

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_c
    if-ne v5, v0, :cond_d

    goto :goto_a

    :cond_d
    if-nez v5, :cond_e

    move-object v3, v1

    goto :goto_b

    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lj0/f;

    :goto_b
    iput-object v4, v3, Lj0/f;->j0:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_c
    add-int/lit8 v2, v2, 0x1

    move/from16 v8, v16

    goto/16 :goto_6

    :cond_f
    move/from16 v16, v8

    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-eq v2, v14, :cond_11

    move v2, v9

    :goto_d
    if-ge v2, v13, :cond_11

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-ne v4, v5, :cond_10

    instance-of v4, v3, Landroidx/constraintlayout/widget/e;

    if-eqz v4, :cond_10

    check-cast v3, Landroidx/constraintlayout/widget/e;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/e;->getConstraintSet()Landroidx/constraintlayout/widget/d;

    move-result-object v3

    iput-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/d;

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_11
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/d;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_12
    iget-object v2, v10, Lj0/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1a

    move v4, v9

    :goto_e
    if-ge v4, v3, :cond_1a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/c;

    iget-object v15, v5, Landroidx/constraintlayout/widget/c;->h:Ljava/util/HashMap;

    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v17

    if-eqz v17, :cond_13

    const/16 v17, 0x2

    iget-object v8, v5, Landroidx/constraintlayout/widget/c;->e:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/c;->setIds(Ljava/lang/String;)V

    goto :goto_f

    :cond_13
    const/16 v17, 0x2

    :goto_f
    iget-object v8, v5, Landroidx/constraintlayout/widget/c;->d:Lj0/j;

    if-nez v8, :cond_14

    move-object/from16 v21, v2

    goto/16 :goto_13

    :cond_14
    iput v9, v8, Lj0/j;->s0:I

    iget-object v8, v8, Lj0/j;->r0:[Lj0/f;

    invoke-static {v8, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move v8, v9

    :goto_10
    iget v1, v5, Landroidx/constraintlayout/widget/c;->b:I

    if-ge v8, v1, :cond_19

    iget-object v1, v5, Landroidx/constraintlayout/widget/c;->a:[I

    aget v1, v1, v8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(I)Landroid/view/View;

    move-result-object v19

    if-nez v19, :cond_15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_15

    iget-object v14, v5, Landroidx/constraintlayout/widget/c;->a:[I

    aput v9, v14, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(I)Landroid/view/View;

    move-result-object v19

    :cond_15
    move-object/from16 v1, v19

    if-eqz v1, :cond_18

    iget-object v9, v5, Landroidx/constraintlayout/widget/c;->d:Lj0/j;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/view/View;)Lj0/f;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v1, v9, :cond_18

    if-nez v1, :cond_16

    goto :goto_11

    :cond_16
    iget v14, v9, Lj0/j;->s0:I

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v19, v1

    iget-object v1, v9, Lj0/j;->r0:[Lj0/f;

    move-object/from16 v21, v2

    array-length v2, v1

    if-le v14, v2, :cond_17

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lj0/f;

    iput-object v1, v9, Lj0/j;->r0:[Lj0/f;

    :cond_17
    iget-object v1, v9, Lj0/j;->r0:[Lj0/f;

    iget v2, v9, Lj0/j;->s0:I

    aput-object v19, v1, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, Lj0/j;->s0:I

    goto :goto_12

    :cond_18
    :goto_11
    move-object/from16 v21, v2

    :goto_12
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v21

    const/4 v9, 0x0

    const/4 v14, -0x1

    goto :goto_10

    :cond_19
    move-object/from16 v21, v2

    iget-object v1, v5, Landroidx/constraintlayout/widget/c;->d:Lj0/j;

    invoke-virtual {v1}, Lj0/j;->S()V

    :goto_13
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v21

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v14, -0x1

    goto/16 :goto_e

    :cond_1a
    const/16 v17, 0x2

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v13, :cond_1d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/constraintlayout/widget/f;

    if-eqz v3, :cond_1c

    check-cast v2, Landroidx/constraintlayout/widget/f;

    iget v3, v2, Landroidx/constraintlayout/widget/f;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1b

    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_1b

    iget v3, v2, Landroidx/constraintlayout/widget/f;->c:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iget v3, v2, Landroidx/constraintlayout/widget/f;->a:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Landroidx/constraintlayout/widget/f;->b:Landroid/view/View;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move/from16 v4, v16

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    iget-object v3, v2, Landroidx/constraintlayout/widget/f;->b:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    :cond_1c
    const/4 v4, 0x0

    :goto_15
    add-int/lit8 v1, v1, 0x1

    const/16 v16, 0x1

    goto :goto_14

    :cond_1d
    const/4 v4, 0x0

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3, v4, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v13, :cond_1e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/view/View;)Lj0/f;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_1e
    const/4 v8, 0x0

    :goto_17
    if-ge v8, v13, :cond_53

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/view/View;)Lj0/f;

    move-result-object v2

    if-nez v2, :cond_20

    :cond_1f
    :goto_18
    move-object/from16 v21, v3

    move/from16 v18, v8

    move/from16 v29, v11

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v3, v17

    const/4 v13, -0x1

    const/16 v16, 0x1

    goto/16 :goto_2f

    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v5, v10, Lj0/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lj0/f;->V:Lj0/f;

    if-eqz v5, :cond_21

    check-cast v5, Lj0/m;

    iget-object v5, v5, Lj0/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lj0/f;->C()V

    :cond_21
    iput-object v10, v2, Lj0/f;->V:Lj0/f;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    iput v5, v2, Lj0/f;->i0:I

    iget-boolean v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    iput-boolean v5, v2, Lj0/f;->F:Z

    const/16 v5, 0x8

    iput v5, v2, Lj0/f;->i0:I

    :cond_22
    iput-object v1, v2, Lj0/f;->h0:Landroid/view/View;

    instance-of v5, v1, Landroidx/constraintlayout/widget/c;

    if-eqz v5, :cond_23

    check-cast v1, Landroidx/constraintlayout/widget/c;

    iget-boolean v5, v10, Lj0/g;->w0:Z

    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/widget/c;->i(Lj0/f;Z)V

    :cond_23
    iget-boolean v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    if-eqz v1, :cond_27

    check-cast v2, Lj0/i;

    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n0:I

    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o0:I

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v14, v4, v9

    if-eqz v14, :cond_24

    if-lez v14, :cond_1f

    iput v4, v2, Lj0/i;->r0:F

    const/4 v4, -0x1

    iput v4, v2, Lj0/i;->s0:I

    iput v4, v2, Lj0/i;->t0:I

    goto :goto_19

    :cond_24
    const/4 v4, -0x1

    if-eq v1, v4, :cond_26

    if-le v1, v4, :cond_25

    iput v9, v2, Lj0/i;->r0:F

    iput v1, v2, Lj0/i;->s0:I

    iput v4, v2, Lj0/i;->t0:I

    :cond_25
    :goto_19
    move-object/from16 v21, v3

    move/from16 v18, v8

    move/from16 v29, v11

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v3, v17

    const/16 v16, 0x1

    move v13, v4

    goto/16 :goto_2f

    :cond_26
    if-eq v5, v4, :cond_25

    if-le v5, v4, :cond_25

    iput v9, v2, Lj0/i;->r0:F

    iput v4, v2, Lj0/i;->s0:I

    iput v5, v2, Lj0/i;->t0:I

    goto/16 :goto_18

    :cond_27
    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    iget v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    iget v14, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    iget v15, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:I

    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:I

    move/from16 v18, v8

    iget v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:F

    move/from16 v19, v0

    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    sget-object v27, Lj0/d$a;->c:Lj0/d$a;

    sget-object v28, Lj0/d$a;->a:Lj0/d$a;

    move/from16 v29, v11

    sget-object v30, Lj0/d$a;->d:Lj0/d$a;

    sget-object v31, Lj0/d$a;->b:Lj0/d$a;

    const/4 v11, -0x1

    const/16 v32, 0x0

    if-eq v0, v11, :cond_29

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lj0/f;

    if-eqz v23, :cond_28

    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:F

    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    sget-object v22, Lj0/d$a;->f:Lj0/d$a;

    const/16 v26, 0x0

    move-object/from16 v24, v22

    move/from16 v25, v1

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v26}, Lj0/f;->v(Lj0/d$a;Lj0/f;Lj0/d$a;II)V

    iput v0, v2, Lj0/f;->D:F

    :cond_28
    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v14, v27

    move-object/from16 v9, v28

    move-object/from16 v5, v30

    move-object/from16 v15, v31

    goto/16 :goto_24

    :cond_29
    if-eq v1, v11, :cond_2c

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lj0/f;

    if-eqz v23, :cond_2a

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v24, v28

    move/from16 v25, v0

    move-object/from16 v21, v2

    move/from16 v26, v15

    move-object/from16 v22, v28

    invoke-virtual/range {v21 .. v26}, Lj0/f;->v(Lj0/d$a;Lj0/f;Lj0/d$a;II)V

    goto :goto_1a

    :cond_2a
    move-object/from16 v21, v2

    move-object/from16 v22, v28

    :cond_2b
    :goto_1a
    move-object/from16 v24, v22

    move-object/from16 v22, v27

    goto :goto_1b

    :cond_2c
    move-object/from16 v21, v2

    move/from16 v26, v15

    move-object/from16 v22, v28

    if-eq v5, v11, :cond_2b

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lj0/f;

    if-eqz v23, :cond_2b

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v25, v0

    move-object/from16 v24, v27

    invoke-virtual/range {v21 .. v26}, Lj0/f;->v(Lj0/d$a;Lj0/f;Lj0/d$a;II)V

    move-object/from16 v33, v24

    move-object/from16 v24, v22

    move-object/from16 v22, v33

    :goto_1b
    if-eq v9, v11, :cond_2f

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lj0/f;

    if-eqz v23, :cond_2d

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v25, v0

    move/from16 v26, v19

    invoke-virtual/range {v21 .. v26}, Lj0/f;->v(Lj0/d$a;Lj0/f;Lj0/d$a;II)V

    :cond_2d
    move-object/from16 v9, v24

    :cond_2e
    :goto_1c
    move-object/from16 v14, v22

    goto :goto_1d

    :cond_2f
    move/from16 v26, v19

    move-object/from16 v9, v24

    if-eq v14, v11, :cond_2e

    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lj0/f;

    if-eqz v23, :cond_2e

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v24, v22

    move/from16 v25, v0

    invoke-virtual/range {v21 .. v26}, Lj0/f;->v(Lj0/d$a;Lj0/f;Lj0/d$a;II)V

    goto :goto_1c

    :goto_1d
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-eq v0, v11, :cond_31

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lj0/f;

    if-eqz v23, :cond_30

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    move-object/from16 v24, v31

    move/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v22, v31

    invoke-virtual/range {v21 .. v26}, Lj0/f;->v(Lj0/d$a;Lj0/f;Lj0/d$a;II)V

    goto :goto_1e

    :cond_30
    move-object/from16 v22, v31

    :goto_1e
    move-object/from16 v5, v22

    move-object/from16 v22, v30

    const/4 v11, -0x1

    goto :goto_1f

    :cond_31
    move-object/from16 v22, v31

    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    const/4 v11, -0x1

    if-eq v0, v11, :cond_32

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lj0/f;

    if-eqz v23, :cond_32

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    move/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v24, v30

    invoke-virtual/range {v21 .. v26}, Lj0/f;->v(Lj0/d$a;Lj0/f;Lj0/d$a;II)V

    move-object/from16 v5, v22

    move-object/from16 v22, v24

    goto :goto_1f

    :cond_32
    move-object/from16 v5, v22

    move-object/from16 v22, v30

    :goto_1f
    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-eq v0, v11, :cond_35

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lj0/f;

    if-eqz v23, :cond_33

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    move/from16 v25, v0

    move/from16 v26, v1

    move-object/from16 v24, v5

    invoke-virtual/range {v21 .. v26}, Lj0/f;->v(Lj0/d$a;Lj0/f;Lj0/d$a;II)V

    move-object/from16 v15, v24

    goto :goto_20

    :cond_33
    move-object v15, v5

    :cond_34
    :goto_20
    move-object v2, v4

    goto :goto_21

    :cond_35
    move-object v15, v5

    iget v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    if-eq v0, v11, :cond_34

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lj0/f;

    if-eqz v23, :cond_34

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    move-object/from16 v24, v22

    move/from16 v25, v0

    move/from16 v26, v1

    invoke-virtual/range {v21 .. v26}, Lj0/f;->v(Lj0/d$a;Lj0/f;Lj0/d$a;II)V

    goto :goto_20

    :goto_21
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    const/4 v11, -0x1

    if-eq v4, v11, :cond_36

    sget-object v5, Lj0/d$a;->e:Lj0/d$a;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Lj0/f;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILj0/d$a;)V

    :goto_22
    move-object/from16 v5, v22

    goto :goto_23

    :cond_36
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    if-eq v4, v11, :cond_37

    move-object/from16 v0, p0

    move-object v5, v15

    move-object/from16 v1, v21

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Lj0/f;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILj0/d$a;)V

    goto :goto_22

    :cond_37
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v5, v22

    if-eq v4, v11, :cond_38

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(Lj0/f;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILj0/d$a;)V

    :cond_38
    :goto_23
    cmpl-float v4, v8, v32

    if-ltz v4, :cond_39

    iput v8, v1, Lj0/f;->f0:F

    :cond_39
    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    cmpl-float v8, v4, v32

    if-ltz v8, :cond_3a

    iput v4, v1, Lj0/f;->g0:F

    :cond_3a
    :goto_24
    if-eqz v12, :cond_3c

    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    const/4 v11, -0x1

    if-ne v4, v11, :cond_3b

    iget v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    if-eq v8, v11, :cond_3c

    :cond_3b
    iget v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    iput v4, v1, Lj0/f;->a0:I

    iput v8, v1, Lj0/f;->b0:I

    :cond_3c
    iget-boolean v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    sget-object v8, Lj0/f$a;->b:Lj0/f$a;

    sget-object v11, Lj0/f$a;->a:Lj0/f$a;

    move-object/from16 v21, v3

    sget-object v3, Lj0/f$a;->d:Lj0/f$a;

    move/from16 v22, v4

    sget-object v4, Lj0/f$a;->c:Lj0/f$a;

    if-nez v22, :cond_3f

    move/from16 v22, v12

    iget v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v23, v13

    const/4 v13, -0x1

    if-ne v12, v13, :cond_3e

    iget-boolean v12, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v12, :cond_3d

    invoke-virtual {v1, v4}, Lj0/f;->M(Lj0/f$a;)V

    goto :goto_25

    :cond_3d
    invoke-virtual {v1, v3}, Lj0/f;->M(Lj0/f$a;)V

    :goto_25
    invoke-virtual {v1, v9}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object v9

    iget v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v12, v9, Lj0/d;->g:I

    invoke-virtual {v1, v14}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object v9

    iget v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v12, v9, Lj0/d;->g:I

    goto :goto_26

    :cond_3e
    invoke-virtual {v1, v4}, Lj0/f;->M(Lj0/f$a;)V

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lj0/f;->O(I)V

    goto :goto_26

    :cond_3f
    move/from16 v22, v12

    move/from16 v23, v13

    invoke-virtual {v1, v11}, Lj0/f;->M(Lj0/f$a;)V

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, v9}, Lj0/f;->O(I)V

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v12, -0x2

    if-ne v9, v12, :cond_40

    invoke-virtual {v1, v8}, Lj0/f;->M(Lj0/f$a;)V

    :cond_40
    :goto_26
    iget-boolean v9, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:Z

    if-nez v9, :cond_43

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v13, -0x1

    if-ne v8, v13, :cond_42

    iget-boolean v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v8, :cond_41

    invoke-virtual {v1, v4}, Lj0/f;->N(Lj0/f$a;)V

    goto :goto_27

    :cond_41
    invoke-virtual {v1, v3}, Lj0/f;->N(Lj0/f$a;)V

    :goto_27
    invoke-virtual {v1, v15}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object v3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v3, Lj0/d;->g:I

    invoke-virtual {v1, v5}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object v3

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v4, v3, Lj0/d;->g:I

    goto :goto_28

    :cond_42
    invoke-virtual {v1, v4}, Lj0/f;->N(Lj0/f$a;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lj0/f;->L(I)V

    goto :goto_28

    :cond_43
    const/4 v13, -0x1

    invoke-virtual {v1, v11}, Lj0/f;->N(Lj0/f$a;)V

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, v3}, Lj0/f;->L(I)V

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v12, -0x2

    if-ne v3, v12, :cond_44

    invoke-virtual {v1, v8}, Lj0/f;->N(Lj0/f$a;)V

    :cond_44
    :goto_28
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_46

    :cond_45
    move/from16 v3, v32

    goto/16 :goto_2c

    :cond_46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x2c

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_49

    add-int/lit8 v8, v4, -0x1

    if-ge v5, v8, :cond_49

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "W"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_47

    const/4 v8, 0x0

    goto :goto_29

    :cond_47
    const-string v9, "H"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_48

    const/4 v8, 0x1

    goto :goto_29

    :cond_48
    move v8, v13

    :goto_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    :cond_49
    move v8, v13

    const/4 v5, 0x0

    :goto_2a
    const/16 v9, 0x3a

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ltz v9, :cond_4b

    add-int/lit8 v4, v4, -0x1

    if-ge v9, v4, :cond_4b

    invoke-virtual {v3, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4c

    :try_start_2
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    cmpl-float v5, v4, v32

    if-lez v5, :cond_4c

    cmpl-float v5, v3, v32

    if-lez v5, :cond_4c

    const/4 v5, 0x1

    if-ne v8, v5, :cond_4a

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    goto :goto_2b

    :cond_4a
    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2b

    :cond_4b
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4c

    :try_start_3
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2b

    :catch_2
    :cond_4c
    move/from16 v3, v32

    :goto_2b
    cmpl-float v4, v3, v32

    if-lez v4, :cond_4d

    iput v3, v1, Lj0/f;->Y:F

    iput v8, v1, Lj0/f;->Z:I

    goto :goto_2d

    :goto_2c
    iput v3, v1, Lj0/f;->Y:F

    :cond_4d
    :goto_2d
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    iget-object v4, v1, Lj0/f;->m0:[F

    const/16 v20, 0x0

    aput v3, v4, v20

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    const/16 v16, 0x1

    aput v3, v4, v16

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iput v3, v1, Lj0/f;->k0:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iput v3, v1, Lj0/f;->l0:I

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:I

    if-ltz v3, :cond_4e

    const/4 v4, 0x3

    if-gt v3, v4, :cond_4e

    iput v3, v1, Lj0/f;->q:I

    :cond_4e
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    iget v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    iput v3, v1, Lj0/f;->r:I

    iput v4, v1, Lj0/f;->u:I

    const v4, 0x7fffffff

    if-ne v5, v4, :cond_4f

    const/4 v5, 0x0

    :cond_4f
    iput v5, v1, Lj0/f;->v:I

    iput v8, v1, Lj0/f;->w:F

    const/16 v32, 0x0

    cmpl-float v5, v8, v32

    const/high16 v9, 0x3f800000    # 1.0f

    if-lez v5, :cond_50

    cmpg-float v5, v8, v9

    if-gez v5, :cond_50

    if-nez v3, :cond_50

    move/from16 v3, v17

    iput v3, v1, Lj0/f;->r:I

    :cond_50
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    iget v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    iput v3, v1, Lj0/f;->s:I

    iput v5, v1, Lj0/f;->x:I

    if-ne v8, v4, :cond_51

    const/4 v4, 0x0

    goto :goto_2e

    :cond_51
    move v4, v8

    :goto_2e
    iput v4, v1, Lj0/f;->y:I

    iput v2, v1, Lj0/f;->z:F

    const/16 v32, 0x0

    cmpl-float v4, v2, v32

    if-lez v4, :cond_52

    cmpg-float v2, v2, v9

    if-gez v2, :cond_52

    if-nez v3, :cond_52

    const/4 v3, 0x2

    iput v3, v1, Lj0/f;->s:I

    goto :goto_2f

    :cond_52
    const/4 v3, 0x2

    :goto_2f
    add-int/lit8 v8, v18, 0x1

    move/from16 v17, v3

    move-object/from16 v3, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v11, v29

    goto/16 :goto_17

    :cond_53
    move/from16 v29, v11

    if-eqz v29, :cond_54

    iget-object v1, v10, Lj0/g;->s0:Lk0/b;

    invoke-virtual {v1, v10}, Lk0/b;->c(Lj0/g;)V

    :cond_54
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {v0, v10, v1, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->u(Lj0/g;III)V

    invoke-virtual {v10}, Lj0/f;->q()I

    move-result v1

    invoke-virtual {v10}, Lj0/f;->k()I

    move-result v2

    iget-boolean v3, v10, Lj0/g;->F0:Z

    iget-boolean v4, v10, Lj0/g;->G0:Z

    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    add-int/2addr v1, v5

    add-int/2addr v2, v8

    const/4 v9, 0x0

    invoke-static {v1, v6, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-static {v2, v7, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v5, 0xffffff

    and-int/2addr v1, v5

    and-int/2addr v2, v5

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v5, 0x1000000

    if-eqz v3, :cond_55

    or-int/2addr v1, v5

    :cond_55
    if-eqz v4, :cond_56

    or-int/2addr v2, v5

    :cond_56
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/view/View;)Lj0/f;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lj0/i;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    new-instance v1, Lj0/i;

    invoke-direct {v1}, Lj0/i;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lj0/f;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    invoke-virtual {v1, v0}, Lj0/i;->S(I)V

    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/c;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/c;->k()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->q(Landroid/view/View;)Lj0/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lj0/g;

    iget-object v1, v1, Lj0/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj0/f;->C()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    return-void
.end method

.method public final q(Landroid/view/View;)Lj0/f;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lj0/g;

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lj0/f;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lj0/f;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final r(Landroid/util/AttributeSet;I)V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lj0/g;

    iput-object p0, v0, Lj0/f;->h0:Landroid/view/View;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput-object v1, v0, Lj0/g;->v0:Lk0/b$b;

    iget-object v2, v0, Lj0/g;->t0:Lk0/e;

    iput-object v1, v2, Lk0/e;->f:Lk0/b$b;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/d;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lm0/d;->b:[I

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v2, v4

    :goto_0
    if-ge v2, p2, :cond_7

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/16 v5, 0x10

    if-ne v3, v5, :cond_0

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    goto :goto_2

    :cond_0
    const/16 v5, 0x11

    if-ne v3, v5, :cond_1

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    goto :goto_2

    :cond_1
    const/16 v5, 0xe

    if-ne v3, v5, :cond_2

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_2

    :cond_2
    const/16 v5, 0xf

    if-ne v3, v5, :cond_3

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_2

    :cond_3
    const/16 v5, 0x71

    if-ne v3, v5, :cond_4

    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    :cond_4
    const/16 v5, 0x38

    if-ne v3, v5, :cond_5

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_6

    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lm0/a;

    goto :goto_2

    :cond_5
    const/16 v5, 0x22

    if-ne v3, v5, :cond_6

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    :try_start_1
    new-instance v5, Landroidx/constraintlayout/widget/d;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/d;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Landroidx/constraintlayout/widget/d;->i(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/d;

    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p0, v0, Lj0/g;->E0:I

    const/16 p0, 0x200

    invoke-virtual {v0, p0}, Lj0/g;->W(I)Z

    move-result p0

    sput-boolean p0, Lh0/f;->p:Z

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final s()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Landroidx/constraintlayout/widget/d;

    return-void
.end method

.method public setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lm0/b;)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lm0/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Lj0/g;

    iput p1, p0, Lj0/g;->E0:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Lj0/g;->W(I)Z

    move-result p0

    sput-boolean p0, Lh0/f;->p:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t(I)V
    .locals 2

    new-instance v0, Lm0/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lm0/a;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lm0/a;

    return-void
.end method

.method public final u(Lj0/g;III)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v7, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    iput v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    move/from16 v9, p3

    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    move/from16 v9, p4

    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-gtz v9, :cond_1

    if-lez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->s()Z

    move-result v14

    if-eqz v14, :cond_2

    move v9, v13

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    iget v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    sget-object v14, Lj0/f$a;->b:Lj0/f$a;

    sget-object v15, Lj0/f$a;->a:Lj0/f$a;

    const/high16 v8, -0x80000000

    if-eq v3, v8, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v13, :cond_3

    move/from16 p4, v10

    const/4 v13, 0x0

    :goto_2
    move v10, v8

    move-object v8, v15

    goto :goto_5

    :cond_3
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v13, v11

    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v13

    move/from16 p4, v10

    goto :goto_2

    :cond_4
    if-nez v12, :cond_5

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 v8, 0x0

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v16

    move/from16 p4, v10

    move-object v8, v14

    move/from16 v13, v16

    :goto_3
    const/high16 v10, -0x80000000

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    move v13, v8

    :goto_4
    move/from16 p4, v10

    move-object v8, v14

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    if-nez v12, :cond_7

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_4

    :cond_7
    move v13, v4

    goto :goto_4

    :goto_5
    if-eq v5, v10, :cond_b

    if-eqz v5, :cond_9

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v5, v10, :cond_8

    move/from16 v17, v11

    move-object v10, v15

    const/4 v12, 0x0

    goto :goto_7

    :cond_8
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int v10, v10, p4

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v12, v10

    move/from16 v17, v11

    move-object v10, v15

    goto :goto_7

    :cond_9
    if-nez v12, :cond_a

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v12, 0x0

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v16

    move/from16 v17, v11

    move-object v10, v14

    move/from16 v12, v16

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    :goto_6
    move/from16 v17, v11

    move-object v10, v14

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    if-nez v12, :cond_c

    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_6

    :cond_c
    move v12, v6

    goto :goto_6

    :goto_7
    invoke-virtual {v1}, Lj0/f;->q()I

    move-result v11

    move-object/from16 v18, v15

    iget-object v15, v1, Lj0/g;->t0:Lk0/e;

    move-object/from16 v19, v14

    iget-object v14, v1, Lj0/f;->C:[I

    move-object/from16 v20, v14

    const/4 v14, 0x1

    if-ne v13, v11, :cond_e

    invoke-virtual {v1}, Lj0/f;->k()I

    move-result v11

    if-eq v12, v11, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v11, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    iput-boolean v14, v15, Lk0/e;->c:Z

    goto :goto_8

    :goto_a
    iput v11, v1, Lj0/f;->a0:I

    iput v11, v1, Lj0/f;->b0:I

    move/from16 v21, v14

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int v14, v14, v17

    aput v14, v20, v11

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int v14, v14, p4

    aput v14, v20, v21

    iput v11, v1, Lj0/f;->d0:I

    iput v11, v1, Lj0/f;->e0:I

    invoke-virtual {v1, v8}, Lj0/f;->M(Lj0/f$a;)V

    invoke-virtual {v1, v13}, Lj0/f;->O(I)V

    invoke-virtual {v1, v10}, Lj0/f;->N(Lj0/f$a;)V

    invoke-virtual {v1, v12}, Lj0/f;->L(I)V

    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    sub-int v8, v8, v17

    if-gez v8, :cond_f

    iput v11, v1, Lj0/f;->d0:I

    goto :goto_b

    :cond_f
    iput v8, v1, Lj0/f;->d0:I

    :goto_b
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int v0, v0, p4

    if-gez v0, :cond_10

    iput v11, v1, Lj0/f;->e0:I

    goto :goto_c

    :cond_10
    iput v0, v1, Lj0/f;->e0:I

    :goto_c
    iput v9, v1, Lj0/g;->y0:I

    iput v7, v1, Lj0/g;->z0:I

    iget-object v0, v1, Lj0/g;->s0:Lk0/b;

    iget-object v7, v0, Lk0/b;->c:Lj0/g;

    iget-object v8, v0, Lk0/b;->a:Ljava/util/ArrayList;

    iget-object v9, v1, Lj0/g;->v0:Lk0/b$b;

    iget-object v10, v1, Lj0/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v1}, Lj0/f;->q()I

    move-result v11

    invoke-virtual {v1}, Lj0/f;->k()I

    move-result v12

    const/16 v13, 0x80

    invoke-static {v2, v13}, Lj0/k;->b(II)Z

    move-result v13

    const/16 v14, 0x40

    if-nez v13, :cond_12

    invoke-static {v2, v14}, Lj0/k;->b(II)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    move/from16 v2, v21

    :goto_e
    const/16 v17, 0x0

    sget-object v14, Lj0/f$a;->c:Lj0/f$a;

    move/from16 p2, v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x0

    :goto_f
    move/from16 p4, v10

    if-ge v2, v10, :cond_1c

    iget-object v10, v1, Lj0/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj0/f;

    move/from16 v22, v2

    iget-object v2, v10, Lj0/f;->U:[Lj0/f$a;

    move-object/from16 v23, v2

    const/16 v16, 0x0

    aget-object v2, v23, v16

    if-ne v2, v14, :cond_13

    move/from16 v24, v21

    goto :goto_10

    :cond_13
    const/16 v24, 0x0

    :goto_10
    aget-object v2, v23, v21

    if-ne v2, v14, :cond_14

    move/from16 v2, v21

    goto :goto_11

    :cond_14
    const/4 v2, 0x0

    :goto_11
    if-eqz v24, :cond_15

    if-eqz v2, :cond_15

    iget v2, v10, Lj0/f;->Y:F

    cmpl-float v2, v2, v17

    if-lez v2, :cond_15

    move/from16 v2, v21

    goto :goto_12

    :cond_15
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v10}, Lj0/f;->x()Z

    move-result v23

    if-eqz v23, :cond_17

    if-eqz v2, :cond_17

    :cond_16
    :goto_13
    const/4 v2, 0x0

    :goto_14
    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_15

    :cond_17
    invoke-virtual {v10}, Lj0/f;->y()Z

    move-result v23

    if-eqz v23, :cond_18

    if-eqz v2, :cond_18

    goto :goto_13

    :cond_18
    instance-of v2, v10, Lj0/l;

    if-eqz v2, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {v10}, Lj0/f;->x()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v10}, Lj0/f;->y()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_13

    :cond_1a
    add-int/lit8 v2, v22, 0x1

    move/from16 v10, p4

    goto :goto_f

    :cond_1b
    move/from16 p4, v10

    :cond_1c
    move/from16 v2, p2

    goto :goto_14

    :goto_15
    if-ne v3, v10, :cond_1d

    if-eq v5, v10, :cond_1e

    :cond_1d
    if-eqz v13, :cond_1f

    :cond_1e
    move/from16 v10, v21

    goto :goto_16

    :cond_1f
    const/4 v10, 0x0

    :goto_16
    and-int/2addr v2, v10

    if-eqz v2, :cond_40

    const/16 v16, 0x0

    aget v10, v20, v16

    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    aget v10, v20, v21

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v3, v10, :cond_21

    invoke-virtual {v1}, Lj0/f;->q()I

    move-result v10

    if-eq v10, v4, :cond_20

    invoke-virtual {v1, v4}, Lj0/f;->O(I)V

    move/from16 v4, v21

    iput-boolean v4, v15, Lk0/e;->b:Z

    :goto_17
    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_18

    :cond_20
    move/from16 v4, v21

    goto :goto_17

    :cond_21
    move/from16 v4, v21

    :goto_18
    if-ne v5, v10, :cond_23

    invoke-virtual {v1}, Lj0/f;->k()I

    move-result v10

    if-eq v10, v6, :cond_22

    invoke-virtual {v1, v6}, Lj0/f;->L(I)V

    iput-boolean v4, v15, Lk0/e;->b:Z

    :cond_22
    const/high16 v10, 0x40000000    # 2.0f

    :cond_23
    if-ne v3, v10, :cond_39

    if-ne v5, v10, :cond_39

    iget-object v4, v15, Lk0/e;->e:Ljava/util/ArrayList;

    iget-object v6, v15, Lk0/e;->a:Lj0/g;

    iget-boolean v10, v15, Lk0/e;->b:Z

    if-nez v10, :cond_25

    iget-boolean v10, v15, Lk0/e;->c:Z

    if-eqz v10, :cond_24

    goto :goto_19

    :cond_24
    move/from16 v22, v2

    move-object/from16 v20, v4

    const/4 v4, 0x0

    goto :goto_1b

    :cond_25
    :goto_19
    iget-object v10, v6, Lj0/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move/from16 v22, v2

    move-object/from16 v2, v20

    check-cast v2, Lj0/f;

    invoke-virtual {v2}, Lj0/f;->h()V

    move-object/from16 v20, v4

    const/4 v4, 0x0

    iput-boolean v4, v2, Lj0/f;->a:Z

    iget-object v4, v2, Lj0/f;->d:Lk0/l;

    invoke-virtual {v4}, Lk0/l;->n()V

    iget-object v2, v2, Lj0/f;->e:Lk0/n;

    invoke-virtual {v2}, Lk0/n;->m()V

    move-object/from16 v4, v20

    move/from16 v2, v22

    goto :goto_1a

    :cond_26
    move/from16 v22, v2

    move-object/from16 v20, v4

    invoke-virtual {v6}, Lj0/f;->h()V

    const/4 v4, 0x0

    iput-boolean v4, v6, Lj0/f;->a:Z

    iget-object v2, v6, Lj0/f;->d:Lk0/l;

    invoke-virtual {v2}, Lk0/l;->n()V

    iget-object v2, v6, Lj0/f;->e:Lk0/n;

    invoke-virtual {v2}, Lk0/n;->m()V

    iput-boolean v4, v15, Lk0/e;->c:Z

    :goto_1b
    iget-object v2, v15, Lk0/e;->d:Lj0/g;

    invoke-virtual {v15, v2}, Lk0/e;->b(Lj0/g;)V

    iput v4, v6, Lj0/f;->a0:I

    iget-object v2, v6, Lj0/f;->U:[Lj0/f$a;

    iput v4, v6, Lj0/f;->b0:I

    invoke-virtual {v6, v4}, Lj0/f;->j(I)Lj0/f$a;

    move-result-object v10

    move-object/from16 v23, v2

    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lj0/f;->j(I)Lj0/f$a;

    move-result-object v2

    iget-boolean v4, v15, Lk0/e;->b:Z

    if-eqz v4, :cond_27

    invoke-virtual {v15}, Lk0/e;->c()V

    :cond_27
    invoke-virtual {v6}, Lj0/f;->r()I

    move-result v4

    move-object/from16 v24, v9

    invoke-virtual {v6}, Lj0/f;->s()I

    move-result v9

    move-object/from16 v25, v8

    iget-object v8, v6, Lj0/f;->d:Lk0/l;

    iget-object v8, v8, Lk0/p;->h:Lk0/f;

    invoke-virtual {v8, v4}, Lk0/f;->d(I)V

    iget-object v8, v6, Lj0/f;->e:Lk0/n;

    iget-object v8, v8, Lk0/p;->h:Lk0/f;

    invoke-virtual {v8, v9}, Lk0/f;->d(I)V

    invoke-virtual {v15}, Lk0/e;->g()V

    move-object/from16 v8, v19

    if-eq v10, v8, :cond_29

    if-ne v2, v8, :cond_28

    goto :goto_1c

    :cond_28
    move/from16 v19, v4

    move-object/from16 v4, v18

    const/16 v16, 0x0

    move/from16 v18, v9

    goto :goto_1e

    :cond_29
    :goto_1c
    if-eqz v13, :cond_2b

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_2a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_2b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lk0/p;

    invoke-virtual/range {v26 .. v26}, Lk0/p;->k()Z

    move-result v26

    if-nez v26, :cond_2a

    const/4 v13, 0x0

    :cond_2b
    if-eqz v13, :cond_2c

    if-ne v10, v8, :cond_2c

    move/from16 v19, v4

    move-object/from16 v4, v18

    invoke-virtual {v6, v4}, Lj0/f;->M(Lj0/f$a;)V

    move/from16 v18, v9

    move/from16 v26, v13

    const/4 v9, 0x0

    invoke-virtual {v15, v6, v9}, Lk0/e;->d(Lj0/g;I)I

    move-result v13

    invoke-virtual {v6, v13}, Lj0/f;->O(I)V

    iget-object v9, v6, Lj0/f;->d:Lk0/l;

    iget-object v9, v9, Lk0/p;->e:Lk0/g;

    invoke-virtual {v6}, Lj0/f;->q()I

    move-result v13

    invoke-virtual {v9, v13}, Lk0/g;->d(I)V

    goto :goto_1d

    :cond_2c
    move/from16 v19, v4

    move/from16 v26, v13

    move-object/from16 v4, v18

    move/from16 v18, v9

    :goto_1d
    if-eqz v26, :cond_2d

    if-ne v2, v8, :cond_2d

    invoke-virtual {v6, v4}, Lj0/f;->N(Lj0/f$a;)V

    const/4 v9, 0x1

    invoke-virtual {v15, v6, v9}, Lk0/e;->d(Lj0/g;I)I

    move-result v13

    invoke-virtual {v6, v13}, Lj0/f;->L(I)V

    iget-object v9, v6, Lj0/f;->e:Lk0/n;

    iget-object v9, v9, Lk0/p;->e:Lk0/g;

    invoke-virtual {v6}, Lj0/f;->k()I

    move-result v13

    invoke-virtual {v9, v13}, Lk0/g;->d(I)V

    :cond_2d
    const/16 v16, 0x0

    :goto_1e
    aget-object v9, v23, v16

    sget-object v13, Lj0/f$a;->d:Lj0/f$a;

    if-eq v9, v4, :cond_2f

    if-ne v9, v13, :cond_2e

    goto :goto_1f

    :cond_2e
    move-object/from16 v26, v7

    const/4 v7, 0x0

    goto :goto_20

    :cond_2f
    :goto_1f
    invoke-virtual {v6}, Lj0/f;->q()I

    move-result v9

    add-int v9, v9, v19

    move-object/from16 v26, v7

    iget-object v7, v6, Lj0/f;->d:Lk0/l;

    iget-object v7, v7, Lk0/p;->i:Lk0/f;

    invoke-virtual {v7, v9}, Lk0/f;->d(I)V

    iget-object v7, v6, Lj0/f;->d:Lk0/l;

    iget-object v7, v7, Lk0/p;->e:Lk0/g;

    sub-int v9, v9, v19

    invoke-virtual {v7, v9}, Lk0/g;->d(I)V

    invoke-virtual {v15}, Lk0/e;->g()V

    const/16 v21, 0x1

    aget-object v7, v23, v21

    if-eq v7, v4, :cond_30

    if-ne v7, v13, :cond_31

    :cond_30
    invoke-virtual {v6}, Lj0/f;->k()I

    move-result v7

    add-int v7, v7, v18

    iget-object v9, v6, Lj0/f;->e:Lk0/n;

    iget-object v9, v9, Lk0/p;->i:Lk0/f;

    invoke-virtual {v9, v7}, Lk0/f;->d(I)V

    iget-object v9, v6, Lj0/f;->e:Lk0/n;

    iget-object v9, v9, Lk0/p;->e:Lk0/g;

    sub-int v7, v7, v18

    invoke-virtual {v9, v7}, Lk0/g;->d(I)V

    :cond_31
    invoke-virtual {v15}, Lk0/e;->g()V

    const/4 v7, 0x1

    :goto_20
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_33

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk0/p;

    iget-object v15, v13, Lk0/p;->b:Lj0/f;

    if-ne v15, v6, :cond_32

    iget-boolean v15, v13, Lk0/p;->g:Z

    if-nez v15, :cond_32

    goto :goto_21

    :cond_32
    invoke-virtual {v13}, Lk0/p;->e()V

    goto :goto_21

    :cond_33
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_34
    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_38

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk0/p;

    if-nez v7, :cond_35

    iget-object v15, v13, Lk0/p;->b:Lj0/f;

    if-ne v15, v6, :cond_35

    goto :goto_22

    :cond_35
    iget-object v15, v13, Lk0/p;->h:Lk0/f;

    iget-boolean v15, v15, Lk0/f;->j:Z

    if-nez v15, :cond_36

    :goto_23
    const/4 v7, 0x0

    goto :goto_24

    :cond_36
    iget-object v15, v13, Lk0/p;->i:Lk0/f;

    iget-boolean v15, v15, Lk0/f;->j:Z

    if-nez v15, :cond_37

    instance-of v15, v13, Lk0/j;

    if-nez v15, :cond_37

    goto :goto_23

    :cond_37
    iget-object v15, v13, Lk0/p;->e:Lk0/g;

    iget-boolean v15, v15, Lk0/f;->j:Z

    if-nez v15, :cond_34

    instance-of v15, v13, Lk0/c;

    if-nez v15, :cond_34

    instance-of v13, v13, Lk0/j;

    if-nez v13, :cond_34

    goto :goto_23

    :cond_38
    const/4 v7, 0x1

    :goto_24
    invoke-virtual {v6, v10}, Lj0/f;->M(Lj0/f$a;)V

    invoke-virtual {v6, v2}, Lj0/f;->N(Lj0/f$a;)V

    move v6, v7

    const/4 v2, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    goto/16 :goto_28

    :cond_39
    move/from16 v22, v2

    move-object/from16 v26, v7

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    move-object/from16 v4, v18

    move-object/from16 v8, v19

    iget-object v2, v15, Lk0/e;->a:Lj0/g;

    iget-boolean v6, v15, Lk0/e;->b:Z

    if-eqz v6, :cond_3b

    iget-object v6, v2, Lj0/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj0/f;

    invoke-virtual {v7}, Lj0/f;->h()V

    const/4 v9, 0x0

    iput-boolean v9, v7, Lj0/f;->a:Z

    iget-object v10, v7, Lj0/f;->d:Lk0/l;

    move-object/from16 v16, v6

    iget-object v6, v10, Lk0/p;->e:Lk0/g;

    iput-boolean v9, v6, Lk0/f;->j:Z

    iput-boolean v9, v10, Lk0/p;->g:Z

    invoke-virtual {v10}, Lk0/l;->n()V

    iget-object v6, v7, Lj0/f;->e:Lk0/n;

    iget-object v7, v6, Lk0/p;->e:Lk0/g;

    iput-boolean v9, v7, Lk0/f;->j:Z

    iput-boolean v9, v6, Lk0/p;->g:Z

    invoke-virtual {v6}, Lk0/n;->m()V

    move-object/from16 v6, v16

    goto :goto_25

    :cond_3a
    const/4 v9, 0x0

    invoke-virtual {v2}, Lj0/f;->h()V

    iput-boolean v9, v2, Lj0/f;->a:Z

    iget-object v6, v2, Lj0/f;->d:Lk0/l;

    iget-object v7, v6, Lk0/p;->e:Lk0/g;

    iput-boolean v9, v7, Lk0/f;->j:Z

    iput-boolean v9, v6, Lk0/p;->g:Z

    invoke-virtual {v6}, Lk0/l;->n()V

    iget-object v6, v2, Lj0/f;->e:Lk0/n;

    iget-object v7, v6, Lk0/p;->e:Lk0/g;

    iput-boolean v9, v7, Lk0/f;->j:Z

    iput-boolean v9, v6, Lk0/p;->g:Z

    invoke-virtual {v6}, Lk0/n;->m()V

    invoke-virtual {v15}, Lk0/e;->c()V

    goto :goto_26

    :cond_3b
    const/4 v9, 0x0

    :goto_26
    iget-object v6, v15, Lk0/e;->d:Lj0/g;

    invoke-virtual {v15, v6}, Lk0/e;->b(Lj0/g;)V

    iput v9, v2, Lj0/f;->a0:I

    iput v9, v2, Lj0/f;->b0:I

    iget-object v6, v2, Lj0/f;->d:Lk0/l;

    iget-object v6, v6, Lk0/p;->h:Lk0/f;

    invoke-virtual {v6, v9}, Lk0/f;->d(I)V

    iget-object v2, v2, Lj0/f;->e:Lk0/n;

    iget-object v2, v2, Lk0/p;->h:Lk0/f;

    invoke-virtual {v2, v9}, Lk0/f;->d(I)V

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v3, v10, :cond_3c

    invoke-virtual {v1, v9, v13}, Lj0/g;->U(IZ)Z

    move-result v2

    move v6, v2

    const/4 v2, 0x1

    goto :goto_27

    :cond_3c
    const/4 v2, 0x0

    const/4 v6, 0x1

    :goto_27
    if-ne v5, v10, :cond_3d

    const/4 v9, 0x1

    invoke-virtual {v1, v9, v13}, Lj0/g;->U(IZ)Z

    move-result v7

    and-int/2addr v6, v7

    add-int/lit8 v2, v2, 0x1

    :cond_3d
    :goto_28
    if-eqz v6, :cond_41

    if-ne v3, v10, :cond_3e

    const/4 v3, 0x1

    goto :goto_29

    :cond_3e
    const/4 v3, 0x0

    :goto_29
    if-ne v5, v10, :cond_3f

    const/4 v5, 0x1

    goto :goto_2a

    :cond_3f
    const/4 v5, 0x0

    :goto_2a
    invoke-virtual {v1, v3, v5}, Lj0/g;->P(ZZ)V

    goto :goto_2b

    :cond_40
    move/from16 v22, v2

    move-object/from16 v26, v7

    move-object/from16 v25, v8

    move-object/from16 v24, v9

    move-object/from16 v4, v18

    move-object/from16 v8, v19

    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_41
    :goto_2b
    if-eqz v6, :cond_43

    const/4 v3, 0x2

    if-eq v2, v3, :cond_42

    goto :goto_2c

    :cond_42
    return-void

    :cond_43
    :goto_2c
    iget v2, v1, Lj0/g;->E0:I

    if-lez p4, :cond_54

    iget-object v5, v1, Lj0/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Lj0/g;->W(I)Z

    move-result v6

    iget-object v7, v1, Lj0/g;->v0:Lk0/b$b;

    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v5, :cond_4e

    iget-object v10, v1, Lj0/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj0/f;

    instance-of v13, v10, Lj0/i;

    if-eqz v13, :cond_44

    :goto_2e
    move/from16 p3, v5

    goto/16 :goto_30

    :cond_44
    instance-of v13, v10, Lj0/a;

    if-eqz v13, :cond_45

    goto :goto_2e

    :cond_45
    iget-boolean v13, v10, Lj0/f;->G:Z

    if-eqz v13, :cond_46

    goto :goto_2e

    :cond_46
    if-eqz v6, :cond_47

    iget-object v13, v10, Lj0/f;->d:Lk0/l;

    if-eqz v13, :cond_47

    iget-object v15, v10, Lj0/f;->e:Lk0/n;

    if-eqz v15, :cond_47

    iget-object v13, v13, Lk0/p;->e:Lk0/g;

    iget-boolean v13, v13, Lk0/f;->j:Z

    if-eqz v13, :cond_47

    iget-object v13, v15, Lk0/p;->e:Lk0/g;

    iget-boolean v13, v13, Lk0/f;->j:Z

    if-eqz v13, :cond_47

    goto :goto_2e

    :cond_47
    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Lj0/f;->j(I)Lj0/f$a;

    move-result-object v15

    const/4 v13, 0x1

    invoke-virtual {v10, v13}, Lj0/f;->j(I)Lj0/f$a;

    move-result-object v3

    move/from16 p3, v5

    if-ne v15, v14, :cond_48

    iget v5, v10, Lj0/f;->r:I

    if-eq v5, v13, :cond_48

    if-ne v3, v14, :cond_48

    iget v5, v10, Lj0/f;->s:I

    if-eq v5, v13, :cond_48

    move v5, v13

    goto :goto_2f

    :cond_48
    const/4 v5, 0x0

    :goto_2f
    if-nez v5, :cond_4c

    invoke-virtual {v1, v13}, Lj0/g;->W(I)Z

    move-result v18

    if-eqz v18, :cond_4c

    instance-of v13, v10, Lj0/l;

    if-nez v13, :cond_4c

    if-ne v15, v14, :cond_49

    iget v13, v10, Lj0/f;->r:I

    if-nez v13, :cond_49

    if-eq v3, v14, :cond_49

    invoke-virtual {v10}, Lj0/f;->x()Z

    move-result v13

    if-nez v13, :cond_49

    const/4 v5, 0x1

    :cond_49
    if-ne v3, v14, :cond_4a

    iget v13, v10, Lj0/f;->s:I

    if-nez v13, :cond_4a

    if-eq v15, v14, :cond_4a

    invoke-virtual {v10}, Lj0/f;->x()Z

    move-result v13

    if-nez v13, :cond_4a

    const/4 v5, 0x1

    :cond_4a
    if-eq v15, v14, :cond_4b

    if-ne v3, v14, :cond_4c

    :cond_4b
    iget v3, v10, Lj0/f;->Y:F

    cmpl-float v3, v3, v17

    if-lez v3, :cond_4c

    const/4 v5, 0x1

    :cond_4c
    if-eqz v5, :cond_4d

    goto :goto_30

    :cond_4d
    const/4 v13, 0x0

    invoke-virtual {v0, v13, v10, v7}, Lk0/b;->a(ILj0/f;Lk0/b$b;)Z

    :goto_30
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p3

    goto/16 :goto_2d

    :cond_4e
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget-object v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    const/4 v7, 0x0

    :goto_31
    if-ge v7, v5, :cond_53

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v10, v9, Landroidx/constraintlayout/widget/f;

    if-eqz v10, :cond_52

    check-cast v9, Landroidx/constraintlayout/widget/f;

    iget-object v10, v9, Landroidx/constraintlayout/widget/f;->b:Landroid/view/View;

    if-nez v10, :cond_4f

    goto :goto_32

    :cond_4f
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v9, v9, Landroidx/constraintlayout/widget/f;->b:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lj0/f;

    const/4 v14, 0x0

    iput v14, v13, Lj0/f;->i0:I

    iget-object v15, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lj0/f;

    move/from16 v16, v14

    iget-object v14, v15, Lj0/f;->U:[Lj0/f$a;

    aget-object v14, v14, v16

    if-eq v14, v4, :cond_50

    invoke-virtual {v13}, Lj0/f;->q()I

    move-result v13

    invoke-virtual {v15, v13}, Lj0/f;->O(I)V

    :cond_50
    iget-object v10, v10, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lj0/f;

    iget-object v13, v10, Lj0/f;->U:[Lj0/f$a;

    const/16 v21, 0x1

    aget-object v13, v13, v21

    if-eq v13, v4, :cond_51

    iget-object v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lj0/f;

    invoke-virtual {v13}, Lj0/f;->k()I

    move-result v13

    invoke-virtual {v10, v13}, Lj0/f;->L(I)V

    :cond_51
    iget-object v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lj0/f;

    const/16 v10, 0x8

    iput v10, v9, Lj0/f;->i0:I

    :cond_52
    :goto_32
    add-int/lit8 v7, v7, 0x1

    goto :goto_31

    :cond_53
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_54

    const/4 v4, 0x0

    :goto_33
    if-ge v4, v3, :cond_54

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_33

    :cond_54
    invoke-virtual {v0, v1}, Lk0/b;->c(Lj0/g;)V

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v13, 0x0

    if-lez p4, :cond_55

    invoke-virtual {v0, v1, v13, v11, v12}, Lk0/b;->b(Lj0/g;III)V

    :cond_55
    if-lez v3, :cond_6c

    iget-object v4, v1, Lj0/f;->U:[Lj0/f$a;

    aget-object v5, v4, v13

    if-ne v5, v8, :cond_56

    const/4 v5, 0x1

    :goto_34
    const/16 v21, 0x1

    goto :goto_35

    :cond_56
    move v5, v13

    goto :goto_34

    :goto_35
    aget-object v4, v4, v21

    if-ne v4, v8, :cond_57

    const/4 v8, 0x1

    goto :goto_36

    :cond_57
    move v8, v13

    :goto_36
    invoke-virtual {v1}, Lj0/f;->q()I

    move-result v4

    move-object/from16 v6, v26

    iget v7, v6, Lj0/f;->d0:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v1}, Lj0/f;->k()I

    move-result v7

    iget v6, v6, Lj0/f;->e0:I

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v7, v13

    move v9, v7

    :goto_37
    sget-object v10, Lj0/d$a;->d:Lj0/d$a;

    sget-object v14, Lj0/d$a;->c:Lj0/d$a;

    if-ge v7, v3, :cond_5d

    move-object/from16 v15, v25

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lj0/f;

    move/from16 p3, v5

    instance-of v5, v13, Lj0/l;

    if-nez v5, :cond_58

    move/from16 v19, v2

    move/from16 v16, v7

    move/from16 p4, v8

    move-object/from16 v8, v24

    goto/16 :goto_39

    :cond_58
    invoke-virtual {v13}, Lj0/f;->q()I

    move-result v5

    move/from16 v16, v7

    invoke-virtual {v13}, Lj0/f;->k()I

    move-result v7

    move/from16 p4, v8

    move/from16 v18, v9

    move-object/from16 v8, v24

    const/4 v9, 0x1

    invoke-virtual {v0, v9, v13, v8}, Lk0/b;->a(ILj0/f;Lk0/b$b;)Z

    move-result v19

    or-int v9, v18, v19

    move/from16 v18, v9

    invoke-virtual {v13}, Lj0/f;->q()I

    move-result v9

    move/from16 v19, v2

    invoke-virtual {v13}, Lj0/f;->k()I

    move-result v2

    if-eq v9, v5, :cond_5a

    invoke-virtual {v13, v9}, Lj0/f;->O(I)V

    if-eqz p3, :cond_59

    invoke-virtual {v13}, Lj0/f;->r()I

    move-result v5

    iget v9, v13, Lj0/f;->W:I

    add-int/2addr v5, v9

    if-le v5, v4, :cond_59

    invoke-virtual {v13}, Lj0/f;->r()I

    move-result v5

    iget v9, v13, Lj0/f;->W:I

    add-int/2addr v5, v9

    invoke-virtual {v13, v14}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object v9

    invoke-virtual {v9}, Lj0/d;->e()I

    move-result v9

    add-int/2addr v9, v5

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_59
    move v5, v4

    const/4 v4, 0x1

    goto :goto_38

    :cond_5a
    move v5, v4

    move/from16 v4, v18

    :goto_38
    if-eq v2, v7, :cond_5c

    invoke-virtual {v13, v2}, Lj0/f;->L(I)V

    if-eqz p4, :cond_5b

    invoke-virtual {v13}, Lj0/f;->s()I

    move-result v2

    iget v4, v13, Lj0/f;->X:I

    add-int/2addr v2, v4

    if-le v2, v6, :cond_5b

    invoke-virtual {v13}, Lj0/f;->s()I

    move-result v2

    iget v4, v13, Lj0/f;->X:I

    add-int/2addr v2, v4

    invoke-virtual {v13, v10}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object v4

    invoke-virtual {v4}, Lj0/d;->e()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_5b
    const/4 v4, 0x1

    :cond_5c
    check-cast v13, Lj0/l;

    iget-boolean v2, v13, Lj0/l;->z0:Z

    or-int/2addr v2, v4

    move v9, v2

    move v4, v5

    :goto_39
    add-int/lit8 v7, v16, 0x1

    move/from16 v5, p3

    move-object/from16 v24, v8

    move-object/from16 v25, v15

    move/from16 v2, v19

    const/4 v13, 0x0

    move/from16 v8, p4

    goto/16 :goto_37

    :cond_5d
    move/from16 v19, v2

    move/from16 p3, v5

    move/from16 p4, v8

    move/from16 v18, v9

    move-object/from16 v15, v25

    const/4 v5, 0x0

    :goto_3a
    move-object/from16 v8, v24

    const/4 v2, 0x2

    if-ge v5, v2, :cond_6b

    move v7, v6

    const/4 v9, 0x0

    move v6, v4

    move/from16 v4, v18

    :goto_3b
    if-ge v9, v3, :cond_6a

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj0/f;

    instance-of v2, v13, Lj0/j;

    if-eqz v2, :cond_5f

    instance-of v2, v13, Lj0/l;

    if-eqz v2, :cond_5e

    goto :goto_3d

    :cond_5e
    :goto_3c
    move/from16 v16, v3

    const/16 v3, 0x8

    goto :goto_3e

    :cond_5f
    :goto_3d
    instance-of v2, v13, Lj0/i;

    if-eqz v2, :cond_60

    goto :goto_3c

    :cond_60
    iget v2, v13, Lj0/f;->i0:I

    move/from16 v16, v3

    const/16 v3, 0x8

    if-ne v2, v3, :cond_61

    goto :goto_3e

    :cond_61
    if-eqz v22, :cond_62

    iget-object v2, v13, Lj0/f;->d:Lk0/l;

    iget-object v2, v2, Lk0/p;->e:Lk0/g;

    iget-boolean v2, v2, Lk0/f;->j:Z

    if-eqz v2, :cond_62

    iget-object v2, v13, Lj0/f;->e:Lk0/n;

    iget-object v2, v2, Lk0/p;->e:Lk0/g;

    iget-boolean v2, v2, Lk0/f;->j:Z

    if-eqz v2, :cond_62

    goto :goto_3e

    :cond_62
    instance-of v2, v13, Lj0/l;

    if-eqz v2, :cond_63

    :goto_3e
    move/from16 v23, v5

    move-object/from16 v24, v8

    move/from16 v20, v9

    goto/16 :goto_3f

    :cond_63
    invoke-virtual {v13}, Lj0/f;->q()I

    move-result v2

    invoke-virtual {v13}, Lj0/f;->k()I

    move-result v3

    move/from16 v18, v4

    iget v4, v13, Lj0/f;->c0:I

    move/from16 v20, v9

    const/4 v9, 0x1

    if-ne v5, v9, :cond_64

    const/4 v9, 0x2

    :cond_64
    invoke-virtual {v0, v9, v13, v8}, Lk0/b;->a(ILj0/f;Lk0/b$b;)Z

    move-result v9

    or-int v9, v18, v9

    move/from16 v23, v5

    invoke-virtual {v13}, Lj0/f;->q()I

    move-result v5

    move-object/from16 v24, v8

    invoke-virtual {v13}, Lj0/f;->k()I

    move-result v8

    if-eq v5, v2, :cond_66

    invoke-virtual {v13, v5}, Lj0/f;->O(I)V

    if-eqz p3, :cond_65

    invoke-virtual {v13}, Lj0/f;->r()I

    move-result v2

    iget v5, v13, Lj0/f;->W:I

    add-int/2addr v2, v5

    if-le v2, v6, :cond_65

    invoke-virtual {v13}, Lj0/f;->r()I

    move-result v2

    iget v5, v13, Lj0/f;->W:I

    add-int/2addr v2, v5

    invoke-virtual {v13, v14}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object v5

    invoke-virtual {v5}, Lj0/d;->e()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_65
    const/4 v9, 0x1

    :cond_66
    if-eq v8, v3, :cond_68

    invoke-virtual {v13, v8}, Lj0/f;->L(I)V

    if-eqz p4, :cond_67

    invoke-virtual {v13}, Lj0/f;->s()I

    move-result v2

    iget v3, v13, Lj0/f;->X:I

    add-int/2addr v2, v3

    if-le v2, v7, :cond_67

    invoke-virtual {v13}, Lj0/f;->s()I

    move-result v2

    iget v3, v13, Lj0/f;->X:I

    add-int/2addr v2, v3

    invoke-virtual {v13, v10}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object v3

    invoke-virtual {v3}, Lj0/d;->e()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_67
    const/4 v9, 0x1

    :cond_68
    iget-boolean v2, v13, Lj0/f;->E:Z

    if-eqz v2, :cond_69

    iget v2, v13, Lj0/f;->c0:I

    if-eq v4, v2, :cond_69

    const/4 v4, 0x1

    goto :goto_3f

    :cond_69
    move v4, v9

    :goto_3f
    add-int/lit8 v9, v20, 0x1

    move/from16 v3, v16

    move/from16 v5, v23

    move-object/from16 v8, v24

    const/4 v2, 0x2

    goto/16 :goto_3b

    :cond_6a
    move/from16 v16, v3

    move/from16 v18, v4

    move/from16 v23, v5

    move-object/from16 v24, v8

    if-eqz v18, :cond_6b

    add-int/lit8 v5, v23, 0x1

    invoke-virtual {v0, v1, v5, v11, v12}, Lk0/b;->b(Lj0/g;III)V

    move v4, v6

    move v6, v7

    move/from16 v3, v16

    const/16 v18, 0x0

    goto/16 :goto_3a

    :cond_6b
    move/from16 v0, v19

    goto :goto_40

    :cond_6c
    move v0, v2

    :goto_40
    iput v0, v1, Lj0/g;->E0:I

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Lj0/g;->W(I)Z

    move-result v0

    sput-boolean v0, Lh0/f;->p:Z

    return-void
.end method

.method public final v(Lj0/f;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILj0/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/f;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Landroid/util/SparseArray<",
            "Lj0/f;",
            ">;I",
            "Lj0/d$a;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj0/f;

    if-eqz p3, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    sget-object v0, Lj0/d$a;->e:Lj0/d$a;

    if-ne p5, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lj0/f;

    iput-boolean p4, p0, Lj0/f;->E:Z

    :cond_0
    invoke-virtual {p1, v0}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p0

    invoke-virtual {p3, p5}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p3

    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:I

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->C:I

    invoke-virtual {p0, p3, p5, p2, p4}, Lj0/d;->b(Lj0/d;IIZ)Z

    iput-boolean p4, p1, Lj0/f;->E:Z

    sget-object p0, Lj0/d$a;->b:Lj0/d$a;

    invoke-virtual {p1, p0}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p0

    invoke-virtual {p0}, Lj0/d;->j()V

    sget-object p0, Lj0/d$a;->d:Lj0/d$a;

    invoke-virtual {p1, p0}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object p0

    invoke-virtual {p0}, Lj0/d;->j()V

    :cond_1
    return-void
.end method
