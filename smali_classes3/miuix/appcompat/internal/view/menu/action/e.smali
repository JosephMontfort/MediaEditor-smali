.class public final synthetic Lmiuix/appcompat/internal/view/menu/action/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/e;->a:Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/e;->a:Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuItemView;->a:Lmiuix/appcompat/internal/view/menu/f;

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/f;->l:Lmiuix/appcompat/widget/b;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/widget/b;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/widget/b;->d:Lmiuix/appcompat/internal/app/widget/SecondaryTabContainerView$SecondaryTabView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    float-to-int v1, v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lmiuix/appcompat/widget/a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/widget/a;-><init>(Lmiuix/appcompat/widget/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
