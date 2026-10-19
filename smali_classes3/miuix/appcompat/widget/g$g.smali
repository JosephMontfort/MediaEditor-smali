.class public final Lmiuix/appcompat/widget/g$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Lmiuix/smooth/SmoothFrameLayout2;

.field public b:Landroid/widget/ListAdapter;

.field public c:Landroid/widget/ListView;

.field public d:Ljv0/b;

.field public e:Ljv0/c;

.field public f:Landroid/widget/AdapterView$OnItemClickListener;

.field public final g:Landroid/content/Context;

.field public h:I

.field public i:Lmiuix/appcompat/widget/g$i;

.field public final j:Landroid/graphics/Rect;

.field public k:Z

.field public l:Landroid/view/View;

.field public final synthetic m:Lmiuix/appcompat/widget/g;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/g;Landroid/content/Context;Landroid/widget/BaseAdapter;Lmiuix/appcompat/widget/g$h;Ljv0/c;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/g$g;->m:Lmiuix/appcompat/widget/g;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lmiuix/appcompat/widget/g$g;->h:I

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/g$g;->j:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lmiuix/appcompat/widget/g$g;->k:Z

    .line 11
    iput-object p2, p0, Lmiuix/appcompat/widget/g$g;->g:Landroid/content/Context;

    .line 12
    iput-object p3, p0, Lmiuix/appcompat/widget/g$g;->b:Landroid/widget/ListAdapter;

    .line 13
    iput-object p4, p0, Lmiuix/appcompat/widget/g$g;->d:Ljv0/b;

    .line 14
    iput-object p5, p0, Lmiuix/appcompat/widget/g$g;->e:Ljv0/c;

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/widget/g;Landroid/content/Context;Ljv0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/g$g;->m:Lmiuix/appcompat/widget/g;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lmiuix/appcompat/widget/g$g;->h:I

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/g$g;->j:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lmiuix/appcompat/widget/g$g;->k:Z

    .line 5
    iput-object p2, p0, Lmiuix/appcompat/widget/g$g;->g:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lmiuix/appcompat/widget/g$g;->d:Ljv0/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/widget/g$g;->m:Lmiuix/appcompat/widget/g;

    iget-object v1, v0, Lmv0/y;->n:Landroid/content/Context;

    iget-object v2, p0, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    if-nez v2, :cond_a

    iget-object v2, p0, Lmiuix/appcompat/widget/g$g;->g:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0188

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lmiuix/smooth/SmoothFrameLayout2;

    iput-object v3, p0, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    const v3, 0x7f0404d1

    invoke-static {v2, v3}, Lqu0/e;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmiuix/smooth/SmoothContainerDrawable2;

    iget v4, v0, Lmiuix/appcompat/widget/g;->X:F

    invoke-virtual {v3, v4}, Lmiuix/smooth/SmoothContainerDrawable2;->d(F)V

    :cond_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    const v3, 0x7f0b06a6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    new-instance v4, Lmiuix/appcompat/widget/g$g$a;

    invoke-direct {v4, p0, v2}, Lmiuix/appcompat/widget/g$g$a;-><init>(Lmiuix/appcompat/widget/g$g;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, p0, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    new-instance v3, Lmiuix/appcompat/widget/g$g$b;

    invoke-direct {v3, p0}, Lmiuix/appcompat/widget/g$g$b;-><init>(Lmiuix/appcompat/widget/g$g;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v2, p0, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    iget-object v3, v0, Lmv0/y;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldu0/i;->e(Landroid/view/View;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v1}, Ldu0/d;->b(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    invoke-static {v1}, Ldu0/d;->b(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_2
    iget-boolean v4, v0, Lmv0/y;->J:Z

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lmv0/y;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ldu0/i;->e(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_9

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    sget-object v4, Lmv0/y;->O:Lmiuix/theme/token/MaterialDayNightToken;

    invoke-static {v4}, Ldu0/g;->a(Landroid/os/Parcelable;)Ldu0/g;

    move-result-object v4

    invoke-virtual {v4, v0}, Ldu0/g;->b(Z)Ldu0/f;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3}, Ldu0/i;->t(Landroid/view/View;Z)Z

    iget-object v4, v0, Ldu0/f;->c:Ldu0/f$b;

    if-eqz v4, :cond_6

    iget v4, v4, Ldu0/f$b;->d:I

    if-lez v4, :cond_6

    int-to-float v4, v4

    mul-float/2addr v4, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v4, v1

    float-to-int v1, v4

    invoke-static {v1, v2}, Ldu0/i;->m(ILandroid/view/View;)V

    :cond_6
    invoke-static {v3, v2}, Ldu0/i;->w(ILandroid/view/View;)Z

    iget-object v1, v0, Ldu0/f;->a:Ldu0/f$c;

    if-eqz v1, :cond_7

    iget-object v3, v1, Ldu0/f$c;->a:[I

    iget-object v1, v1, Ldu0/f$c;->b:[I

    invoke-static {v2, v3, v1}, Ldu0/i;->g(Landroid/view/View;[I[I)V

    :cond_7
    iget-object v1, v0, Ldu0/f;->e:Ldu0/f$a;

    if-eqz v1, :cond_8

    invoke-static {v2, v1}, Ldu0/c;->c(Landroid/view/View;Ldu0/f$a;)V

    :cond_8
    iget-object v0, v0, Ldu0/f;->d:Ldu0/f$e;

    if-eqz v0, :cond_a

    invoke-static {v2, v0}, Ldu0/h;->e(Landroid/view/View;Ldu0/f$e;)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-static {v2, v5}, Ldu0/i;->t(Landroid/view/View;Z)Z

    invoke-static {v2}, Ldu0/i;->b(Landroid/view/View;)V

    invoke-static {v5, v2}, Ldu0/i;->w(ILandroid/view/View;)Z

    invoke-static {v2}, Ldu0/i;->a(Landroid/view/View;)V

    sget-object v0, Llw0/h;->Regular:Llw0/h;

    iget v1, v0, Llw0/h;->color:I

    iget v3, v0, Llw0/h;->offsetX:I

    int-to-float v3, v3

    iget v4, v0, Llw0/h;->offsetY:I

    int-to-float v4, v4

    iget v0, v0, Llw0/h;->radius:I

    int-to-float v0, v0

    invoke-static {v2, v1, v3, v4, v0}, Ldu0/h;->b(Landroid/view/View;IFFF)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_a
    :goto_3
    iget-object v0, p0, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lmiuix/appcompat/widget/g$g;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_b

    new-instance v1, Lmiuix/appcompat/widget/g$g$c;

    invoke-direct {v1, p0}, Lmiuix/appcompat/widget/g$g$c;-><init>(Lmiuix/appcompat/widget/g$g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lmiuix/appcompat/widget/g$g;->c:Landroid/widget/ListView;

    new-instance v1, Lmiuix/appcompat/widget/k;

    invoke-direct {v1, p0}, Lmiuix/appcompat/widget/k;-><init>(Lmiuix/appcompat/widget/g$g;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lmiuix/appcompat/widget/g$g;->c:Landroid/widget/ListView;

    iget-object p0, p0, Lmiuix/appcompat/widget/g$g;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_b
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lmiuix/appcompat/widget/g$g;->m:Lmiuix/appcompat/widget/g;

    iget-object v3, v2, Lmiuix/appcompat/widget/g;->R:Lmiuix/appcompat/widget/g$g;

    iget v4, v2, Lmiuix/appcompat/widget/g;->d0:I

    move-object/from16 v5, p1

    iput-object v5, v1, Lmiuix/appcompat/widget/g$g;->l:Landroid/view/View;

    iget-object v5, v1, Lmiuix/appcompat/widget/g$g;->e:Ljv0/c;

    iget-object v6, v5, Ljv0/c;->q:Landroid/graphics/Rect;

    if-eqz p4, :cond_0

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v2, Lmiuix/appcompat/widget/g;->b0:I

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->left:I

    iget v7, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->top:I

    iget v7, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->right:I

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v8

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    :cond_0
    iget-object v7, v1, Lmiuix/appcompat/widget/g$g;->b:Landroid/widget/ListAdapter;

    iget-object v8, v1, Lmiuix/appcompat/widget/g$g;->c:Landroid/widget/ListView;

    iget v9, v5, Ljv0/c;->a:I

    iget v10, v5, Ljv0/c;->b:I

    iget v11, v1, Lmiuix/appcompat/widget/g$g;->h:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v11, v1, Lmiuix/appcompat/widget/g$g;->g:Landroid/content/Context;

    invoke-static {v7, v8, v11, v9, v10}, Lmiuix/appcompat/widget/g;->T(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;II)[[I

    move-result-object v7

    iput-object v7, v5, Ljv0/c;->n:[[I

    iput v4, v5, Ljv0/c;->x:I

    iput v4, v5, Ljv0/c;->y:I

    iget-object v7, v1, Lmiuix/appcompat/widget/g$g;->d:Ljv0/b;

    invoke-interface {v7, v5}, Ljv0/b;->b(Ljv0/c;)V

    iget-object v7, v1, Lmiuix/appcompat/widget/g$g;->d:Ljv0/b;

    invoke-interface {v7, v5}, Ljv0/b;->c(Ljv0/c;)I

    move-result v7

    iget-object v8, v1, Lmiuix/appcompat/widget/g$g;->d:Ljv0/b;

    invoke-interface {v8, v5}, Ljv0/b;->a(Ljv0/c;)I

    move-result v8

    iget v9, v5, Ljv0/c;->g:I

    iget v10, v5, Ljv0/c;->h:I

    add-int v12, v7, v9

    add-int v13, v8, v10

    iget-object v14, v1, Lmiuix/appcompat/widget/g$g;->j:Landroid/graphics/Rect;

    invoke-virtual {v14, v7, v8, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v15, v2, Lmiuix/appcompat/widget/g;->a0:Z

    if-eqz v15, :cond_1

    invoke-static {v2, v5, v7, v8, v9}, Lmiuix/appcompat/widget/g;->Q(Lmiuix/appcompat/widget/g;Ljv0/c;III)V

    :cond_1
    if-nez p4, :cond_8

    iget-object v3, v1, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    div-int/lit8 v12, v12, 0x2

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    if-le v12, v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    int-to-float v4, v9

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    iget-object v3, v1, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    div-int/lit8 v13, v13, 0x2

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    if-le v13, v4, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    int-to-float v5, v10

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setPivotY(F)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-boolean v4, v2, Lmiuix/appcompat/widget/g;->a0:Z

    if-eqz v4, :cond_4

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v4

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v0

    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_4
    iget-object v0, v1, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lmiuix/appcompat/widget/g;->U:Landroid/widget/FrameLayout;

    iget-object v1, v1, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v0, :cond_7

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    iget-object v9, v3, Lmiuix/appcompat/widget/g$g;->j:Landroid/graphics/Rect;

    invoke-static {v9, v14}, Lmiuix/appcompat/widget/g;->V(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v9

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v2, Lmiuix/appcompat/widget/g;->V:Landroid/widget/FrameLayout;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v10, v2, Lmiuix/appcompat/widget/g;->V:Landroid/widget/FrameLayout;

    iget v15, v2, Lmv0/y;->o:I

    iget v5, v2, Lmv0/y;->p:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v15

    int-to-float v5, v5

    invoke-virtual {v10, v5}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-direct {v5, v10, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v15, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v15

    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v10, v9, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v0

    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v2, Lmiuix/appcompat/widget/g;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lmiuix/appcompat/widget/g;->V:Landroid/widget/FrameLayout;

    move-object/from16 v5, p2

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v0, v6, Landroid/graphics/Rect;->left:I

    iget v5, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v5

    iget v10, v6, Landroid/graphics/Rect;->top:I

    iget v15, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v15

    sub-int/2addr v10, v4

    iget v14, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v14, v5

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v15

    add-int/2addr v6, v4

    sub-int/2addr v7, v5

    sub-int/2addr v8, v15

    sub-int/2addr v12, v5

    sub-int/2addr v13, v15

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    sub-int v5, v12, v7

    sub-int v15, v13, v8

    invoke-direct {v4, v5, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v5, v1, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lmiuix/appcompat/widget/g$e;

    invoke-direct {v4, v2, v11}, Lmiuix/appcompat/widget/g$e;-><init>(Lmiuix/appcompat/widget/g;Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-direct {v5, v11, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lmiuix/appcompat/widget/g$e;->k:Z

    new-instance v9, Lmiuix/appcompat/widget/j;

    invoke-direct {v9, v4}, Lmiuix/appcompat/widget/j;-><init>(Lmiuix/appcompat/widget/g$e;)V

    invoke-virtual {v4, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v4, v0, v10, v14, v6}, Lmiuix/appcompat/widget/g$e;->b(IIII)V

    iget v9, v2, Lmiuix/appcompat/widget/g;->X:F

    invoke-virtual {v4, v9}, Lmiuix/appcompat/widget/g$e;->setRadius(F)V

    invoke-virtual {v4}, Lmiuix/appcompat/widget/g$e;->a()V

    iget-object v9, v1, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v9, v2, Lmiuix/appcompat/widget/g;->V:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v4, v2, Lmiuix/appcompat/widget/g;->W:Lmiuix/appcompat/widget/g$e;

    new-instance v4, Lmiuix/appcompat/widget/g$i;

    iget-object v9, v1, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    iput v11, v4, Lmiuix/appcompat/widget/g$i;->c:F

    iput v11, v4, Lmiuix/appcompat/widget/g$i;->d:F

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v11, v4, Lmiuix/appcompat/widget/g$i;->a:Ljava/lang/ref/WeakReference;

    iput-object v4, v1, Lmiuix/appcompat/widget/g$g;->i:Lmiuix/appcompat/widget/g$i;

    iput-boolean v5, v3, Lmiuix/appcompat/widget/g$g;->k:Z

    iget-object v2, v2, Lmiuix/appcompat/widget/g;->S:Lmiuix/appcompat/widget/g$g;

    iput-boolean v5, v2, Lmiuix/appcompat/widget/g$g;->k:Z

    iget-object v2, v1, Lmiuix/appcompat/widget/g$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v11

    move v2, v0

    new-instance v0, Lmiuix/appcompat/widget/m;

    move v3, v7

    move v5, v8

    move v4, v10

    move v7, v12

    move v9, v13

    move v8, v6

    move v6, v14

    invoke-direct/range {v0 .. v9}, Lmiuix/appcompat/widget/m;-><init>(Lmiuix/appcompat/widget/g$g;IIIIIIII)V

    invoke-virtual {v11, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/widget/g$g;->e:Ljv0/c;

    iget-object v1, p0, Lmiuix/appcompat/widget/g$g;->m:Lmiuix/appcompat/widget/g;

    invoke-virtual {v1}, Lmiuix/appcompat/widget/g;->U()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v1, Lmiuix/appcompat/widget/g;->T:Landroid/graphics/Rect;

    iget-object v2, p0, Lmiuix/appcompat/widget/g$g;->b:Landroid/widget/ListAdapter;

    iget-object v3, p0, Lmiuix/appcompat/widget/g$g;->c:Landroid/widget/ListView;

    iget v4, v0, Ljv0/c;->a:I

    iget v5, p0, Lmiuix/appcompat/widget/g$g;->h:I

    iget-object v6, p0, Lmiuix/appcompat/widget/g$g;->g:Landroid/content/Context;

    invoke-static {v2, v3, v6, v4, v5}, Lmiuix/appcompat/widget/g;->T(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;II)[[I

    move-result-object v2

    iput-object v2, v0, Ljv0/c;->n:[[I

    iget-object v2, p0, Lmiuix/appcompat/widget/g$g;->d:Ljv0/b;

    invoke-interface {v2, v0}, Ljv0/b;->b(Ljv0/c;)V

    iget-object v2, p0, Lmiuix/appcompat/widget/g$g;->d:Ljv0/b;

    invoke-interface {v2, v0}, Ljv0/b;->c(Ljv0/c;)I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/widget/g$g;->d:Ljv0/b;

    invoke-interface {v3, v0}, Ljv0/b;->a(Ljv0/c;)I

    move-result v3

    iget v4, v0, Ljv0/c;->g:I

    iget v5, v0, Ljv0/c;->h:I

    add-int v6, v2, v4

    add-int/2addr v5, v3

    iget-object p0, p0, Lmiuix/appcompat/widget/g$g;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v3, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v5, v1, Lmiuix/appcompat/widget/g;->a0:Z

    if-eqz v5, :cond_0

    invoke-static {v1, v0, v2, v3, v4}, Lmiuix/appcompat/widget/g;->Q(Lmiuix/appcompat/widget/g;Ljv0/c;III)V

    iget-object v0, v1, Lmiuix/appcompat/widget/g;->T:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, v1, Lmiuix/appcompat/widget/g;->T:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, v1, Lmiuix/appcompat/widget/g;->T:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v1, v2, v0, v3, p0}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v1, v0, v2, v3, p0}, Landroid/widget/PopupWindow;->update(IIII)V

    :goto_0
    return-void
.end method
