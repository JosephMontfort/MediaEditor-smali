.class public final Lmiuix/appcompat/internal/view/menu/action/h;
.super Lmiuix/appcompat/internal/view/menu/action/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/view/menu/action/h$a;
    }
.end annotation


# instance fields
.field public E:Ljava/util/HashMap;

.field public F:Ljava/util/HashMap;

.field public G:Z


# virtual methods
.method public final l()Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;
    .locals 7

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lmiuix/appcompat/internal/view/menu/action/h$a;

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/a;->b:Landroid/content/Context;

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/a;->c:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v5, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->i:Landroid/view/View;

    iget-object v6, p0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->A:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lmiuix/appcompat/internal/view/menu/action/h$a;-><init>(Lmiuix/appcompat/internal/view/menu/action/h;Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;Landroid/view/View;Landroid/view/View;)V

    iget-object p0, v2, Lmiuix/appcompat/internal/view/menu/action/h;->E:Ljava/util/HashMap;

    iput-object p0, v1, Lmiuix/appcompat/internal/view/menu/b;->i:Ljava/util/HashMap;

    iget-object p0, v2, Lmiuix/appcompat/internal/view/menu/action/h;->F:Ljava/util/HashMap;

    iput-object p0, v1, Lmiuix/appcompat/internal/view/menu/b;->j:Ljava/util/HashMap;

    iget-boolean p0, v2, Lmiuix/appcompat/internal/view/menu/action/h;->G:Z

    iput-boolean p0, v1, Lmiuix/appcompat/internal/view/menu/b;->k:Z

    return-object v1

    :cond_0
    move-object v2, p0

    invoke-super {v2}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter;->l()Lmiuix/appcompat/internal/view/menu/action/ActionMenuPresenter$d;

    move-result-object p0

    return-object p0
.end method
