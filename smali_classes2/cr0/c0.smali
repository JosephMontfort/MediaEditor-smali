.class public final Lcr0/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lcr0/i0;

.field public final b:Lqq0/p;

.field public final c:Lcr0/d;


# direct methods
.method public constructor <init>(Lcr0/i0;Lqq0/p;Lcr0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr0/c0;->a:Lcr0/i0;

    iput-object p2, p0, Lcr0/c0;->b:Lqq0/p;

    iput-object p3, p0, Lcr0/c0;->c:Lcr0/d;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcr0/c0;->a:Lcr0/i0;

    iget-object v1, v0, Lcr0/i0;->a:Lcr0/p;

    iget-object v2, v1, Lcr0/p;->c:Lqp0/k;

    invoke-virtual {v0, v2}, Lcr0/i0;->a(Lqp0/k;)Lcr0/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcr0/p;->a:Lcr0/n;

    iget-object v1, v1, Lcr0/n;->e:Lcr0/e;

    iget-object v2, p0, Lcr0/c0;->b:Lqq0/p;

    iget-object p0, p0, Lcr0/c0;->c:Lcr0/d;

    invoke-interface {v1, v0, v2, p0}, Lcr0/h;->d(Lcr0/l0;Lqq0/p;Lcr0/d;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    :cond_1
    return-object p0
.end method
