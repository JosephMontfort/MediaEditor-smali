.class public final synthetic Lm70/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/q;I)V
    .locals 0

    iput p2, p0, Lm70/h;->a:I

    iput-object p1, p0, Lm70/h;->b:Landroidx/fragment/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lm70/h;->a:I

    iget-object p0, p0, Lm70/h;->b:Landroidx/fragment/app/q;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lph0/p;

    iget-object p1, p0, Lph0/p;->r:Lph0/p$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lph0/p$a;->G()V

    :cond_0
    invoke-virtual {p0}, Lph0/p;->I0()V

    return-void

    :pswitch_0
    check-cast p0, Lm70/j;

    invoke-virtual {p0}, Lm70/j;->M0()V

    invoke-virtual {p0}, Lm70/b;->I0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
