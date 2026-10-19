.class public final Ler0/i;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Ler0/k;


# direct methods
.method public constructor <init>(Ler0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler0/i;->a:Ler0/k;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ler0/i;->a:Ler0/k;

    iget-object v0, p0, Ler0/k;->l:Lcr0/p;

    iget-object v0, v0, Lcr0/p;->a:Lcr0/n;

    iget-object v0, v0, Lcr0/n;->e:Lcr0/e;

    iget-object p0, p0, Ler0/k;->B:Lcr0/l0$a;

    invoke-interface {v0, p0}, Lcr0/h;->a(Lcr0/l0$a;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
