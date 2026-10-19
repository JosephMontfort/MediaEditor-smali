.class public final Landroidx/appcompat/widget/AppCompatSpinner$e;
.super Landroidx/appcompat/widget/g0;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public F:Ljava/lang/CharSequence;

.field public G:Landroidx/appcompat/widget/AppCompatSpinner$d;

.field public final H:Landroid/graphics/Rect;

.field public I:I

.field public final synthetic J:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->J:Landroidx/appcompat/widget/AppCompatSpinner;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Landroidx/appcompat/widget/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->H:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/appcompat/widget/g0;->o:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/g0;->D:Z

    iget-object p2, p0, Landroidx/appcompat/widget/g0;->E:Landroidx/appcompat/widget/o;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$e$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/AppCompatSpinner$e$a;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$e;)V

    iput-object p1, p0, Landroidx/appcompat/widget/g0;->p:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->F:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->F:Ljava/lang/CharSequence;

    return-void
.end method

.method public final g(II)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/g0;->E:Landroidx/appcompat/widget/o;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$e;->p()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/g0;->k()V

    iget-object v2, p0, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/b0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->J:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    iget-object v2, p0, Landroidx/appcompat/widget/g0;->c:Landroidx/appcompat/widget/b0;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/b0;->setListSelectionHidden(Z)V

    invoke-virtual {v2, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$e$b;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/AppCompatSpinner$e$b;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$e;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$e$c;

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatSpinner$e$c;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$e;Landroidx/appcompat/widget/AppCompatSpinner$e$b;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->I:I

    return-void
.end method

.method public final j(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/g0;->j(Landroid/widget/ListAdapter;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner$d;

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->G:Landroidx/appcompat/widget/AppCompatSpinner$d;

    return-void
.end method

.method public final p()V
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->J:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Landroidx/appcompat/widget/g0;->E:Landroidx/appcompat/widget/o;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v4, :cond_0

    iget v3, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget v3, v1, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput v3, v1, Landroid/graphics/Rect;->right:I

    iput v3, v1, Landroid/graphics/Rect;->left:I

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v8, v0, Landroidx/appcompat/widget/AppCompatSpinner;->g:I

    const/4 v9, -0x2

    if-ne v8, v9, :cond_3

    iget-object v8, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->G:Landroidx/appcompat/widget/AppCompatSpinner$d;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v1

    if-le v2, v8, :cond_2

    move v2, v8

    :cond_2
    sub-int v1, v7, v5

    sub-int/2addr v1, v6

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/g0;->o(I)V

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    if-ne v8, v1, :cond_4

    sub-int v1, v7, v5

    sub-int/2addr v1, v6

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/g0;->o(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v8}, Landroidx/appcompat/widget/g0;->o(I)V

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v4, :cond_5

    sub-int/2addr v7, v6

    iget v0, p0, Landroidx/appcompat/widget/g0;->e:I

    sub-int/2addr v7, v0

    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->I:I

    sub-int/2addr v7, v0

    add-int/2addr v7, v3

    goto :goto_2

    :cond_5
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->I:I

    add-int/2addr v5, v0

    add-int v7, v5, v3

    :goto_2
    iput v7, p0, Landroidx/appcompat/widget/g0;->f:I

    return-void
.end method
