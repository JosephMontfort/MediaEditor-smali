.class public final synthetic Lcg0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnl/a;


# direct methods
.method public synthetic constructor <init>(Lnl/a;I)V
    .locals 0

    iput p2, p0, Lcg0/d;->a:I

    iput-object p1, p0, Lcg0/d;->b:Lnl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcg0/d;->a:I

    iget-object p0, p0, Lcg0/d;->b:Lnl/a;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lm00/e0;

    iget-object p0, p0, Lm00/e0;->A:Lm00/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lm00/b;->c()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcg0/f;

    iget-object p1, p0, Lcg0/f;->D:Lcg0/f$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcg0/f$a;->onCancel()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcg0/f;->D:Lcg0/f$a;

    invoke-virtual {p0}, Landroidx/fragment/app/q;->A0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
