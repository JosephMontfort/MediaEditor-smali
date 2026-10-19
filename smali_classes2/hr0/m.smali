.class public final Lhr0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq0/b;


# instance fields
.field public final a:Lgr0/k1;

.field public b:Lzo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lgr0/w1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lhr0/m;

.field public final d:Lqp0/c1;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lgr0/k1;Lhr0/j;Lqp0/c1;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, v1, p3}, Lhr0/m;-><init>(Lgr0/k1;Lzo0/a;Lhr0/m;Lqp0/c1;)V

    return-void
.end method

.method public constructor <init>(Lgr0/k1;Lzo0/a;Lhr0/m;Lqp0/c1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr0/k1;",
            "Lzo0/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lgr0/w1;",
            ">;>;",
            "Lhr0/m;",
            "Lqp0/c1;",
            ")V"
        }
    .end annotation

    const-string v0, "projection"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhr0/m;->a:Lgr0/k1;

    .line 4
    iput-object p2, p0, Lhr0/m;->b:Lzo0/a;

    .line 5
    iput-object p3, p0, Lhr0/m;->c:Lhr0/m;

    .line 6
    iput-object p4, p0, Lhr0/m;->d:Lqp0/c1;

    .line 7
    sget-object p1, Lko0/l;->b:Lko0/l;

    new-instance p2, Lhr0/i;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lhr0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object p1

    iput-object p1, p0, Lhr0/m;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lgr0/k1;
    .locals 0

    iget-object p0, p0, Lhr0/m;->a:Lgr0/k1;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lhr0/m;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    invoke-static {p1, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lhr0/m;

    iget-object v3, p0, Lhr0/m;->c:Lhr0/m;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    iget-object v1, v1, Lhr0/m;->c:Lhr0/m;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-ne p0, p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final g()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lhr0/m;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    :cond_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lhr0/m;->c:Lhr0/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhr0/m;->hashCode()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final l()Lnp0/k;
    .locals 1

    iget-object p0, p0, Lhr0/m;->a:Lgr0/k1;

    invoke-interface {p0}, Lgr0/k1;->getType()Lgr0/e0;

    move-result-object p0

    const-string v0, "getType(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkr0/c;->f(Lgr0/e0;)Lnp0/k;

    move-result-object p0

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
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhr0/m;->a:Lgr0/k1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
