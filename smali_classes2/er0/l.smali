.class public final Ler0/l;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final a:Ler0/k$c;

.field public final b:Ler0/k;


# direct methods
.method public constructor <init>(Ler0/k$c;Ler0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler0/l;->a:Ler0/k$c;

    iput-object p2, p0, Ler0/l;->b:Ler0/k;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Ler0/l;->b:Ler0/k;

    iget-object v0, v1, Ler0/k;->l:Lcr0/p;

    move-object v2, p1

    check-cast v2, Lpq0/f;

    const-string p1, "name"

    invoke-static {v2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ler0/l;->a:Ler0/k$c;

    iget-object p1, p0, Ler0/k$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq0/f;

    if-eqz p1, :cond_0

    iget-object v3, v0, Lcr0/p;->a:Lcr0/n;

    iget-object v3, v3, Lcr0/n;->a:Lfr0/c;

    iget-object p0, p0, Ler0/k$c;->c:Lfr0/i;

    new-instance v4, Ler0/a;

    iget-object v0, v0, Lcr0/p;->a:Lcr0/n;

    iget-object v0, v0, Lcr0/n;->a:Lfr0/c;

    new-instance v5, Ler0/n;

    invoke-direct {v5, v1, p1}, Ler0/n;-><init>(Ler0/k;Lkq0/f;)V

    invoke-direct {v4, v0, v5}, Ler0/a;-><init>(Lfr0/n;Lzo0/a;)V

    sget-object v5, Lqp0/x0;->a:Lqp0/x0$a;

    move-object v0, v3

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Ltp0/t;->Q0(Lfr0/n;Lqp0/e;Lpq0/f;Lfr0/i;Lrp0/g;Lqp0/x0;)Ltp0/t;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
