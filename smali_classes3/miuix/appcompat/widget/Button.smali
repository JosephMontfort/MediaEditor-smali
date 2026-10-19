.class public Lmiuix/appcompat/widget/Button;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/c;


# static fields
.field public static final o:Lmiuix/appcompat/widget/Button$a;


# instance fields
.field public final d:Z

.field public e:I

.field public f:Landroid/content/res/ColorStateList;

.field public final g:Lmiuix/view/k;

.field public h:Ldu0/g;

.field public i:Ldu0/f;

.field public j:Llu0/b;

.field public k:Z

.field public final l:Lmiuix/animation/base/AnimConfig;

.field public m:Lmiuix/animation/IFolme;

.field public final n:Lmiuix/appcompat/widget/Button$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmiuix/appcompat/widget/Button$a;

    const-string v1, "btnTextColorInAnim"

    invoke-direct {v0, v1}, Lmiuix/animation/property/ColorProperty;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/appcompat/widget/Button;->o:Lmiuix/appcompat/widget/Button$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04015a

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/appcompat/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lmiuix/appcompat/widget/Button;->k:Z

    .line 4
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3eb33333    # 0.35f

    invoke-static {v2, v3}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-instance v2, Lmiuix/appcompat/widget/Button$b;

    invoke-direct {v2, p0}, Lmiuix/appcompat/widget/Button$b;-><init>(Lmiuix/appcompat/widget/Button;)V

    const/4 v3, 0x1

    new-array v4, v3, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v4, v0

    .line 5
    invoke-virtual {v1, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/widget/Button;->l:Lmiuix/animation/base/AnimConfig;

    .line 6
    new-instance v1, Lmiuix/appcompat/widget/Button$c;

    invoke-direct {v1, p0}, Lmiuix/appcompat/widget/Button$c;-><init>(Lmiuix/appcompat/widget/Button;)V

    iput-object v1, p0, Lmiuix/appcompat/widget/Button;->n:Lmiuix/appcompat/widget/Button$c;

    .line 7
    sget-object v2, Llt0/a;->o:[I

    const v4, 0x7f150597

    invoke-virtual {p1, p2, v2, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lmiuix/appcompat/widget/Button;->d:Z

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-static {}, Ldu0/d;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    new-instance v4, Lmiuix/view/k;

    new-instance v9, Lmiuix/appcompat/widget/Button$d;

    invoke-direct {v9, p0}, Lmiuix/appcompat/widget/Button$d;-><init>(Lmiuix/appcompat/widget/Button;)V

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lmiuix/view/k;-><init>(Landroid/content/Context;Landroid/view/View;ZZLmiuix/view/k$a;I)V

    iput-object v4, v6, Lmiuix/appcompat/widget/Button;->g:Lmiuix/view/k;

    .line 12
    invoke-virtual {v6, v3}, Lmiuix/appcompat/widget/Button;->setSupportBlur(Z)V

    goto :goto_0

    :cond_0
    move-object v6, p0

    const/4 p0, 0x0

    .line 13
    iput-object p0, v6, Lmiuix/appcompat/widget/Button;->g:Lmiuix/view/k;

    .line 14
    iput-boolean v0, v6, Lmiuix/appcompat/widget/Button;->k:Z

    .line 15
    :goto_0
    invoke-virtual {v6, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->m:Lmiuix/animation/IFolme;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-super {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/widget/Button;->f:Landroid/content/res/ColorStateList;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 13

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->h:Ldu0/g;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lmiuix/appcompat/widget/Button;->d:Z

    invoke-virtual {v0, v1}, Ldu0/g;->b(Z)Ldu0/f;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/widget/Button;->i:Ldu0/f;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldu0/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Button;->setEnableBlur(Z)V

    iget-object v3, p0, Lmiuix/appcompat/widget/Button;->g:Lmiuix/view/k;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lmiuix/appcompat/widget/Button;->i:Ldu0/f;

    iget-object v4, v4, Ldu0/f;->c:Ldu0/f$b;

    if-eqz v4, :cond_2

    iget-boolean v4, v3, Lmiuix/view/k;->j:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lmiuix/view/k;->c()V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Button;->g(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lmiuix/view/k;->c()V

    invoke-virtual {v3}, Lmiuix/view/k;->d()V

    :cond_2
    :goto_0
    iget-object v3, p0, Lmiuix/appcompat/widget/Button;->i:Ldu0/f;

    iget-object v3, v3, Ldu0/f;->e:Ldu0/f$a;

    if-eqz v3, :cond_3

    invoke-static {p0, v3}, Ldu0/c;->c(Landroid/view/View;Ldu0/f$a;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ldu0/c;->a(Landroid/view/View;)Z

    :goto_1
    iget-object v3, p0, Lmiuix/appcompat/widget/Button;->i:Ldu0/f;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v3, Ldu0/f;->d:Ldu0/f$e;

    const/4 v4, 0x2

    if-eqz v3, :cond_7

    iget-object v2, p0, Lmiuix/appcompat/widget/Button;->j:Llu0/b;

    if-nez v2, :cond_6

    new-instance v2, Llu0/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Llu0/a;

    iget v7, v3, Ldu0/f$e;->a:I

    iget v9, v3, Ldu0/f$e;->b:F

    iget v10, v3, Ldu0/f$e;->c:F

    iget v11, v3, Ldu0/f$e;->d:F

    iget v12, v3, Ldu0/f$e;->e:F

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    move v8, v7

    invoke-direct/range {v6 .. v12}, Llu0/a;-><init>(IIFFFF)V

    invoke-direct {v2, v5, v6, v1}, Llu0/b;-><init>(Landroid/content/Context;Llu0/a;Z)V

    iput-object v2, p0, Lmiuix/appcompat/widget/Button;->j:Llu0/b;

    invoke-virtual {v2}, Llu0/b;->d()V

    iget-object v1, p0, Lmiuix/appcompat/widget/Button;->j:Llu0/b;

    iget-boolean v2, v1, Llu0/b;->c:Z

    if-eqz v2, :cond_8

    invoke-virtual {v1, p0, v4, v0}, Llu0/b;->a(Landroid/view/View;IZ)V

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->j:Llu0/b;

    iget-boolean v1, v0, Llu0/b;->c:Z

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget v3, v0, Llu0/b;->j:I

    iget v4, v0, Llu0/b;->e:F

    iget v5, v0, Llu0/b;->f:F

    iget v6, v0, Llu0/b;->g:F

    iget-object v0, v0, Llu0/b;->b:Llu0/a;

    iget v7, v0, Llu0/a;->f:F

    iget-boolean v8, v0, Llu0/a;->g:Z

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Ldu0/h;->d(Landroid/view/View;IFFFFZ)V

    return-void

    :cond_6
    invoke-virtual {v2, v3}, Llu0/b;->e(Ldu0/f$e;)V

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->j:Llu0/b;

    iget-boolean v1, v0, Llu0/b;->k:Z

    invoke-virtual {v0, p0, v4, v1}, Llu0/b;->b(Landroid/view/View;IZ)V

    return-void

    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->j:Llu0/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0, v4, v2}, Llu0/b;->a(Landroid/view/View;IZ)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    invoke-virtual {p0, v2}, Lmiuix/appcompat/widget/Button;->g(Z)V

    invoke-virtual {p0, v2}, Lmiuix/appcompat/widget/Button;->setEnableBlur(Z)V

    invoke-static {p0}, Ldu0/c;->a(Landroid/view/View;)Z

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->m:Lmiuix/animation/IFolme;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/widget/Button;->f:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v3, p0, Lmiuix/appcompat/widget/Button;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    :cond_1
    if-eq v0, v1, :cond_4

    iput v0, p0, Lmiuix/appcompat/widget/Button;->e:I

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->m:Lmiuix/animation/IFolme;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->f:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/widget/Button;->f:Landroid/content/res/ColorStateList;

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->m:Lmiuix/animation/IFolme;

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->l:Lmiuix/animation/base/AnimConfig;

    sget-object v2, Lmiuix/appcompat/widget/Button;->o:Lmiuix/appcompat/widget/Button$a;

    filled-new-array {v2, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_4
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->g:Lmiuix/view/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/view/k;->g(Z)V

    :cond_0
    return-void
.end method

.method public getCurrentMaterial()Ldu0/f;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->i:Ldu0/f;

    return-object p0
.end method

.method public getCurrentTextColorInAnim()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/widget/Button;->e:I

    return p0
.end method

.method public getMaterial()Ldu0/g;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->h:Ldu0/g;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->b()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->m:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->n:Lmiuix/appcompat/widget/Button$c;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCurrentTextColorInAnim(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->m:Lmiuix/animation/IFolme;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/appcompat/widget/Button;->e:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lmiuix/appcompat/widget/Button;->e:I

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->g:Lmiuix/view/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/view/k;->e(Z)V

    :cond_0
    return-void
.end method

.method public setMaterial(Ldu0/f;)V
    .locals 1

    .line 3
    new-instance v0, Ldu0/g;

    invoke-direct {v0, p1}, Ldu0/g;-><init>(Ldu0/f;)V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Button;->setMaterial(Ldu0/g;)V

    return-void
.end method

.method public setMaterial(Ldu0/g;)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lmiuix/appcompat/widget/Button;->g:Lmiuix/view/k;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, v1, Lmiuix/view/k;->g:Z

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lmiuix/appcompat/widget/Button;->h:Ldu0/g;

    .line 7
    invoke-virtual {p0, v0}, Lmiuix/appcompat/widget/Button;->g(Z)V

    .line 8
    invoke-static {p0}, Ldu0/c;->a(Landroid/view/View;)Z

    return-void

    .line 9
    :cond_2
    iput-object p1, p0, Lmiuix/appcompat/widget/Button;->h:Ldu0/g;

    .line 10
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->b()V

    return-void
.end method

.method public setMaterial(Lmiuix/theme/token/MaterialDayNightToken;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ldu0/g;->a(Landroid/os/Parcelable;)Ldu0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Button;->setMaterial(Ldu0/g;)V

    return-void
.end method

.method public setMaterial(Lmiuix/theme/token/MaterialToken;)V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v0, p1}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;)V

    invoke-static {v0}, Ldu0/g;->a(Landroid/os/Parcelable;)Ldu0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/widget/Button;->setMaterial(Ldu0/g;)V

    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/Button;->g:Lmiuix/view/k;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lmiuix/view/k;->g:Z

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->m:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->a()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lmiuix/appcompat/widget/Button;->m:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/widget/Button;->a()V

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
