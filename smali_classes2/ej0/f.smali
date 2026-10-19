.class public final synthetic Lej0/f;
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

    iput p2, p0, Lej0/f;->a:I

    iput-object p1, p0, Lej0/f;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lej0/f;->a:I

    iget-object p0, p0, Lej0/f;->b:Landroidx/fragment/app/Fragment;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Ltk/m;

    iget-object p0, p0, Ltk/u;->c:Ltk/y0;

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p1

    iget-object v0, p0, Ltk/y0;->g:Ltk/q;

    iget v0, v0, Ltk/q;->j:I

    invoke-virtual {p1, v0}, Lvj/a;->U(I)Lxh0/c;

    move-result-object p1

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object v0

    iget-object v0, v0, Ltk/l1;->o:Landroidx/lifecycle/s0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Ltk/y0;->g:Ltk/q;

    iget p1, p1, Ltk/q;->j:I

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ltk/l1;->Z(Z)V

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lek/g;->i0(I)V

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p0

    iget-object p0, p0, Ltk/l1;->q:Lae/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Lej0/q;

    iget-object p0, p0, Lej0/q;->x:Lej0/q$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lej0/q$a;->b()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
