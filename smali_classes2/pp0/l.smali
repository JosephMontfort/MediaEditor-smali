.class public final Lpp0/l;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lpp0/t;

.field public final b:Lfr0/c;


# direct methods
.method public constructor <init>(Lpp0/t;Lfr0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp0/l;->a:Lpp0/t;

    iput-object p2, p0, Lpp0/l;->b:Lfr0/c;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpp0/l;->a:Lpp0/t;

    invoke-virtual {v0}, Lpp0/t;->g()Lpp0/k$b;

    move-result-object v1

    iget-object v1, v1, Lpp0/k$b;->a:Ltp0/i0;

    sget-object v2, Lpp0/g;->d:Lpp0/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lpp0/g;->h:Lpq0/b;

    new-instance v3, Lqp0/f0;

    invoke-virtual {v0}, Lpp0/t;->g()Lpp0/k$b;

    move-result-object v0

    iget-object v0, v0, Lpp0/k$b;->a:Ltp0/i0;

    iget-object p0, p0, Lpp0/l;->b:Lfr0/c;

    invoke-direct {v3, p0, v0}, Lqp0/f0;-><init>(Lfr0/c;Lqp0/d0;)V

    invoke-static {v1, v2, v3}, Lqp0/u;->c(Lqp0/d0;Lpq0/b;Lqp0/f0;)Lqp0/e;

    move-result-object p0

    invoke-interface {p0}, Lqp0/e;->o()Lgr0/m0;

    move-result-object p0

    return-object p0
.end method
