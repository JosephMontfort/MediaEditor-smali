.class public final synthetic Lg60/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lg60/q0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lg60/q0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60/a0;->a:Lg60/q0;

    iput-object p2, p0, Lg60/a0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lor/f$a;

    sget-object v0, Lor/f$a;->a:Lor/f$a;

    iget-object v1, p0, Lg60/a0;->a:Lg60/q0;

    if-ne v0, p1, :cond_1

    iget-object p1, v1, Lg60/q0;->p:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    invoke-virtual {v1}, Lg60/q0;->O0()Lg60/t1;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lg60/t1;->Z(ZZ)V

    iget-object p0, p0, Lg60/a0;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v1}, Lg60/q0;->O0()Lg60/t1;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    invoke-virtual {p1, p0, v0}, Lg60/t1;->b0(ZZ)V

    goto :goto_0

    :cond_1
    iget-object p0, v1, Lg60/q0;->h:Ly40/g;

    if-eqz p0, :cond_2

    const p1, 0x7f1408e0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ly40/g;->showToast(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
