.class public final Lut0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lut0/e;


# direct methods
.method public constructor <init>(Lut0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut0/d;->a:Lut0/e;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lut0/d;->a:Lut0/e;

    iget-object p2, p1, Lut0/e;->Q:Lut0/c;

    iget-object p2, p2, Lut0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/MenuItem;

    invoke-interface {p2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p2

    new-instance p3, Lut0/d$a;

    invoke-direct {p3, p0, p2}, Lut0/d$a;-><init>(Lut0/d;Landroid/view/SubMenu;)V

    iput-object p3, p1, Lmv0/y;->s:Landroid/widget/PopupWindow$OnDismissListener;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lut0/e;->P:Lmiuix/appcompat/app/d;

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lmiuix/appcompat/app/d;->p(ILandroid/view/MenuItem;)Z

    :goto_0
    invoke-virtual {p1}, Lmv0/y;->dismiss()V

    return-void
.end method
