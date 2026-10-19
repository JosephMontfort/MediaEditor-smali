.class public Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/internal/view/menu/i$a;


# instance fields
.field public a:Lmiuix/appcompat/internal/view/menu/f;

.field public b:Lmiuix/appcompat/internal/view/menu/d$c;

.field public c:Z

.field public d:Z

.field public e:Landroid/graphics/Rect;

.field public f:Z

.field public final g:Lmiuix/appcompat/internal/view/menu/action/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->d:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->e:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->f:Z

    sget-object v1, Llt0/a;->c:[I

    const v2, 0x7f040054

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Ldu0/k;->d(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v1, :cond_0

    move v0, v2

    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-direct {p1, p0}, Lmiuix/appcompat/internal/view/menu/action/b;-><init>(Landroid/widget/LinearLayout;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/view/menu/action/b;->c(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/appcompat/internal/view/menu/f;)V
    .locals 2

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/f;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p1, Lmiuix/appcompat/internal/view/menu/f;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setCheckable(Z)V

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setChecked(Z)V

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/f;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p1, Lmiuix/appcompat/internal/view/menu/f;->g:Ljava/lang/CharSequence;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/b;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/b;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getItemData()Lmiuix/appcompat/internal/view/menu/f;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/f;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/b;->b(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->d:Z

    const/4 p2, 0x1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->e:Landroid/graphics/Rect;

    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/b;->c:Landroid/widget/TextView;

    iget-boolean v2, v0, Lmiuix/appcompat/internal/view/menu/action/b;->e:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, p2, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, p2, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, v0, Lmiuix/appcompat/internal/view/menu/action/b;->g:I

    add-int/2addr v3, v4

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v4

    invoke-virtual {v1, v2, v3, v5, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->f:Z

    if-nez p1, :cond_3

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->e:Landroid/graphics/Rect;

    iget-object p1, v0, Lmiuix/appcompat/internal/view/menu/action/b;->c:Landroid/widget/TextView;

    iget-boolean v1, v0, Lmiuix/appcompat/internal/view/menu/action/b;->e:Z

    if-eqz v1, :cond_2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_2
    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_1
    if-eqz p0, :cond_3

    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v1, v2, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final performClick()Z
    .locals 4

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->b:Lmiuix/appcompat/internal/view/menu/d$c;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/f;

    invoke-interface {v0, v3, v2}, Lmiuix/appcompat/internal/view/menu/d$c;->b(Lmiuix/appcompat/internal/view/menu/f;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    return v1

    :cond_1
    return v2
.end method

.method public setCheckable(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->c:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/b;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/b;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setItemInvoker(Lmiuix/appcompat/internal/view/menu/d$c;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->b:Lmiuix/appcompat/internal/view/menu/d$c;

    return-void
.end method

.method public setResponsiveViewSuspendEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->f:Z

    return-void
.end method

.method public setTextPaddings(Landroid/graphics/Rect;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public setTextVerticalTruncatedDealEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->d:Z

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/b;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUseBackgroundPressEffect(Z)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/b;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/b;->h:Z

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/b;->d:Landroid/widget/LinearLayout;

    new-instance v0, Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-direct {v0, p0}, Lmiuix/appcompat/internal/view/menu/action/c;-><init>(Lmiuix/appcompat/internal/view/menu/action/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
