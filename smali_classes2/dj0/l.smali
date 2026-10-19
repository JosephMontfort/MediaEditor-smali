.class public final synthetic Ldj0/l;
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

    iput p2, p0, Ldj0/l;->a:I

    iput-object p1, p0, Ldj0/l;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldj0/l;->a:I

    iget-object p0, p0, Ldj0/l;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwy/k;

    invoke-static {}, Lxi/m;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lwy/k;->O0()Lwy/t;

    move-result-object v0

    iget-object v1, p0, Lwy/k;->o:Ln50/f;

    iget-object v2, v0, Lwy/t;->q:Lur0/f2;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v2, Lr80/f;->a:Ljava/util/Set;

    const-class v2, Lx40/c;

    const-string v4, "/deblur/provider"

    invoke-static {v2, v4}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx40/c;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lx40/c;->getAlgorithm()Lgp/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, Lgp/b;->h(Ljava/lang/Class;)V

    :cond_1
    new-instance v2, Lqr/a$a;

    invoke-direct {v2}, Lqr/a;-><init>()V

    iget-object v3, v0, Lwy/t;->r:Lae/a;

    invoke-virtual {v3, v2}, Lae/a;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwy/t;->T()V

    invoke-virtual {p0}, Lwy/k;->N0()V

    sget-object p0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->b()Lzi/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Lzi/d$a;->f(Ljava/lang/Runnable;J)V

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lr50/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "msg"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    return-object p0

    :pswitch_1
    check-cast p0, Ldj0/u;

    new-instance v0, Lfj0/f;

    new-instance v1, Ldj0/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldj0/p;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v3, Ldj0/q;

    invoke-direct {v3, p0, v2}, Ldj0/q;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Ldj0/r;

    invoke-direct {v4, p0, v2}, Ldj0/r;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v3, v4}, Lfj0/f;-><init>(Ldj0/p;Ldj0/q;Ldj0/r;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
