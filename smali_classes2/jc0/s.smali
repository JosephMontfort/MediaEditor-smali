.class public final synthetic Ljc0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Ljc0/s;->a:I

    iput-object p1, p0, Ljc0/s;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljc0/s;->a:I

    iget-object p0, p0, Ljc0/s;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyw/l;

    invoke-virtual {p0}, Lyw/l;->S0()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lnf0/c;

    new-instance v0, Lbc0/a;

    new-instance v1, Lnf0/b;

    invoke-virtual {p0}, Lib0/f;->D0()Lcb0/f;

    move-result-object v2

    invoke-virtual {v2}, Lcb0/f;->c0()Lxr0/j1;

    move-result-object v2

    invoke-virtual {p0}, Lcb0/e;->z0()Lqe0/a;

    move-result-object v3

    invoke-virtual {p0}, Lib0/f;->E0()Lwa0/q;

    move-result-object v4

    iget-object p0, p0, Lnf0/c;->g:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llf0/f;

    invoke-direct {v1, v2, v3, v4, p0}, Lnf0/b;-><init>(Lxr0/j1;Lqe0/a;Lwa0/q;Llf0/f;)V

    const-class p0, Lnf0/b;

    invoke-direct {v0, p0, v1}, Lbc0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p0, Ljc0/x;

    new-instance v0, Ljc0/k;

    iget-object p0, p0, Ljc0/x;->i:Lgc0/c;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Ljc0/k;-><init>(Lgc0/c;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
