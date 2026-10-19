.class public final Ldq0/h;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldq0/h;->a:I

    iput-object p1, p0, Ldq0/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldq0/h;->a:I

    iget-object p0, p0, Ldq0/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ler0/k$a;

    iget-object v0, p0, Ler0/k$a;->g:Lhr0/f;

    iget-object p0, p0, Ler0/k$a;->j:Ler0/k;

    invoke-virtual {v0, p0}, Lhr0/f;->Y(Lqp0/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ldq0/j;

    invoke-virtual {p0}, Ldq0/j;->f()Lpq0/c;

    move-result-object v0

    iget-object v1, p0, Ldq0/j;->b:Lgq0/a;

    iget-object p0, p0, Ldq0/j;->a:Lcq0/k;

    if-nez v0, :cond_0

    sget-object p0, Lir0/k;->J:Lir0/k;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lir0/l;->c(Lir0/k;[Ljava/lang/String;)Lir0/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcq0/k;->a:Lcq0/d;

    iget-object v2, p0, Lcq0/d;->o:Lqp0/d0;

    invoke-interface {v2}, Lqp0/d0;->l()Lnp0/k;

    move-result-object v3

    invoke-static {v0, v3}, Lpp0/d;->b(Lpq0/c;Lnp0/k;)Lqp0/e;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Lgq0/a;->t()Lwp0/t;

    move-result-object v1

    iget-object v3, p0, Lcq0/d;->k:Lcq0/n;

    invoke-virtual {v3, v1}, Lcq0/n;->b(Lgq0/d;)Lqp0/e;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v1, Lpq0/b;

    invoke-virtual {v0}, Lpq0/c;->b()Lpq0/c;

    move-result-object v3

    iget-object v0, v0, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v0}, Lpq0/d;->f()Lpq0/f;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    iget-object p0, p0, Lcq0/d;->d:Liq0/m;

    invoke-virtual {p0}, Liq0/m;->c()Lcr0/n;

    move-result-object p0

    iget-object p0, p0, Lcr0/n;->l:Lqp0/f0;

    invoke-static {v2, v1, p0}, Lqp0/u;->c(Lqp0/d0;Lpq0/b;Lqp0/f0;)Lqp0/e;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Lqp0/e;->o()Lgr0/m0;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
