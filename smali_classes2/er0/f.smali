.class public final Ler0/f;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Ler0/k;


# direct methods
.method public constructor <init>(Ler0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler0/f;->a:Ler0/k;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Ler0/f;->a:Ler0/k;

    iget-object v0, p0, Ler0/k;->e:Lkq0/b;

    iget v1, v0, Lkq0/b;->c:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ler0/k;->l:Lcr0/p;

    iget-object v1, v1, Lcr0/p;->b:Lmq0/c;

    iget v0, v0, Lkq0/b;->f:I

    invoke-static {v1, v0}, Lcr0/j0;->b(Lmq0/c;I)Lpq0/f;

    move-result-object v0

    invoke-virtual {p0}, Ler0/k;->Q0()Ler0/k$a;

    move-result-object p0

    sget-object v1, Lyp0/c;->g:Lyp0/c;

    invoke-virtual {p0, v0, v1}, Ler0/k$a;->g(Lpq0/f;Lyp0/a;)Lqp0/h;

    move-result-object p0

    instance-of v0, p0, Lqp0/e;

    if-eqz v0, :cond_0

    check-cast p0, Lqp0/e;

    return-object p0

    :cond_0
    return-object v3
.end method
