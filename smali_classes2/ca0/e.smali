.class public final synthetic Lca0/e;
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

    iput p2, p0, Lca0/e;->a:I

    iput-object p1, p0, Lca0/e;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lca0/e;->a:I

    iget-object p0, p0, Lca0/e;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/photo/agent/view/c;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/c;->N0()Lxw/i;

    move-result-object p0

    iget-object p0, p0, Lxw/i;->f:Lxr0/k1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lcy/u0;

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    invoke-virtual {v0}, Lcy/i;->Y()V

    iget-object v0, p0, Lcy/u0;->m:Lky/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lky/g;->getContract()Lgy/y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgy/y;->j()V

    :cond_0
    invoke-virtual {p0}, Lcy/u0;->U0()V

    iget-object v0, p0, Lcy/u0;->r:Lb80/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb80/j;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcy/u0;->s:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcy/u0;->Y0(Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Lca0/k;

    new-instance v0, Lbc0/a;

    new-instance v1, Lca0/l;

    iget-object v2, p0, Lca0/k;->f:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxr0/j1;

    invoke-virtual {p0}, Lcb0/e;->z0()Lqe0/a;

    move-result-object v3

    invoke-virtual {p0}, Lib0/f;->E0()Lwa0/q;

    move-result-object v4

    iget-object p0, p0, Lca0/k;->g:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba0/h;

    invoke-direct {v1, v2, v3, v4, p0}, Lca0/l;-><init>(Lxr0/j1;Lqe0/a;Lwa0/q;Lba0/h;)V

    const-class p0, Lca0/l;

    invoke-direct {v0, p0, v1}, Lbc0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
