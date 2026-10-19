.class public final Ler0/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Ler0/d0;


# direct methods
.method public constructor <init>(Ler0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler0/c0;->a:Ler0/d0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Ler0/c0;->a:Ler0/d0;

    iget-object v0, p0, Ler0/d0;->k:Lcr0/p;

    iget-object v1, v0, Lcr0/p;->a:Lcr0/n;

    iget-object v1, v1, Lcr0/n;->e:Lcr0/e;

    iget-object p0, p0, Ler0/d0;->l:Lkq0/r;

    iget-object v0, v0, Lcr0/p;->b:Lmq0/c;

    invoke-interface {v1, p0, v0}, Lcr0/h;->f(Lkq0/r;Lmq0/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
