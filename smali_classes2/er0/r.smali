.class public final Ler0/r;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Ler0/s;


# direct methods
.method public constructor <init>(Ler0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler0/r;->a:Ler0/s;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Ler0/r;->a:Ler0/s;

    invoke-virtual {p0}, Ler0/s;->n()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ler0/s;->m()Ljava/util/Set;

    move-result-object v1

    iget-object p0, p0, Ler0/s;->c:Ler0/s$a;

    invoke-interface {p0}, Ler0/s$a;->e()Ljava/util/Set;

    move-result-object p0

    invoke-static {v1, p0}, Llo0/o0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {p0, v0}, Llo0/o0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method
