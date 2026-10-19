.class public final Lpp0/e;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lpp0/g;

.field public final b:Lfr0/c;


# direct methods
.method public constructor <init>(Lpp0/g;Lfr0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp0/e;->a:Lpp0/g;

    iput-object p2, p0, Lpp0/e;->b:Lfr0/c;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    new-instance v0, Ltp0/o;

    iget-object v1, p0, Lpp0/e;->a:Lpp0/g;

    iget-object v2, v1, Lpp0/g;->b:Lzo0/l;

    iget-object v1, v1, Lpp0/g;->a:Ltp0/i0;

    invoke-interface {v2, v1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp0/k;

    move-object v3, v1

    move-object v1, v2

    sget-object v2, Lpp0/g;->g:Lpq0/f;

    move-object v4, v3

    sget-object v3, Lqp0/b0;->e:Lqp0/b0;

    move-object v5, v4

    sget-object v4, Lqp0/f;->b:Lqp0/f;

    iget-object v5, v5, Ltp0/i0;->d:Lnp0/k;

    invoke-virtual {v5}, Lnp0/k;->e()Lgr0/m0;

    move-result-object v5

    invoke-static {v5}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lpp0/e;->b:Lfr0/c;

    invoke-direct/range {v0 .. v6}, Ltp0/o;-><init>(Lqp0/k;Lpq0/f;Lqp0/b0;Lqp0/f;Ljava/util/List;Lfr0/n;)V

    new-instance p0, Lpp0/a;

    invoke-direct {p0, v6, v0}, Lzq0/g;-><init>(Lfr0/c;Ltp0/b;)V

    sget-object v1, Llo0/c0;->a:Llo0/c0;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Ltp0/o;->Q0(Lzq0/l;Ljava/util/Set;Ltp0/m;)V

    return-object v0
.end method
