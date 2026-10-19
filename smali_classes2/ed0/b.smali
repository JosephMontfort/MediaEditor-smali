.class public final synthetic Led0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Led0/b;->a:I

    iput-object p1, p0, Led0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Led0/b;->a:I

    iget-object p0, p0, Led0/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lih0/j0;

    iget-object p0, p0, Lih0/j0;->h:Lih0/w;

    iget-object p0, p0, Lih0/w;->d:Lfh0/m;

    iget-object p0, p0, Lfh0/m;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh0/a;

    return-object p0

    :pswitch_0
    check-cast p0, Lfb0/e;

    invoke-virtual {p0}, Lib0/f;->D0()Lcb0/f;

    move-result-object p0

    invoke-virtual {p0}, Lcb0/f;->c0()Lxr0/j1;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Led0/g;

    invoke-virtual {p0}, Led0/g;->G0()Lyc0/r;

    move-result-object p0

    sget-object v0, Lcb0/t$b0;->a:Lcb0/t$b0;

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
