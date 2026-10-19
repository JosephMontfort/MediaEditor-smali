.class public final Lgr0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr0/d1;
.implements Ljr0/d;


# instance fields
.field public a:Lgr0/e0;

.field public final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lgr0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgr0/d0;->b:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lgr0/d0;->c:I

    return-void
.end method


# virtual methods
.method public final c()Lgr0/m0;
    .locals 7

    sget-object v0, Lgr0/a1;->b:Lgr0/a1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgr0/a1;->c:Lgr0/a1;

    const-string v0, "member scope for intersection type"

    iget-object v2, p0, Lgr0/d0;->b:Ljava/util/LinkedHashSet;

    invoke-static {v2, v0}, Lzq0/y$a;->a(Ljava/util/Collection;Ljava/lang/String;)Lzq0/l;

    move-result-object v5

    new-instance v6, Lgr0/c0;

    invoke-direct {v6, p0}, Lgr0/c0;-><init>(Lgr0/d0;)V

    sget-object v3, Llo0/a0;->a:Llo0/a0;

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lgr0/h0;->e(Lgr0/a1;Lgr0/d1;Ljava/util/List;ZLzq0/l;Lzo0/l;)Lgr0/m0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lzo0/l;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/l<",
            "-",
            "Lgr0/e0;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "getProperTypeRelatedToStringify"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgr0/d0$a;

    invoke-direct {v0, p1}, Lgr0/d0$a;-><init>(Lzo0/l;)V

    iget-object p0, p0, Lgr0/d0;->b:Ljava/util/LinkedHashSet;

    invoke-static {p0, v0}, Llo0/y;->b0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lgr0/a0;

    invoke-direct {v5, p1}, Lgr0/a0;-><init>(Lzo0/l;)V

    const/16 v6, 0x18

    const-string v2, " & "

    const-string v3, "{"

    const-string v4, "}"

    invoke-static/range {v1 .. v6}, Llo0/y;->J(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzo0/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lgr0/d0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lgr0/d0;

    iget-object p1, p1, Lgr0/d0;->b:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lgr0/d0;->b:Ljava/util/LinkedHashSet;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lgr0/e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lgr0/d0;->b:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lgr0/d0;->c:I

    return p0
.end method

.method public final l()Lnp0/k;
    .locals 1

    iget-object p0, p0, Lgr0/d0;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgr0/e0;

    invoke-virtual {p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p0

    invoke-interface {p0}, Lgr0/d1;->l()Lnp0/k;

    move-result-object p0

    const-string v0, "getBuiltIns(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqp0/c1;",
            ">;"
        }
    .end annotation

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public final n()Lqp0/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lgr0/b0;->a:Lgr0/b0;

    invoke-virtual {p0, v0}, Lgr0/d0;->d(Lzo0/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
