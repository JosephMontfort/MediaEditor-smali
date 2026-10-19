.class public final Lcr0/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lcr0/i0;

.field public final b:Z

.field public final c:Lkq0/m;


# direct methods
.method public constructor <init>(Lcr0/i0;ZLkq0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr0/d0;->a:Lcr0/i0;

    iput-boolean p2, p0, Lcr0/d0;->b:Z

    iput-object p3, p0, Lcr0/d0;->c:Lkq0/m;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcr0/d0;->a:Lcr0/i0;

    iget-object v1, v0, Lcr0/i0;->a:Lcr0/p;

    iget-object v2, v1, Lcr0/p;->c:Lqp0/k;

    iget-object v1, v1, Lcr0/p;->a:Lcr0/n;

    iget-object v1, v1, Lcr0/n;->e:Lcr0/e;

    invoke-virtual {v0, v2}, Lcr0/i0;->a(Lqp0/k;)Lcr0/l0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcr0/d0;->b:Z

    iget-object p0, p0, Lcr0/d0;->c:Lkq0/m;

    if-eqz v2, :cond_0

    invoke-interface {v1, v0, p0}, Lcr0/h;->j(Lcr0/l0;Lkq0/m;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0, p0}, Lcr0/h;->c(Lcr0/l0;Lkq0/m;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    :cond_2
    return-object p0
.end method
