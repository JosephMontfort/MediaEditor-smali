.class public final Lcq0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp0/l0;


# instance fields
.field public final a:Lcq0/k;

.field public final b:Lfr0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/a<",
            "Lpq0/c;",
            "Ldq0/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcq0/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcq0/k;

    new-instance v1, Lko0/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lko0/f;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lcq0/o$a;->a:Lcq0/o$a;

    invoke-direct {v0, p1, v2, v1}, Lcq0/k;-><init>(Lcq0/d;Lcq0/o;Lko0/j;)V

    iput-object v0, p0, Lcq0/j;->a:Lcq0/k;

    iget-object p1, p1, Lcq0/d;->a:Lfr0/n;

    invoke-interface {p1}, Lfr0/n;->b()Lfr0/c$b;

    move-result-object p1

    iput-object p1, p0, Lcq0/j;->b:Lfr0/a;

    return-void
.end method


# virtual methods
.method public final a(Lpq0/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcq0/j;->a:Lcq0/k;

    iget-object p0, p0, Lcq0/k;->a:Lcq0/d;

    iget-object p0, p0, Lcq0/d;->b:Lzp0/p;

    invoke-interface {p0, p1}, Lzp0/p;->c(Lpq0/c;)Lwp0/d0;

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lpq0/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq0/c;",
            ")",
            "Ljava/util/List<",
            "Ldq0/f0;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcq0/j;->d(Lpq0/c;)Ldq0/f0;

    move-result-object p0

    invoke-static {p0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lpq0/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcq0/j;->d(Lpq0/c;)Ldq0/f0;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lpq0/c;)Ldq0/f0;
    .locals 2

    iget-object v0, p0, Lcq0/j;->a:Lcq0/k;

    iget-object v0, v0, Lcq0/k;->a:Lcq0/d;

    iget-object v0, v0, Lcq0/d;->b:Lzp0/p;

    invoke-interface {v0, p1}, Lzp0/p;->c(Lpq0/c;)Lwp0/d0;

    move-result-object v0

    new-instance v1, Lcq0/i;

    invoke-direct {v1, p0, v0}, Lcq0/i;-><init>(Lcq0/j;Lwp0/d0;)V

    iget-object p0, p0, Lcq0/j;->b:Lfr0/a;

    check-cast p0, Lfr0/c$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfr0/c$e;

    invoke-direct {v0, p1, v1}, Lfr0/c$e;-><init>(Ljava/lang/Object;Lzo0/a;)V

    invoke-virtual {p0, v0}, Lfr0/c$j;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ldq0/f0;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lfr0/c$b;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcq0/j;->a:Lcq0/k;

    iget-object p0, p0, Lcq0/k;->a:Lcq0/d;

    iget-object p0, p0, Lcq0/d;->o:Lqp0/d0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lpq0/c;Lzo0/l;)Ljava/util/Collection;
    .locals 0

    const-string p2, "fqName"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcq0/j;->d(Lpq0/c;)Ldq0/f0;

    move-result-object p0

    iget-object p0, p0, Ldq0/f0;->k:Lfr0/i;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    :cond_0
    return-object p0
.end method
