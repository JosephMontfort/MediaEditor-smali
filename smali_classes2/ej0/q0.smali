.class public final synthetic Lej0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnr/a;


# direct methods
.method public synthetic constructor <init>(Lnr/a;I)V
    .locals 0

    iput p2, p0, Lej0/q0;->a:I

    iput-object p1, p0, Lej0/q0;->b:Lnr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lej0/q0;->a:I

    iget-object p0, p0, Lej0/q0;->b:Lnr/a;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lis/r0;

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object p0

    invoke-virtual {p0}, Lis/s;->a0()V

    return-void

    :pswitch_0
    check-cast p0, Lej0/p0;

    invoke-static {p0}, Lej0/p0;->D0(Lej0/p0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
