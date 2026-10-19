.class public final synthetic Llj/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Llj/t0;->a:I

    iput-object p1, p0, Llj/t0;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Llj/t0;->a:I

    iget-object p0, p0, Llj/t0;->b:Landroidx/fragment/app/Fragment;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lwe/d;

    iget-object p1, p0, Lwe/d;->f:Lje/r;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lje/r;->Z(Z)V

    iget-object p0, p0, Lwe/d;->g:Loe/n;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Loe/n;->z()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Ltf0/i;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/q;->B0(ZZ)V

    return-void

    :pswitch_1
    check-cast p0, Lmj0/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmj0/w;

    invoke-direct {v1, p0}, Lmj0/w;-><init>(Lmj0/y;)V

    sget-object p0, Lsr/d$a;->b:Lsr/d$a;

    invoke-static {p1, p0, v0, v1}, Lsr/c;->a(Landroid/content/Context;Lsr/d;Landroidx/fragment/app/FragmentManager;Lzo0/q;)V

    return-void

    :pswitch_2
    check-cast p0, Llj/v0;

    iget-object p1, p0, Llj/v0;->A:Llj/i0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lnl/a;->I0()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
