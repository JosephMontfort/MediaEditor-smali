.class public final synthetic Lgb0/a;
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

    iput p2, p0, Lgb0/a;->a:I

    iput-object p1, p0, Lgb0/a;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgb0/a;->a:I

    iget-object p0, p0, Lgb0/a;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr00/e0;

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Lx40/c;

    const-string v1, "/mark/provider"

    invoke-static {v0, v1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Lx40/c;

    invoke-interface {v0}, Lx40/c;->layerConfig()Lt40/m;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lt40/m;->d:Lhp0/c;

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    const-class v2, Lw00/a;

    invoke-virtual {v1, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v3

    invoke-static {v0, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Landroidx/lifecycle/y1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    const-string v1, "requireActivity(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lu40/i;

    check-cast p0, Lw00/a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    const-string v2, "ViewModel Type["

    const-string v3, "] doesn\'t match "

    invoke-static {v2, v1, v3, v0}, Lhw/i0;->a(Ljava/lang/String;Lhp0/c;Ljava/lang/String;Lhp0/c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p0, Lgb0/j;

    invoke-virtual {p0}, Lib0/f;->D0()Lcb0/f;

    move-result-object p0

    invoke-virtual {p0}, Lcb0/f;->c0()Lxr0/j1;

    move-result-object p0

    invoke-interface {p0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb0/u;

    iget p0, p0, Lcb0/u;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
