.class public final synthetic Lil/g;
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

    iput p2, p0, Lil/g;->a:I

    iput-object p1, p0, Lil/g;->b:Lnl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lil/g;->a:I

    iget-object p0, p0, Lil/g;->b:Lnl/a;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lmj0/h;

    iget-object p0, p0, Lmj0/h;->x:Lmj0/h$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmj0/h$a;->a()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lil/i;

    iget-object p0, p0, Lil/i;->x:Lkj/t1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkj/t1;->c()Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
