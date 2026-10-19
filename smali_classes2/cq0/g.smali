.class public final Lcq0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp0/g;


# instance fields
.field public final a:Lcq0/k;

.field public final b:Lgq0/c;

.field public final c:Z

.field public final d:Lfr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/h<",
            "Lgq0/a;",
            "Lrp0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcq0/k;Lgq0/c;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq0/g;->a:Lcq0/k;

    iput-object p2, p0, Lcq0/g;->b:Lgq0/c;

    iput-boolean p3, p0, Lcq0/g;->c:Z

    iget-object p1, p1, Lcq0/k;->a:Lcq0/d;

    iget-object p1, p1, Lcq0/d;->a:Lfr0/n;

    new-instance p2, Lcq0/f;

    invoke-direct {p2, p0}, Lcq0/f;-><init>(Lcq0/g;)V

    invoke-interface {p1, p2}, Lfr0/n;->d(Lzo0/l;)Lfr0/c$j;

    move-result-object p1

    iput-object p1, p0, Lcq0/g;->d:Lfr0/h;

    return-void
.end method


# virtual methods
.method public final b(Lpq0/c;)Lrp0/b;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcq0/g;->b:Lgq0/c;

    invoke-interface {v0, p1}, Lgq0/c;->b(Lpq0/c;)Lgq0/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcq0/g;->d:Lfr0/h;

    invoke-interface {v2, v1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp0/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    sget-object v1, Laq0/e;->a:Lpq0/f;

    iget-object p0, p0, Lcq0/g;->a:Lcq0/k;

    invoke-static {p1, v0, p0}, Laq0/e;->a(Lpq0/c;Lgq0/c;Lcq0/k;)Lbq0/h;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lpq0/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lrp0/g$b;->b(Lrp0/g;Lpq0/c;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcq0/g;->b:Lgq0/c;

    invoke-interface {p0}, Lgq0/c;->getAnnotations()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lrp0/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcq0/g;->b:Lgq0/c;

    invoke-interface {v0}, Lgq0/c;->getAnnotations()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Llo0/y;->w(Ljava/lang/Iterable;)Llo0/x;

    move-result-object v1

    iget-object v2, p0, Lcq0/g;->d:Lfr0/h;

    invoke-static {v1, v2}, Lrr0/t;->i(Lrr0/h;Lzo0/l;)Lrr0/v;

    move-result-object v1

    sget-object v2, Laq0/e;->a:Lpq0/f;

    sget-object v2, Lnp0/q$a;->m:Lpq0/c;

    iget-object p0, p0, Lcq0/g;->a:Lcq0/k;

    invoke-static {v2, v0, p0}, Laq0/e;->a(Lpq0/c;Lgq0/c;Lcq0/k;)Lbq0/h;

    move-result-object p0

    new-instance v0, Lrr0/o;

    invoke-direct {v0, p0}, Lrr0/o;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lrr0/h;

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, 0x1

    aput-object v0, p0, v1

    invoke-static {p0}, Llo0/o;->m([Ljava/lang/Object;)Lrr0/h;

    move-result-object p0

    invoke-static {p0}, Lrr0/n;->d(Lrr0/h;)Lrr0/f;

    move-result-object p0

    new-instance v0, Lrr0/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lrr0/e;

    invoke-direct {v1, p0, v2, v0}, Lrr0/e;-><init>(Lrr0/h;ZLzo0/l;)V

    new-instance p0, Lrr0/e$a;

    invoke-direct {p0, v1}, Lrr0/e$a;-><init>(Lrr0/e;)V

    return-object p0
.end method
