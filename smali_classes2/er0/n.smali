.class public final Ler0/n;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Ler0/k;

.field public final b:Lkq0/f;


# direct methods
.method public constructor <init>(Ler0/k;Lkq0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler0/n;->a:Ler0/k;

    iput-object p2, p0, Ler0/n;->b:Lkq0/f;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ler0/n;->a:Ler0/k;

    iget-object v1, v0, Ler0/k;->l:Lcr0/p;

    iget-object v1, v1, Lcr0/p;->a:Lcr0/n;

    iget-object v1, v1, Lcr0/n;->e:Lcr0/e;

    iget-object v0, v0, Ler0/k;->B:Lcr0/l0$a;

    iget-object p0, p0, Ler0/n;->b:Lkq0/f;

    invoke-interface {v1, v0, p0}, Lcr0/h;->g(Lcr0/l0;Lkq0/f;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
