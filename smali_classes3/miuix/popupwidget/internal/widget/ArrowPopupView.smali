.class public Lmiuix/popupwidget/internal/widget/ArrowPopupView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/popupwidget/internal/widget/ArrowPopupView$d;
    }
.end annotation


# static fields
.field public static final synthetic V:I


# instance fields
.field public final A:Landroid/graphics/drawable/Drawable;

.field public final B:Landroid/graphics/drawable/Drawable;

.field public C:Landroid/view/View$OnTouchListener;

.field public final D:Landroid/graphics/Rect;

.field public E:I

.field public final F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public final K:I

.field public final L:I

.field public final M:Landroid/graphics/Paint;

.field public final N:Landroid/graphics/RectF;

.field public final O:I

.field public P:Z

.field public Q:Z

.field public final R:Llv0/b;

.field public final S:Lmiuix/popupwidget/internal/widget/ArrowPopupView$a;

.field public final T:Lmiuix/popupwidget/internal/widget/ArrowPopupView$b;

.field public U:I

.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroidx/appcompat/widget/AppCompatImageView;

.field public d:Landroid/widget/FrameLayout;

.field public e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroidx/appcompat/widget/AppCompatTextView;

.field public h:Landroidx/appcompat/widget/AppCompatButton;

.field public i:Landroidx/appcompat/widget/AppCompatButton;

.field public j:Lmiuix/popupwidget/internal/widget/ArrowPopupView$d;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:Landroid/graphics/drawable/Drawable;

.field public final n:Landroid/graphics/drawable/Drawable;

.field public final o:Landroid/graphics/drawable/Drawable;

.field public final p:Landroid/graphics/drawable/Drawable;

.field public final q:Landroid/graphics/drawable/Drawable;

.field public final r:Landroid/graphics/drawable/Drawable;

.field public final s:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/graphics/drawable/Drawable;

.field public final y:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const v0, 0x7f0400af

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->D:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x2

    iput v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->E:I

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->M:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:Landroid/graphics/RectF;

    iput-boolean v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->P:Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->Q:Z

    new-instance v5, Llv0/b;

    invoke-direct {v5, p0}, Llv0/b;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    iput-object v5, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->R:Llv0/b;

    new-instance v5, Lmiuix/popupwidget/internal/widget/ArrowPopupView$a;

    invoke-direct {v5, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$a;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    iput-object v5, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->S:Lmiuix/popupwidget/internal/widget/ArrowPopupView$a;

    new-instance v5, Lmiuix/popupwidget/internal/widget/ArrowPopupView$b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:Lmiuix/popupwidget/internal/widget/ArrowPopupView$b;

    iput v4, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    invoke-virtual {p0, v4}, Landroid/view/View;->setForceDarkAllowed(Z)V

    sget-object v5, Liv0/a;->a:[I

    const v6, 0x7f150593

    invoke-virtual {p1, p2, v5, v0, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f06050c

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->L:I

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->o:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->p:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->r:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->s:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->x:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->y:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->B:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a37

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->K:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070a39

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->F:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a36

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->O:I

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0605c0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p0, v0

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, p0, p1

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, p1, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_15

    :cond_0
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->E:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d(I)Z

    move-result v4

    const/4 v5, 0x0

    const/16 v7, 0x10

    if-nez v4, :cond_2

    invoke-virtual {v0, v7}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/high16 v18, 0x40000000    # 2.0f

    goto/16 :goto_7

    :cond_3
    new-array v1, v2, [I

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v1, v5

    aget v7, v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v13}, Landroid/view/View;->getMinimumWidth()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget-object v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v14}, Landroid/view/View;->getMinimumHeight()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    invoke-virtual {v0, v14}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c(I)I

    move-result v14

    invoke-virtual {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b()I

    move-result v15

    div-int/lit8 v16, v9, 0x2

    add-int v16, v16, v7

    aget v17, v1, v3

    const/high16 v18, 0x40000000    # 2.0f

    sub-int v6, v16, v17

    iput v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->H:I

    sub-int v6, v11, v6

    sub-int/2addr v9, v15

    div-int/2addr v9, v2

    add-int/2addr v9, v7

    sub-int v9, v9, v17

    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    move/from16 v16, v5

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v7, v5

    div-int/2addr v7, v2

    add-int/2addr v7, v9

    iput v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J:I

    div-int/lit8 v5, v13, 0x2

    sub-int v7, v13, v5

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v9

    iput v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    const/16 v9, 0x40

    invoke-virtual {v0, v9}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d(I)Z

    move-result v17

    if-eqz v17, :cond_6

    iget v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->E:I

    if-eq v9, v3, :cond_5

    if-ne v9, v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v3, :cond_4

    goto :goto_0

    :cond_4
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    sub-int/2addr v4, v12

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v4

    sub-int/2addr v3, v14

    aget v1, v1, v16

    sub-int/2addr v3, v1

    add-int/2addr v3, v2

    iput v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    goto :goto_2

    :cond_5
    :goto_0
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    add-int/2addr v4, v8

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v4, v3

    add-int/2addr v4, v14

    aget v1, v1, v16

    sub-int/2addr v4, v1

    add-int/2addr v4, v2

    iput v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    goto :goto_2

    :cond_6
    const/16 v9, 0x20

    invoke-virtual {v0, v9}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d(I)Z

    move-result v20

    if-eqz v20, :cond_9

    iget v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->E:I

    if-eq v9, v3, :cond_8

    if-ne v9, v2, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    if-ne v2, v3, :cond_7

    goto :goto_1

    :cond_7
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    add-int/2addr v4, v8

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v4, v3

    add-int/2addr v4, v14

    aget v1, v1, v16

    sub-int/2addr v4, v1

    add-int/2addr v4, v2

    iput v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    goto :goto_2

    :cond_8
    :goto_1
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    sub-int/2addr v4, v12

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v4

    sub-int/2addr v8, v14

    aget v1, v1, v16

    sub-int/2addr v8, v1

    add-int/2addr v8, v3

    add-int/2addr v8, v2

    iput v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    :cond_9
    :goto_2
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->H:I

    if-lt v1, v5, :cond_b

    if-lt v6, v7, :cond_b

    sub-int/2addr v1, v5

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->H:I

    :cond_a
    :goto_3
    move/from16 v1, v16

    goto :goto_4

    :cond_b
    if-ge v6, v7, :cond_c

    sub-int v1, v11, v13

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->H:I

    goto :goto_3

    :cond_c
    if-ge v1, v5, :cond_a

    move/from16 v1, v16

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->H:I

    :goto_4
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J:I

    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J:I

    if-gez v2, :cond_d

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J:I

    goto :goto_5

    :cond_d
    add-int v1, v2, v15

    if-le v1, v11, :cond_e

    sub-int/2addr v1, v11

    sub-int/2addr v2, v1

    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J:I

    :cond_e
    :goto_5
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    invoke-virtual {v1, v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setArrowMode(I)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->E:I

    invoke-virtual {v1, v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setRtlMode(I)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_f

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    iget v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->H:I

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v5, v3, v12

    sub-int/2addr v10, v1

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v6, v4, v13

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v1, v5, :cond_10

    sub-int/2addr v1, v12

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v1, v3, v12

    :cond_10
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    const/16 v9, 0x20

    if-eq v2, v9, :cond_11

    const/16 v5, 0x40

    if-ne v2, v5, :cond_12

    :cond_11
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J:I

    int-to-float v2, v2

    int-to-float v5, v15

    div-float v5, v5, v18

    add-float/2addr v5, v2

    int-to-float v2, v4

    sub-float/2addr v5, v2

    int-to-float v2, v13

    div-float v2, v2, v18

    sub-float/2addr v5, v2

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v2, v5}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setArrowVerticalOffset(F)V

    :cond_12
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v2, v3, v4, v1, v6}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_13

    :goto_7
    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v10}, Landroid/view/View;->getMinimumWidth()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v11}, Landroid/view/View;->getMinimumHeight()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    iget v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    invoke-virtual {v0, v12}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c(I)I

    move-result v12

    invoke-virtual {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b()I

    move-result v13

    new-array v14, v2, [I

    iget-object v15, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v15, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v16, 0x0

    aget v15, v14, v16

    aget v17, v14, v3

    invoke-virtual {v0, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    sub-int v19, v4, v12

    div-int/lit8 v19, v19, 0x2

    add-int v19, v19, v15

    aget v20, v14, v16

    sub-int v2, v19, v20

    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->H:I

    invoke-virtual {v0, v7}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d(I)Z

    move-result v2

    if-eqz v2, :cond_13

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->H:I

    aget v5, v14, v3

    sub-int v17, v17, v5

    sub-int v17, v17, v10

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v5, v13

    add-int v5, v5, v17

    add-int/2addr v5, v2

    iput v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->H:I

    goto :goto_8

    :cond_13
    invoke-virtual {v0, v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d(I)Z

    move-result v2

    if-eqz v2, :cond_14

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->H:I

    add-int v17, v17, v5

    aget v5, v14, v3

    sub-int v17, v17, v5

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int v17, v17, v5

    add-int v17, v17, v13

    add-int v2, v17, v2

    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->H:I

    :cond_14
    :goto_8
    div-int/lit8 v2, v9, 0x2

    sub-int v5, v9, v2

    iget v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->E:I

    if-eq v13, v3, :cond_16

    const/4 v7, 0x2

    if-ne v13, v7, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v7

    if-ne v7, v3, :cond_15

    goto :goto_9

    :cond_15
    const/4 v7, 0x0

    goto :goto_a

    :cond_16
    :goto_9
    move v7, v3

    :goto_a
    const/16 v1, 0x12

    const/16 v13, 0x9

    if-nez v7, :cond_17

    iget v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    if-eq v3, v13, :cond_1a

    :cond_17
    if-nez v7, :cond_18

    iget v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    if-eq v3, v1, :cond_1a

    :cond_18
    if-eqz v7, :cond_19

    iget v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    const/16 v1, 0xa

    if-eq v3, v1, :cond_1a

    :cond_19
    if-eqz v7, :cond_1b

    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    const/16 v3, 0x11

    if-ne v1, v3, :cond_1b

    :cond_1a
    const/4 v3, 0x1

    goto :goto_b

    :cond_1b
    const/4 v3, 0x0

    :goto_b
    const/high16 v19, 0x41e00000    # 28.0f

    if-nez v7, :cond_1d

    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    const/16 v13, 0xa

    if-eq v1, v13, :cond_1c

    goto :goto_d

    :cond_1c
    :goto_c
    const/16 v21, 0x2

    goto :goto_e

    :cond_1d
    :goto_d
    if-nez v7, :cond_1e

    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    const/16 v13, 0x11

    if-eq v1, v13, :cond_1c

    :cond_1e
    if-eqz v7, :cond_1f

    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    const/16 v13, 0x9

    if-eq v1, v13, :cond_1c

    :cond_1f
    if-eqz v7, :cond_20

    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    const/16 v7, 0x12

    if-ne v1, v7, :cond_20

    goto :goto_c

    :goto_e
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v15

    sub-int/2addr v4, v9

    int-to-float v1, v4

    mul-float v11, v11, v19

    add-float/2addr v11, v1

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v11, v1

    const/16 v16, 0x0

    aget v1, v14, v16

    int-to-float v1, v1

    sub-float/2addr v11, v1

    const/4 v1, 0x0

    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    :goto_f
    const/4 v1, 0x0

    goto :goto_10

    :cond_20
    if-eqz v3, :cond_22

    const/16 v21, 0x2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v15

    int-to-float v1, v4

    mul-float v11, v11, v19

    sub-float/2addr v1, v11

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/16 v16, 0x0

    aget v2, v14, v16

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    add-int v2, v1, v9

    if-le v2, v6, :cond_21

    sub-int v2, v6, v2

    add-int/2addr v2, v1

    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    :cond_21
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    move v1, v3

    goto :goto_10

    :cond_22
    const/4 v3, 0x0

    const/16 v21, 0x2

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v15

    aget v1, v14, v3

    sub-int/2addr v4, v1

    iput v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    sub-int v1, v6, v4

    if-lt v4, v2, :cond_23

    if-lt v1, v5, :cond_23

    sub-int/2addr v4, v2

    iput v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    goto :goto_f

    :cond_23
    if-ge v1, v5, :cond_24

    sub-int v1, v6, v9

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    goto :goto_f

    :cond_24
    const/4 v1, 0x0

    if-ge v4, v2, :cond_25

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    :cond_25
    :goto_10
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    iput v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    iget v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    iput v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    if-gez v3, :cond_26

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    goto :goto_11

    :cond_26
    add-int v1, v3, v12

    if-le v1, v6, :cond_27

    sub-int/2addr v1, v6

    sub-int/2addr v3, v1

    iput v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    :cond_27
    :goto_11
    add-int/2addr v2, v9

    if-le v2, v6, :cond_28

    sub-int v1, v6, v9

    iput v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    :cond_28
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    invoke-virtual {v1, v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setArrowMode(I)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->E:I

    invoke-virtual {v1, v2}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setRtlMode(I)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_29

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v22, v2

    move v2, v1

    move/from16 v1, v22

    goto :goto_12

    :cond_29
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_12
    iget v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->H:I

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v5, v3, v9

    sub-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v2, v5, :cond_2a

    sub-int/2addr v2, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int v2, v3, v9

    :cond_2a
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    const/16 v5, 0x8

    if-eq v1, v5, :cond_2b

    const/16 v5, 0x10

    if-ne v1, v5, :cond_2c

    :cond_2b
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    int-to-float v1, v1

    int-to-float v5, v12

    div-float v5, v5, v18

    add-float/2addr v5, v1

    int-to-float v1, v3

    sub-float/2addr v5, v1

    int-to-float v1, v9

    div-float v1, v1, v18

    sub-float/2addr v5, v1

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1, v5}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setArrowHorizonOffset(F)V

    :cond_2c
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    add-int/2addr v10, v4

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/view/View;->layout(IIII)V

    :goto_13
    invoke-virtual {v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    if-le v3, v4, :cond_2d

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_14

    :cond_2d
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-le v3, v4, :cond_2e

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2e
    :goto_14
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_2f

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz v1, :cond_30

    :cond_2f
    const-string v1, "ArrowPopupView"

    const-string v2, "Invalid LayoutPrams of content view, please check the anchor view"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v2, v2

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v2, v6

    if-nez v6, :cond_31

    int-to-float v6, v3

    iget v7, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_31

    int-to-float v6, v1

    iget v7, v5, Landroid/graphics/RectF;->right:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_31

    int-to-float v6, v4

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_32

    :cond_31
    int-to-float v3, v3

    int-to-float v1, v1

    int-to-float v4, v4

    invoke-virtual {v5, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_32
    :goto_15
    return-void
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070a26

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070a25

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)I
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070a28

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070a27

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)Z
    .locals 0

    iget p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->N:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->O:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->E:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/16 v0, 0x20

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->r:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->s:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_9

    const/16 v0, 0x40

    if-eq p1, v0, :cond_7

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->y:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->x:Landroid/graphics/drawable/Drawable;

    packed-switch p1, :pswitch_data_0

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->A:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->B:Landroid/graphics/drawable/Drawable;

    packed-switch p1, :pswitch_data_1

    return-void

    :pswitch_0
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->p:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->o:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_8

    move-object v2, v3

    :cond_8
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_9
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v3

    :goto_4
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getArrowMode()I
    .locals 0

    iget p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    return p0
.end method

.method public getContentFrameWrapperBottomPadding()I
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    return p0
.end method

.method public getContentFrameWrapperTopPadding()I
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    return p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getNegativeButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->i:Landroidx/appcompat/widget/AppCompatButton;

    return-object p0
.end method

.method public getPopupElevation()I
    .locals 0

    iget p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->K:I

    return p0
.end method

.method public getPositiveButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroidx/appcompat/widget/AppCompatButton;

    return-object p0
.end method

.method public getRollingPercent()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getTitleHeight()I
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->getContentView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;

    invoke-direct {p1, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$c;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->R:Llv0/b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->S:Lmiuix/popupwidget/internal/widget/ArrowPopupView$a;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:Lmiuix/popupwidget/internal/widget/ArrowPopupView$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->H:I

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    const/16 v3, 0x40

    const/16 v4, 0x10

    const/16 v5, 0x20

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v0, v6, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_1

    move v9, v7

    move v0, v8

    move v10, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J:I

    iget-object v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v0

    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->H:I

    sub-int v0, v9, v0

    iget-object v10, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    sub-int/2addr v10, v9

    const/high16 v9, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_2
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->J:I

    iget-object v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v0

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v9

    iget v10, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->H:I

    sub-int v10, v9, v10

    const/high16 v9, -0x3d4c0000    # -90.0f

    goto :goto_0

    :cond_3
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    iget-object v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v0

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v9

    iget v10, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    sub-int v10, v9, v10

    const/high16 v9, 0x43340000    # 180.0f

    goto :goto_0

    :cond_4
    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->I:I

    iget-object v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v0

    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    sub-int v0, v9, v0

    iget-object v10, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    sub-int/2addr v10, v9

    move v9, v7

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    int-to-float v12, v1

    int-to-float v13, v2

    invoke-virtual {p1, v9, v12, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v9, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    iget-object v12, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m:Landroid/graphics/drawable/Drawable;

    iget-object v13, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l:Landroid/graphics/drawable/Drawable;

    if-eq v9, v6, :cond_6

    if-eq v9, v4, :cond_6

    if-eq v9, v5, :cond_5

    if-eq v9, v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v13, v8, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v5}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d(I)Z

    move-result v1

    int-to-float v1, v8

    invoke-virtual {p1, v7, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v13, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v0

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v12, v8, v8, v10, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v12, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_6
    iget v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->G:I

    int-to-float v1, v1

    iget v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->H:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v13, v8, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v6}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d(I)Z

    move-result v1

    int-to-float v1, v8

    invoke-virtual {p1, v7, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v13, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v0

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v12, v8, v8, v10, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v12, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b07d3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0b02a1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iget v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->L:I

    invoke-virtual {v0, v1}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->setArrowBackgroundPaintColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a31

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const v0, 0x7f0b0aad

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x1020016

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x102001a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroidx/appcompat/widget/AppCompatButton;

    const v0, 0x1020019

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->i:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$d;

    invoke-direct {v0, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$d;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    new-instance v1, Lmiuix/popupwidget/internal/widget/ArrowPopupView$d;

    invoke-direct {v1, p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView$d;-><init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;)V

    iput-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->j:Lmiuix/popupwidget/internal/widget/ArrowPopupView$d;

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->h:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->i:Landroidx/appcompat/widget/AppCompatButton;

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->j:Lmiuix/popupwidget/internal/widget/ArrowPopupView$d;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    const/4 p2, 0x1

    if-nez p1, :cond_4

    const/4 p1, 0x2

    new-array p1, p1, [I

    iget-object p3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    iget-object p5, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    new-instance v3, Landroid/util/SparseIntArray;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    aget v4, p1, p2

    sub-int/2addr v4, v0

    const/16 v5, 0x10

    invoke-virtual {v3, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    aget v4, p1, p2

    sub-int/2addr p4, v4

    sub-int/2addr p4, v1

    sub-int/2addr p4, v0

    const/16 v0, 0x8

    invoke-virtual {v3, v0, p4}, Landroid/util/SparseIntArray;->put(II)V

    const/4 p4, 0x0

    aget v0, p1, p4

    sub-int/2addr v0, p5

    const/16 v1, 0x40

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    aget p1, p1, p4

    sub-int/2addr p3, p1

    sub-int/2addr p3, v2

    sub-int/2addr p3, p5

    const/16 p1, 0x20

    invoke-virtual {v3, p1, p3}, Landroid/util/SparseIntArray;->put(II)V

    const/high16 p1, -0x80000000

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    if-ge p4, p3, :cond_3

    invoke-virtual {v3, p4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result p3

    invoke-virtual {v3, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p5

    iget v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->F:I

    if-lt p5, v0, :cond_1

    move v5, p3

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p5

    if-le p5, p1, :cond_2

    invoke-virtual {v3, p3}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    move v5, p3

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, v5}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setArrowMode(I)V

    :cond_4
    iget p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e(I)V

    invoke-virtual {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a()V

    iput-boolean p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->Q:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e:Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->D:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->C:Landroid/view/View$OnTouchListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public setAlphaAnimation(Z)V
    .locals 0

    return-void
.end method

.method public setAnchor(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->S:Lmiuix/popupwidget/internal/widget/ArrowPopupView$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroid/view/View;

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->T:Lmiuix/popupwidget/internal/widget/ArrowPopupView$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroid/view/View;

    :cond_1
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->Q:Z

    iget-boolean v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->P:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->b:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method

.method public setArrowMode(I)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->U:I

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->e(I)V

    return-void
.end method

.method public setArrowPopupWindow(Lmv0/c;)V
    .locals 0

    return-void
.end method

.method public setAutoDismiss(Z)V
    .locals 0

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setEnableTrackAnchor(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->P:Z

    return-void
.end method

.method public setLayoutRtlMode(I)V
    .locals 1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->E:I

    return-void

    :cond_0
    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->E:I

    return-void
.end method

.method public setRollingPercent(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->f:Landroid/widget/LinearLayout;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView;->C:Landroid/view/View$OnTouchListener;

    return-void
.end method
