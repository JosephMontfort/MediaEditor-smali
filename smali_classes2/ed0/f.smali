.class public final synthetic Led0/f;
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

    iput p2, p0, Led0/f;->a:I

    iput-object p1, p0, Led0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Led0/f;->a:I

    iget-object p0, p0, Led0/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lih0/j0;

    iget-object p0, p0, Lih0/j0;->n:Lfh0/m;

    iget-object p0, p0, Lfh0/m;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfh0/g;

    return-object p0

    :pswitch_0
    check-cast p0, Led0/g;

    new-instance v0, Lbc0/a;

    new-instance v1, Lyc0/r$a;

    invoke-virtual {p0}, Lib0/f;->E0()Lwa0/q;

    move-result-object v2

    invoke-virtual {p0}, Lcb0/e;->z0()Lqe0/a;

    move-result-object v3

    iget-object v4, p0, Led0/g;->g:Lko0/s;

    invoke-virtual {v4}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyc0/o;

    iget-object p0, p0, Led0/g;->h:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v1, v2, v3, v4, p0}, Lyc0/r$a;-><init>(Lwa0/q;Lqe0/a;Lyc0/o;I)V

    const-class p0, Lyc0/r$a;

    invoke-direct {v0, p0, v1}, Lbc0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
