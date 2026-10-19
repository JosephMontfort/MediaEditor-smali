.class public final synthetic Lhz/s;
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

    iput p2, p0, Lhz/s;->a:I

    iput-object p1, p0, Lhz/s;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lhz/s;->a:I

    iget-object p0, p0, Lhz/s;->b:Landroidx/fragment/app/Fragment;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lpk/n;

    invoke-virtual {p0}, Lpk/e;->D0()V

    return-void

    :pswitch_0
    check-cast p0, Lhz/w;

    invoke-virtual {p0}, Lhz/w;->L0()Luz/d;

    move-result-object p1

    iget-object v0, p1, Luz/d;->k:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz/f;

    if-eqz v0, :cond_0

    new-instance v1, Ln40/d;

    invoke-static {v0}, Lnz/f;->a(Lnz/f;)Lnz/f;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x38

    const-string v2, "/filter/provider"

    const-string v3, "CLEAR_FILTER"

    invoke-direct/range {v1 .. v6}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    iget-object p1, p1, Luz/d;->u:Lae/d;

    invoke-virtual {p1, v1}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lhz/w;->L0()Luz/d;

    move-result-object p0

    sget-object p1, Lnz/i;->b:Lnz/i;

    invoke-virtual {p0, p1}, Luz/d;->V(Lnz/i;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
