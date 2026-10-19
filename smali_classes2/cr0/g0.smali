.class public final Lcr0/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lcr0/i0;

.field public final b:Lkq0/m;

.field public final c:Ler0/z;


# direct methods
.method public constructor <init>(Lcr0/i0;Lkq0/m;Ler0/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr0/g0;->a:Lcr0/i0;

    iput-object p2, p0, Lcr0/g0;->b:Lkq0/m;

    iput-object p3, p0, Lcr0/g0;->c:Ler0/z;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcr0/g0;->a:Lcr0/i0;

    iget-object v1, v0, Lcr0/i0;->a:Lcr0/p;

    iget-object v2, v1, Lcr0/p;->c:Lqp0/k;

    invoke-virtual {v0, v2}, Lcr0/i0;->a(Lqp0/k;)Lcr0/l0;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lcr0/p;->a:Lcr0/n;

    iget-object v1, v1, Lcr0/n;->e:Lcr0/e;

    iget-object v2, p0, Lcr0/g0;->c:Ler0/z;

    invoke-virtual {v2}, Ltp0/n0;->r()Lgr0/e0;

    move-result-object v2

    const-string v3, "getReturnType(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcr0/g0;->b:Lkq0/m;

    invoke-interface {v1, v0, p0, v2}, Lcr0/e;->e(Lcr0/l0;Lkq0/m;Lgr0/e0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luq0/g;

    return-object p0
.end method
