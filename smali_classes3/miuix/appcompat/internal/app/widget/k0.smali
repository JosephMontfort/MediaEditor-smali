.class public final synthetic Lmiuix/appcompat/internal/app/widget/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    instance-of p0, p1, Lmiuix/appcompat/internal/app/widget/l0$a;

    if-eqz p0, :cond_0

    check-cast p1, Lmiuix/appcompat/internal/app/widget/l0$a;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/l0$a;->getTab()Landroidx/appcompat/app/a$d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/a$d;->c()V

    :cond_0
    return-void
.end method
