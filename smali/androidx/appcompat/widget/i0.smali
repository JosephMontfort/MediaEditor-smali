.class public final Landroidx/appcompat/widget/i0;
.super Landroidx/appcompat/widget/g0;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/i0$c;,
        Landroidx/appcompat/widget/i0$a;,
        Landroidx/appcompat/widget/i0$b;
    }
.end annotation


# instance fields
.field public F:Landroidx/appcompat/view/menu/b$c;


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->F:Landroidx/appcompat/view/menu/b$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/b$c;->a(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V

    :cond_0
    return-void
.end method

.method public final l(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/i0;->F:Landroidx/appcompat/view/menu/b$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/b$c;->l(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/content/Context;Z)Landroidx/appcompat/widget/b0;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/i0$c;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/i0$c;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/i0$c;->setHoverListener(Landroidx/appcompat/widget/h0;)V

    return-object v0
.end method
