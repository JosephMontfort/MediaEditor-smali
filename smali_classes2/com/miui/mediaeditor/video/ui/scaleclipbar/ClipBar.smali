.class public Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$h;,
        Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$e;,
        Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$f;,
        Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$g;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

.field public C:Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

.field public D:F

.field public final E:F

.field public final F:F

.field public final G:I

.field public final H:I

.field public final I:I

.field public J:Landroid/animation/ValueAnimator;

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$f;

.field public final O:Landroid/view/ScaleGestureDetector;

.field public final P:Landroid/graphics/Paint;

.field public Q:Ljava/lang/String;

.field public R:Z

.field public final S:Landroid/graphics/drawable/Drawable;

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:I

.field public a:D

.field public final a0:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$a;

.field public b:D

.field public final b0:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$c;

.field public c:F

.field public final c0:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$d;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Lqh0/c;

.field public final i:Lqh0/b;

.field public j:I

.field public k:F

.field public final l:I

.field public final m:F

.field public final n:F

.field public o:I

.field public p:I

.field public q:I

.field public final r:Lqh0/a;

.field public s:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$h;

.field public x:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$e;

.field public y:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->c:F

    const/4 v2, 0x0

    iput v2, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->j:I

    iput v2, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->o:I

    const/4 v3, -0x1

    iput v3, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->q:I

    sget-object v3, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$h;->d:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$h;

    iput-object v3, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->s:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$h;

    sget-object v3, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$e;->a:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$e;

    iput-object v3, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->x:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$e;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->A:Ljava/util/ArrayList;

    const v3, 0x3ba3d70a    # 0.005f

    iput v3, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->D:F

    const/16 v3, 0x2710

    iput v3, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->M:I

    sget-object v3, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$f;->a:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$f;

    iput-object v3, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->N:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$f;

    iput-boolean v2, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->R:Z

    new-instance v3, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$a;

    invoke-direct {v3, v0}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$a;-><init>(Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;)V

    iput-object v3, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->a0:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$a;

    new-instance v3, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$b;

    invoke-direct {v3, v0}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$b;-><init>(Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;)V

    new-instance v4, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$c;

    invoke-direct {v4, v0}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$c;-><init>(Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;)V

    iput-object v4, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->b0:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$c;

    new-instance v4, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$d;

    invoke-direct {v4, v0}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$d;-><init>(Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;)V

    iput-object v4, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->c0:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$d;

    sget-object v4, Lla0/a;->c:[I

    move-object/from16 v5, p2

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070d9c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070d9b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v7, 0xd

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/16 v8, 0xc

    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/16 v9, 0xb

    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v10, 0x15

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/16 v11, 0x14

    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/16 v12, 0x13

    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const/16 v13, 0xa

    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    iput-object v13, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f060d36

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    const/16 v14, 0x9

    invoke-virtual {v4, v14, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f060d35

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    const/16 v15, 0x8

    invoke-virtual {v4, v15, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v2, 0x7f060d07

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v15, 0x7

    invoke-virtual {v4, v15, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    move-object/from16 p2, v7

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f0715af

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/4 v15, 0x3

    invoke-virtual {v4, v15, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->e:F

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f0715ae

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/4 v15, 0x2

    invoke-virtual {v4, v15, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->f:F

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f0715ad

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/4 v15, 0x1

    invoke-virtual {v4, v15, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->g:F

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f070da3

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/4 v15, 0x6

    invoke-virtual {v4, v15, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->l:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f070da8

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/16 v15, 0x12

    invoke-virtual {v4, v15, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->E:F

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f070da7

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/16 v15, 0x11

    invoke-virtual {v4, v15, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->F:F

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f070da6

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/16 v15, 0x10

    invoke-virtual {v4, v15, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->G:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f060da1

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const/16 v15, 0xe

    invoke-virtual {v4, v15, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->I:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f060daf

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const/16 v15, 0xf

    invoke-virtual {v4, v15, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->H:I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v4, Lqh0/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, v4, Lqh0/a;->s:Z

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iput-object v1, v4, Lqh0/a;->r:Landroid/content/Context;

    const/4 v15, 0x0

    if-nez p2, :cond_0

    sget-object v16, Ls0/g;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f080b28

    invoke-static {v7, v1, v15}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    iput-object v1, v4, Lqh0/a;->b:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_1

    sget-object v1, Ls0/g;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f080b27

    invoke-static {v7, v1, v15}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :cond_1
    iput-object v8, v4, Lqh0/a;->c:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_2

    sget-object v1, Ls0/g;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f08109d

    invoke-static {v7, v1, v15}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :cond_2
    iput-object v9, v4, Lqh0/a;->f:Landroid/graphics/drawable/Drawable;

    if-nez v10, :cond_3

    sget-object v1, Ls0/g;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f080b2f

    invoke-static {v7, v1, v15}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :cond_3
    iput-object v10, v4, Lqh0/a;->d:Landroid/graphics/drawable/Drawable;

    if-nez v11, :cond_4

    sget-object v1, Ls0/g;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f08111b

    invoke-static {v7, v1, v15}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :cond_4
    iput-object v11, v4, Lqh0/a;->e:Landroid/graphics/drawable/Drawable;

    if-nez v12, :cond_5

    sget-object v1, Ls0/g;->a:Ljava/lang/ThreadLocal;

    const v1, 0x7f08109e

    invoke-static {v7, v1, v15}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    :cond_5
    iput-object v12, v4, Lqh0/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f070da2

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Lqh0/a;->q:I

    new-instance v7, Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v4, Lqh0/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v4, Lqh0/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v4, Lqh0/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput v6, v4, Lqh0/a;->v:I

    iput v5, v4, Lqh0/a;->w:I

    iput-object v4, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->r:Lqh0/a;

    iget-object v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ls0/g;->a:Ljava/lang/ThreadLocal;

    const v2, 0x7f0810a0

    invoke-static {v1, v2, v15}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->d:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->e:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0715af

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->e:F

    :cond_7
    iget v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->f:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0715ae

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->f:F

    :cond_8
    iget v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->g:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0715ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->g:F

    :cond_9
    new-instance v1, Lqh0/c;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lqh0/c;->a:Landroid/graphics/Rect;

    const/4 v7, 0x1

    iput-boolean v7, v1, Lqh0/c;->q:Z

    iput-object v3, v1, Lqh0/c;->m:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$b;

    iput-object v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    new-instance v1, Lqh0/b;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600c0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v2, v1, Lqh0/b;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->i:Lqh0/b;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0713d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->m:F

    iput v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->n:F

    new-instance v1, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v1, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->P:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070da1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->P:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060dbb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->P:Landroid/graphics/Paint;

    const-string v2, "sans-serif"

    const/4 v15, 0x0

    invoke-static {v2, v15}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070da0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->T:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d9d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->U:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d9f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->V:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070d9e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->W:I

    iget v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->l:I

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070da3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->l:I

    :cond_a
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/miui/mediaeditor/video/ui/scaleclipbar/a;

    invoke-direct {v3, v0}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/a;-><init>(Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;)V

    invoke-direct {v1, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->O:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method private getClipBoxMarginTop()I
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->l:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private getClipProgressDrawableBottom()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    iget p0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->g:F

    sub-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private getClipProgressDrawableTop()I
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->f:F

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private setLockedAreaEndTime(I)V
    .locals 3

    iget v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->j:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->o:I

    iget v2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->M:I

    add-int/2addr v2, v1

    if-le v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    add-int/lit16 v1, v1, 0x12c

    const/4 v2, 0x1

    if-ge p1, v1, :cond_2

    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->r:Lqh0/a;

    iput v2, p1, Lqh0/a;->a:I

    move p1, v1

    goto :goto_1

    :cond_2
    if-le p1, v0, :cond_4

    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->r:Lqh0/a;

    iput v2, p1, Lqh0/a;->a:I

    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->y:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$g;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$g;->d()V

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->r:Lqh0/a;

    const/4 v1, 0x0

    iput v1, v0, Lqh0/a;->a:I

    :goto_1
    iput p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->p:I

    return-void
.end method

.method private setLockedAreaStartTime(I)V
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    iget v1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->p:I

    add-int/lit16 v2, v1, -0x12c

    iget v3, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->M:I

    sub-int/2addr v1, v3

    if-gez v2, :cond_1

    move v2, v0

    :cond_1
    if-gez v1, :cond_2

    move v1, v0

    :cond_2
    const/4 v3, 0x1

    if-le p1, v2, :cond_3

    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->r:Lqh0/a;

    iput v3, p1, Lqh0/a;->a:I

    move p1, v2

    goto :goto_0

    :cond_3
    if-ge p1, v1, :cond_5

    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->r:Lqh0/a;

    iput v3, p1, Lqh0/a;->a:I

    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->y:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$g;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$g;->d()V

    :cond_4
    move p1, v1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->r:Lqh0/a;

    iput v0, v1, Lqh0/a;->a:I

    :goto_0
    iput p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->o:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 8

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    move v3, p1

    move v2, v1

    :goto_0
    iget-object v4, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->A:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

    iget v5, v5, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->a:I

    sub-int v6, p1, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->j:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget v7, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->D:F

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_2

    const/4 v7, 0x0

    cmpg-float v7, v0, v7

    if-ltz v7, :cond_0

    cmpg-float v7, v6, v0

    if-gez v7, :cond_2

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

    iget-boolean v0, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->c:Z

    if-nez v0, :cond_1

    sget v0, Lxi/e0;->a:I

    sget v3, Lxi/e0;->f:I

    invoke-static {p0, v0, v3}, Lxi/e0;->b(Landroid/view/View;II)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->start()V

    :cond_1
    const/4 v0, 0x1

    move v3, v5

    goto :goto_1

    :cond_2
    move v6, v0

    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->stop()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move v0, v6

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final b(F)V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->x:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->q:I

    iget-object v2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    invoke-virtual {v2, p1}, Lqh0/c;->a(F)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->a(I)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->f(IZ)V

    return-void

    :cond_1
    iget v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->p:I

    iget-object v2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    invoke-virtual {v2, p1}, Lqh0/c;->a(F)I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->setLockedAreaEndTime(I)V

    iget p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->p:I

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->y:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$g;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$g;->b(I)V

    :cond_2
    iget p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->p:I

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->y:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$g;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$g;->a(I)V

    :cond_3
    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h(Z)V

    return-void

    :cond_4
    iget v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->o:I

    iget-object v2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    invoke-virtual {v2, p1}, Lqh0/c;->a(F)I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->setLockedAreaStartTime(I)V

    iget p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->o:I

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->y:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$g;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$g;->e(I)V

    :cond_5
    iget p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->o:I

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->y:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$g;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$g;->a(I)V

    :cond_6
    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->J:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->J:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->q:I

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    iget v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->q:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->J:Landroid/animation/ValueAnimator;

    new-instance v0, Low0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->J:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->J:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->b0:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$c;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->J:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->c0:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$d;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final d()V
    .locals 9

    iget v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->j:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "MotionPhotoClipBar_"

    const-string v2, "paddingTop %d"

    invoke-static {v1, v2, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->a:D

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x40f24f8000000000L    # 75000.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->b:D

    iget v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->j:I

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    :goto_0
    div-double/2addr v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->j:I

    int-to-double v2, v2

    goto :goto_0

    :goto_1
    iget v2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->j:I

    int-to-double v2, v2

    mul-double/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    const-wide v4, 0x3f747ae140000000L    # 0.004999999888241291

    div-double/2addr v4, v2

    double-to-float v2, v4

    iput v2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->D:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->r:Lqh0/a;

    iget v3, v3, Lqh0/a;->w:I

    sub-int v3, v2, v3

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->getClipBoxMarginTop()I

    move-result v4

    int-to-double v5, v3

    iget v7, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->j:I

    int-to-double v7, v7

    mul-double/2addr v7, v0

    add-double/2addr v7, v5

    double-to-int v0, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->r:Lqh0/a;

    iget v5, v1, Lqh0/a;->v:I

    add-int/2addr v5, v4

    iput v3, v1, Lqh0/a;->k:I

    iput v0, v1, Lqh0/a;->p:I

    iput v3, v1, Lqh0/a;->l:I

    iput v4, v1, Lqh0/a;->m:I

    iput v0, v1, Lqh0/a;->n:I

    iput v5, v1, Lqh0/a;->o:I

    iget-object v1, v1, Lqh0/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->r:Lqh0/a;

    iget v1, v1, Lqh0/a;->q:I

    add-int/2addr v4, v1

    sub-int/2addr v5, v1

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    iput v2, v1, Lqh0/c;->c:I

    iput v2, v1, Lqh0/c;->i:I

    iput v4, v1, Lqh0/c;->k:I

    iput v0, v1, Lqh0/c;->j:I

    iput v5, v1, Lqh0/c;->l:I

    sub-int v3, v0, v2

    iput v3, v1, Lqh0/c;->g:I

    sub-int v3, v5, v4

    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x4

    iput v3, v1, Lqh0/c;->h:I

    int-to-float v3, v3

    iget v6, v1, Lqh0/c;->b:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x4

    iput v3, v1, Lqh0/c;->e:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lqh0/c;->a(F)I

    move-result v3

    iput v3, v1, Lqh0/c;->f:I

    iget v3, v1, Lqh0/c;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v6, v1, Lqh0/c;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, v1, Lqh0/c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "VideoBar_"

    const-string v8, "setVisibleArea left:%d right:%d,mVideoBarWidth %d"

    invoke-static {v7, v8, v3, v6, v1}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->i:Lqh0/b;

    invoke-virtual {v1, v2, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    iget v0, v0, Lqh0/c;->i:I

    int-to-float v1, v0

    iget v2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->e:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    sub-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v0, v0

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    float-to-int v0, v2

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->getClipProgressDrawableTop()I

    move-result v2

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->getClipProgressDrawableBottom()I

    move-result v3

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final e(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->setLockedAreaStartTime(I)V

    invoke-direct {p0, p2}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->setLockedAreaEndTime(I)V

    iget p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->o:I

    iget-object p2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->y:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$g;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$g;->e(I)V

    :cond_0
    iget p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->p:I

    iget-object p2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->y:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$g;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$g;->b(I)V

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h(Z)V

    return-void
.end method

.method public final f(IZ)V
    .locals 1

    iput p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->q:I

    iget v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->o:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->q:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->p:I

    if-le p1, v0, :cond_1

    iput v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->q:I

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->q:I

    iget-object p2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->y:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$g;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$g;->a(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->g()V

    return-void
.end method

.method public final g()V
    .locals 5

    iget v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->q:I

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    invoke-virtual {v1, v0}, Lqh0/c;->b(I)F

    move-result v0

    float-to-int v0, v0

    iget v2, v1, Lqh0/c;->c:I

    sub-int/2addr v2, v0

    iget v0, v1, Lqh0/c;->i:I

    add-int/2addr v0, v2

    iput v0, v1, Lqh0/c;->i:I

    iget v0, v1, Lqh0/c;->j:I

    add-int/2addr v0, v2

    iput v0, v1, Lqh0/c;->j:I

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->r:Lqh0/a;

    iget v1, v0, Lqh0/a;->k:I

    add-int/2addr v1, v2

    iput v1, v0, Lqh0/a;->k:I

    iget v1, v0, Lqh0/a;->p:I

    add-int/2addr v1, v2

    iput v1, v0, Lqh0/a;->p:I

    iget v1, v0, Lqh0/a;->l:I

    add-int/2addr v1, v2

    iput v1, v0, Lqh0/a;->l:I

    iget v1, v0, Lqh0/a;->n:I

    add-int/2addr v1, v2

    iput v1, v0, Lqh0/a;->n:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->i()V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    iget v1, v0, Lqh0/c;->i:I

    iget v2, v0, Lqh0/c;->k:I

    iget v3, v0, Lqh0/c;->j:I

    iget v0, v0, Lqh0/c;->l:I

    iget-object v4, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->i:Lqh0/b;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    iget v1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->o:I

    invoke-virtual {v0, v1}, Lqh0/c;->b(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    iget v2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->p:I

    invoke-virtual {v1, v2}, Lqh0/c;->b(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->i:Lqh0/b;

    iput v0, v2, Lqh0/b;->b:I

    iput v1, v2, Lqh0/b;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getCoverProgressTime()I
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->C:Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->B:Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

    iget p0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->a:I

    return p0

    :cond_0
    iget p0, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->a:I

    return p0
.end method

.method public getLockedAreaEndTime()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->p:I

    return p0
.end method

.method public getProgressTime()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->q:I

    return p0
.end method

.method public final h(Z)V
    .locals 5

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    iget v1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->o:I

    invoke-virtual {v0, v1}, Lqh0/c;->b(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    iget v2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->p:I

    invoke-virtual {v1, v2}, Lqh0/c;->b(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->r:Lqh0/a;

    iget v3, v2, Lqh0/a;->w:I

    sub-int v3, v0, v3

    iget-object v2, v2, Lqh0/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v4, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->r:Lqh0/a;

    iput v3, v4, Lqh0/a;->l:I

    iput v2, v4, Lqh0/a;->n:I

    iget-object v2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->i:Lqh0/b;

    iput v0, v2, Lqh0/b;->b:I

    iput v1, v2, Lqh0/b;->c:I

    iget v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->p:I

    iget v1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->o:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.1f"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140f5c

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lla0/c;->a(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->Q:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->B:Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    iget v2, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->a:I

    invoke-virtual {v1, v2}, Lqh0/c;->b(I)F

    move-result v1

    iput v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->l:F

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->C:Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    iget v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->a:I

    invoke-virtual {p0, v1}, Lqh0/c;->b(I)F

    move-result p0

    iput p0, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->l:F

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->j:I

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    invoke-virtual {v2, p1}, Lqh0/c;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->i:Lqh0/b;

    invoke-virtual {v2, p1}, Lqh0/b;->draw(Landroid/graphics/Canvas;)V

    iget-object v7, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->r:Lqh0/a;

    iget-object v2, v7, Lqh0/a;->f:Landroid/graphics/drawable/Drawable;

    iget v3, v7, Lqh0/a;->k:I

    iget v4, v7, Lqh0/a;->m:I

    iget-object v8, v7, Lqh0/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v3

    iget v6, v7, Lqh0/a;->o:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, v7, Lqh0/a;->g:Landroid/graphics/drawable/Drawable;

    iget v3, v7, Lqh0/a;->p:I

    iget-object v9, v7, Lqh0/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v7, Lqh0/a;->m:I

    iget v5, v7, Lqh0/a;->p:I

    iget v6, v7, Lqh0/a;->o:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v2, v7, Lqh0/a;->k:I

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    iget v3, v7, Lqh0/a;->m:I

    int-to-float v3, v3

    iget-object v6, v7, Lqh0/a;->j:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v4, v10

    add-float/2addr v3, v4

    iget v4, v7, Lqh0/a;->p:I

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v7, Lqh0/a;->m:I

    int-to-float v5, v5

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v11

    div-float/2addr v11, v10

    add-float/2addr v5, v11

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v7, Lqh0/a;->k:I

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v2, v2

    iget v1, v7, Lqh0/a;->o:I

    int-to-float v1, v1

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v10

    sub-float v3, v1, v3

    iget v1, v7, Lqh0/a;->p:I

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v4, v1

    iget v1, v7, Lqh0/a;->o:I

    int-to-float v1, v1

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v10

    sub-float v5, v1, v5

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v2, v7, Lqh0/a;->h:Landroid/graphics/Paint;

    iget v3, v7, Lqh0/a;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v8, v7, Lqh0/a;->c:Landroid/graphics/drawable/Drawable;

    iget-object v9, v7, Lqh0/a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, v7, Lqh0/a;->i:Landroid/graphics/Paint;

    iget-boolean v3, v7, Lqh0/a;->s:Z

    if-eqz v3, :cond_1

    iget-object v3, v7, Lqh0/a;->r:Landroid/content/Context;

    sget v4, Lxi/e0;->a:I

    sget v5, Lxi/e0;->f:I

    invoke-static {v3, v4, v5}, Lxi/e0;->c(Landroid/content/Context;II)Z

    const/4 v3, 0x0

    iput-boolean v3, v7, Lqh0/a;->s:Z

    :cond_1
    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_2
    iput-boolean v4, v7, Lqh0/a;->s:Z

    goto :goto_0

    :goto_1
    iget v2, v7, Lqh0/a;->l:I

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, v7, Lqh0/a;->n:I

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v7, Lqh0/a;->k:I

    iget v5, v7, Lqh0/a;->m:I

    iget v11, v7, Lqh0/a;->p:I

    iget v12, v7, Lqh0/a;->o:I

    invoke-virtual {p1, v4, v5, v11, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v4, v7, Lqh0/a;->l:I

    iput v4, v7, Lqh0/a;->t:I

    iget v5, v7, Lqh0/a;->k:I

    if-ge v4, v5, :cond_3

    iput v5, v7, Lqh0/a;->t:I

    :cond_3
    iget v4, v7, Lqh0/a;->t:I

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v4

    iget v4, v7, Lqh0/a;->t:I

    iget v11, v7, Lqh0/a;->m:I

    iget v12, v7, Lqh0/a;->o:I

    invoke-virtual {v8, v4, v11, v5, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v4, v7, Lqh0/a;->n:I

    iput v4, v7, Lqh0/a;->u:I

    iget v5, v7, Lqh0/a;->p:I

    if-le v4, v5, :cond_4

    iput v5, v7, Lqh0/a;->u:I

    :cond_4
    iget v4, v7, Lqh0/a;->u:I

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v7, Lqh0/a;->m:I

    iget v11, v7, Lqh0/a;->u:I

    iget v12, v7, Lqh0/a;->o:I

    invoke-virtual {v9, v4, v5, v11, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v4, v7, Lqh0/a;->k:I

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v4

    iget v4, v7, Lqh0/a;->m:I

    iget v8, v7, Lqh0/a;->p:I

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    sub-int/2addr v8, v9

    iget v9, v7, Lqh0/a;->o:I

    invoke-virtual {p1, v5, v4, v8, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    int-to-float v3, v3

    iget v4, v7, Lqh0/a;->m:I

    int-to-float v4, v4

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v10

    add-float/2addr v5, v4

    int-to-float v4, v2

    iget v2, v7, Lqh0/a;->m:I

    int-to-float v2, v2

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    div-float/2addr v8, v10

    add-float/2addr v8, v2

    move-object v1, p1

    move v2, v3

    move v3, v5

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v1, v7, Lqh0/a;->o:I

    int-to-float v1, v1

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v10

    sub-float v3, v1, v3

    iget v1, v7, Lqh0/a;->o:I

    int-to-float v1, v1

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v10

    sub-float v5, v1, v5

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->B:Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    iget-object v2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->C:Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget-boolean v2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->R:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->Q:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->P:Landroid/graphics/Paint;

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->o:I

    iget-object v3, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    invoke-virtual {v3, v2}, Lqh0/c;->b(I)F

    move-result v2

    iget v3, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->V:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    iget v3, v3, Lqh0/c;->l:I

    iget v4, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->W:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->U:I

    sub-int v4, v3, v4

    iget v5, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->T:I

    add-int/2addr v5, v2

    iget-object v6, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->S:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v2, v4, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    iget-object v3, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->P:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->Q:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    iget-object v5, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->P:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    int-to-float v2, v2

    iget v6, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->T:I

    int-to-float v6, v6

    invoke-static {v6, v3, v10, v2}, Llj0/b;->a(FFFF)F

    move-result v2

    int-to-float v3, v4

    iget v4, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->U:I

    int-to-float v4, v4

    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v5

    sub-float/2addr v4, v6

    div-float/2addr v4, v10

    add-float/2addr v4, v3

    sub-float/2addr v4, v5

    iget-object v3, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->Q:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->P:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->d()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h(Z)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->i()V

    iget p2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->q:I

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->f(IZ)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move/from16 v17, v3

    goto/16 :goto_d

    :cond_0
    iget-object v2, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->y:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$g;

    const-string v4, "MotionPhotoClipBar_"

    if-nez v2, :cond_1

    const-string v0, "onTouchEvent callback == null"

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    iget-object v2, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->J:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_3

    const-string v2, "onTouchEvent >1 pointerCount"

    invoke-static {v4, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->O:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v5

    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    sget-object v6, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$f;->b:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$f;

    sget-object v7, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$f;->a:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$f;

    sget-object v8, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$e;->a:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$e;

    sget-object v9, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$e;->c:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$e;

    sget-object v10, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$e;->b:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$e;

    const/4 v11, 0x2

    sget-object v12, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$h;->d:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$h;

    if-eqz v2, :cond_12

    if-eq v2, v5, :cond_5

    if-eq v2, v11, :cond_4

    goto/16 :goto_10

    :cond_4
    move/from16 v17, v3

    goto/16 :goto_c

    :cond_5
    const-string v1, "onTouchEvent up"

    invoke-static {v4, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->r:Lqh0/a;

    iput v3, v1, Lqh0/a;->a:I

    iget-object v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->x:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$e;

    if-ne v1, v10, :cond_6

    iget v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->o:I

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->c(I)V

    goto :goto_0

    :cond_6
    if-ne v1, v9, :cond_7

    iget v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->p:I

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->c(I)V

    :cond_7
    :goto_0
    iget v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->q:I

    iget v2, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->j:I

    iget v4, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->D:F

    iget-object v6, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->A:Ljava/util/ArrayList;

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    const/high16 v11, -0x40800000    # -1.0f

    move v12, v3

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_e

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

    if-nez v13, :cond_9

    goto :goto_3

    :cond_9
    iget v14, v13, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->a:I

    sub-int v14, v1, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    int-to-float v14, v14

    int-to-float v15, v2

    div-float/2addr v14, v15

    cmpg-float v15, v14, v4

    if-gtz v15, :cond_c

    const/4 v15, 0x0

    cmpg-float v15, v11, v15

    if-ltz v15, :cond_a

    cmpg-float v15, v14, v11

    if-gez v15, :cond_c

    :cond_a
    iget-boolean v11, v13, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->c:Z

    if-nez v11, :cond_b

    sget v11, Lxi/e0;->a:I

    sget v15, Lxi/e0;->f:I

    invoke-static {v0, v11, v15}, Lxi/e0;->b(Landroid/view/View;II)V

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->start()V

    :cond_b
    move v11, v14

    move v14, v5

    goto :goto_2

    :cond_c
    move v14, v3

    :goto_2
    if-nez v14, :cond_d

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->isRunning()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->stop()V

    :cond_d
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_e
    :goto_4
    iget-object v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->y:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$g;

    if-eqz v1, :cond_11

    iget-object v2, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->x:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$e;

    if-eq v2, v10, :cond_10

    if-ne v2, v9, :cond_f

    goto :goto_5

    :cond_f
    move v2, v3

    goto :goto_6

    :cond_10
    :goto_5
    move v2, v5

    :goto_6
    invoke-interface {v1, v3, v2}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$g;->c(ZZ)V

    :cond_11
    iput-object v8, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->x:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$e;

    iput-object v7, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->N:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$f;

    return v5

    :cond_12
    iget-object v2, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->N:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$f;

    if-ne v2, v7, :cond_24

    iput-object v6, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->N:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$f;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->k:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v13, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->r:Lqh0/a;

    iget v14, v13, Lqh0/a;->m:I

    int-to-float v14, v14

    cmpg-float v14, v7, v14

    if-ltz v14, :cond_13

    iget v14, v13, Lqh0/a;->o:I

    int-to-float v14, v14

    cmpl-float v7, v7, v14

    if-lez v7, :cond_14

    :cond_13
    move/from16 v17, v3

    goto :goto_8

    :cond_14
    iget v7, v13, Lqh0/a;->l:I

    int-to-float v14, v7

    iget v15, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->m:F

    sub-float/2addr v14, v15

    cmpg-float v14, v2, v14

    sget-object v16, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$h;->c:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$h;

    if-ltz v14, :cond_18

    iget v14, v13, Lqh0/a;->n:I

    move/from16 v17, v3

    int-to-float v3, v14

    iget v11, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->n:F

    add-float/2addr v3, v11

    cmpl-float v3, v2, v3

    if-lez v3, :cond_15

    goto :goto_7

    :cond_15
    iget v3, v13, Lqh0/a;->w:I

    add-int/2addr v7, v3

    int-to-float v3, v7

    add-float/2addr v3, v15

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_17

    sget-object v16, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$h;->a:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$h;

    :cond_16
    :goto_7
    move-object/from16 v2, v16

    goto :goto_9

    :cond_17
    iget-object v3, v13, Lqh0/a;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v14, v3

    int-to-float v3, v14

    iget v7, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->n:F

    sub-float/2addr v3, v7

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_16

    sget-object v16, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$h;->b:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$h;

    goto :goto_7

    :cond_18
    move/from16 v17, v3

    goto :goto_7

    :goto_8
    move-object v2, v12

    :goto_9
    iput-object v2, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->s:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$h;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->k:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v7, "onTouchEvent down %s, mTouchDownX %f"

    invoke-static {v4, v7, v2, v3}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->y:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$g;

    if-eqz v2, :cond_1b

    iget-object v3, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->x:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$e;

    if-eq v3, v10, :cond_1a

    if-ne v3, v9, :cond_19

    goto :goto_a

    :cond_19
    move/from16 v3, v17

    goto :goto_b

    :cond_1a
    :goto_a
    move v3, v5

    :goto_b
    invoke-interface {v2, v5, v3}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$g;->c(ZZ)V

    :cond_1b
    iget-object v2, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->s:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$h;

    if-ne v2, v12, :cond_1c

    goto :goto_10

    :cond_1c
    :goto_c
    iget-object v2, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->N:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$f;

    if-eq v2, v6, :cond_1d

    :goto_d
    return v17

    :cond_1d
    iget-object v2, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->s:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$h;

    if-ne v2, v12, :cond_1e

    goto :goto_10

    :cond_1e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->k:F

    sub-float/2addr v2, v3

    iget-object v3, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->x:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$e;

    if-ne v3, v8, :cond_23

    iget-object v3, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->s:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$h;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_22

    if-eq v3, v5, :cond_21

    const/4 v4, 0x2

    if-eq v3, v4, :cond_20

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1f

    goto :goto_e

    :cond_1f
    iput-object v8, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->x:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$e;

    goto :goto_e

    :cond_20
    sget-object v3, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$e;->d:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$e;

    iput-object v3, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->x:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$e;

    goto :goto_e

    :cond_21
    iput-object v9, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->x:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$e;

    goto :goto_e

    :cond_22
    iput-object v10, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->x:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$e;

    :goto_e
    invoke-virtual {v0, v2}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->b(F)V

    goto :goto_f

    :cond_23
    invoke-virtual {v0, v2}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->b(F)V

    :goto_f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->k:F

    :cond_24
    :goto_10
    return v5
.end method

.method public setConvert2Live(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->K:Z

    return-void
.end method

.method public setCoverPosition(I)V
    .locals 12

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->B:Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

    const-string v1, "MotionPhotoClipBar_"

    iget-object v2, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->A:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->a0:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$a;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->L:Z

    if-eqz v0, :cond_0

    new-instance v4, Lcom/miui/mediaeditor/video/ui/scaleclipbar/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v10, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->I:I

    iget v11, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->H:I

    iget v7, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->E:F

    iget v8, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->F:F

    iget v9, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->G:I

    invoke-direct/range {v4 .. v11}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;-><init>(Landroid/content/Context;Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$a;FFIII)V

    const v0, 0x7f080503

    invoke-static {v5, v0}, Lgr0/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, Lcom/miui/mediaeditor/video/ui/scaleclipbar/c;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f07154b

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    iput v0, v4, Lcom/miui/mediaeditor/video/ui/scaleclipbar/c;->r:F

    iput-object v4, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->B:Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v10, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->I:I

    iget v11, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->H:I

    iget v7, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->E:F

    iget v8, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->F:F

    iget v9, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->G:I

    invoke-direct/range {v4 .. v11}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;-><init>(Landroid/content/Context;Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$a;FFIII)V

    iput-object v4, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->B:Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

    :goto_0
    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->B:Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

    iput p1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->a:I

    iget-object v4, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    invoke-virtual {v4, p1}, Lqh0/c;->b(I)F

    move-result v4

    iput v4, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->l:F

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->B:Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

    invoke-virtual {v0, v3}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->a(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->B:Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->getClipBoxMarginTop()I

    move-result v3

    iput v3, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->n:I

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->B:Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "setOriginTime %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->a(I)I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    iget v4, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->a:I

    if-ne v4, p1, :cond_3

    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->C:Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

    if-eqz p1, :cond_2

    invoke-virtual {v0, v3}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->a(I)V

    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->C:Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->C:Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->C:Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

    if-nez v0, :cond_4

    new-instance v4, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v10, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->I:I

    iget v11, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->H:I

    iget v7, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->E:F

    iget v8, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->F:F

    iget v9, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->G:I

    invoke-direct/range {v4 .. v11}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;-><init>(Landroid/content/Context;Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$a;FFIII)V

    iput-object v4, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->C:Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

    invoke-virtual {v4, v3}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->a(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->C:Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->getClipBoxMarginTop()I

    move-result v3

    iput v3, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->n:I

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->B:Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->a(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->C:Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v0, "setCoverTime %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->C:Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;

    iput p1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->a:I

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    invoke-virtual {v1, p1}, Lqh0/c;->b(I)F

    move-result v1

    iput v1, v0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/b;->l:F

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->a(I)I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDurationTextVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->R:Z

    return-void
.end method

.method public setFrameLoader(Lhi0/i;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    iput-object p1, p0, Lqh0/c;->r:Lhi0/i;

    return-void
.end method

.method public setMaxClipTime(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->M:I

    return-void
.end method

.method public setRefocusLive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->L:Z

    return-void
.end method

.method public setSeekBarCallback(Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$g;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->y:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar$g;

    return-void
.end method

.method public setThumbnailAspectRatio(F)V
    .locals 3

    const-string v0, "setThumbnailAspectRatio %f"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "MotionPhotoClipBar_"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    iput p1, v0, Lqh0/c;->b:F

    iget v1, v0, Lqh0/c;->h:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lqh0/c;->a(F)I

    move-result p1

    iput p1, v0, Lqh0/c;->f:I

    iget p1, v0, Lqh0/c;->h:I

    int-to-float p1, p1

    iget v1, v0, Lqh0/c;->b:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    mul-int/lit8 p1, p1, 0x4

    iput p1, v0, Lqh0/c;->e:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h(Z)V

    return-void
.end method

.method public setTotalTime(I)V
    .locals 3

    const-string v0, "MotionPhotoClipBar_"

    const-string v1, "setTotalTime:"

    invoke-static {p1, v1, v0}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->j:I

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->h:Lqh0/c;

    iput p1, v0, Lqh0/c;->d:I

    iget v1, v0, Lqh0/c;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lqh0/c;->a(F)I

    move-result v1

    iput v1, v0, Lqh0/c;->f:I

    iget v1, v0, Lqh0/c;->d:I

    const/16 v2, 0xbb8

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lqh0/c;->q:Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->d()V

    iget v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->p:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->K:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->o:I

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->p:I

    return-void

    :cond_1
    iget v0, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->o:I

    iget v1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->M:I

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->p:I

    :cond_2
    return-void
.end method
