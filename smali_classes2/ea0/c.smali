.class public final synthetic Lea0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lib0/f;


# direct methods
.method public synthetic constructor <init>(Lib0/f;I)V
    .locals 0

    iput p2, p0, Lea0/c;->a:I

    iput-object p1, p0, Lea0/c;->b:Lib0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lea0/c;->a:I

    iget-object p0, p0, Lea0/c;->b:Lib0/f;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz90/r;

    invoke-virtual {p0}, Lz90/r;->H0()Lz90/g0;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lz90/c0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz90/c0;-><init>(Lz90/g0;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lea0/d;

    new-instance v0, Lbc0/a;

    new-instance v1, Lea0/i;

    iget-object v2, p0, Lea0/d;->f:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxr0/j1;

    invoke-virtual {p0}, Lcb0/e;->z0()Lqe0/a;

    move-result-object v3

    invoke-virtual {p0}, Lib0/f;->E0()Lwa0/q;

    move-result-object v4

    iget-object p0, p0, Lea0/d;->g:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba0/h;

    invoke-direct {v1, v2, v3, v4, p0}, Lea0/i;-><init>(Lxr0/j1;Lqe0/a;Lwa0/q;Lba0/h;)V

    const-class p0, Lea0/i;

    invoke-direct {v0, p0, v1}, Lbc0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
