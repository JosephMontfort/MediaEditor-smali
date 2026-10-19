.class public final synthetic Lnf0/h;
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

    iput p2, p0, Lnf0/h;->a:I

    iput-object p1, p0, Lnf0/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnf0/h;->a:I

    iget-object p0, p0, Lnf0/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrc0/n;

    new-instance v0, Lbc0/a;

    new-instance v1, Lrc0/a;

    iget-object v2, p0, Lrc0/n;->h:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxr0/j1;

    invoke-virtual {p0}, Lcb0/e;->z0()Lqe0/a;

    move-result-object v3

    invoke-virtual {p0}, Lib0/f;->E0()Lwa0/q;

    move-result-object v4

    invoke-virtual {p0}, Lcb0/e;->z0()Lqe0/a;

    move-result-object v5

    invoke-virtual {v5}, Lqe0/a;->n()Z

    move-result v5

    iget-object p0, p0, Lrc0/n;->i:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lpc0/f;

    invoke-direct/range {v1 .. v6}, Lrc0/a;-><init>(Lxr0/j1;Lqe0/a;Lwa0/q;ZLpc0/f;)V

    const-class p0, Lrc0/a;

    invoke-direct {v0, p0, v1}, Lbc0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lnf0/i;

    iget-object p0, p0, Lnf0/i;->h:Lnf0/b;

    iget-object p0, p0, Lnf0/b;->d:Llf0/f;

    iget-object p0, p0, Llf0/f;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llf0/c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
