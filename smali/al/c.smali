.class public final synthetic Lal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnl/a;


# direct methods
.method public synthetic constructor <init>(Lnl/a;I)V
    .locals 0

    iput p2, p0, Lal/c;->a:I

    iput-object p1, p0, Lal/c;->b:Lnl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lal/c;->a:I

    iget-object p0, p0, Lal/c;->b:Lnl/a;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lmj0/j0;

    iget-object p0, p0, Lmj0/j0;->s:Lmj0/j0$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lmj0/j0$a;->a(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lal/d;

    invoke-virtual {p0}, Lnl/a;->I0()V

    iget-object p0, p0, Lal/d;->r:Lal/g$c$a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lal/g$c$a;->a:Lal/g$c;

    iget-object p0, p0, Lal/g$c;->a:Lal/g;

    iget-object p0, p0, Lal/g;->q:Lhj/x;

    iget-object p0, p0, Lhj/x;->g:Lmiuix/slidingwidget/widget/SlidingSwitch;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
