.class public final Lqp0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp0/c1;


# instance fields
.field public final a:Lqp0/c1;

.field public final b:Lqp0/i;

.field public final c:I


# direct methods
.method public constructor <init>(Lqp0/c1;Lqp0/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp0/c;->a:Lqp0/c1;

    iput-object p2, p0, Lqp0/c;->b:Lqp0/i;

    iput p3, p0, Lqp0/c;->c:I

    return-void
.end method


# virtual methods
.method public final E()Lgr0/x1;
    .locals 1

    iget-object p0, p0, Lqp0/c;->a:Lqp0/c1;

    invoke-interface {p0}, Lqp0/c1;->E()Lgr0/x1;

    move-result-object p0

    const-string v0, "getVariance(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final N(Lqp0/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lqp0/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object p0, p0, Lqp0/c;->a:Lqp0/c1;

    invoke-interface {p0, p1, p2}, Lqp0/k;->N(Lqp0/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final P()Lfr0/n;
    .locals 1

    iget-object p0, p0, Lqp0/c;->a:Lqp0/c1;

    invoke-interface {p0}, Lqp0/c1;->P()Lfr0/n;

    move-result-object p0

    const-string v0, "getStorageManager(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final U()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a()Lqp0/c1;
    .locals 0

    .line 3
    iget-object p0, p0, Lqp0/c;->a:Lqp0/c1;

    invoke-interface {p0}, Lqp0/c1;->a()Lqp0/c1;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lqp0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lqp0/c;->a:Lqp0/c1;

    invoke-interface {p0}, Lqp0/c1;->a()Lqp0/c1;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lqp0/k;
    .locals 0

    .line 2
    iget-object p0, p0, Lqp0/c;->a:Lqp0/c1;

    invoke-interface {p0}, Lqp0/c1;->a()Lqp0/c1;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lqp0/k;
    .locals 0

    iget-object p0, p0, Lqp0/c;->b:Lqp0/i;

    return-object p0
.end method

.method public final getAnnotations()Lrp0/g;
    .locals 0

    iget-object p0, p0, Lqp0/c;->a:Lqp0/c1;

    invoke-interface {p0}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    iget-object v0, p0, Lqp0/c;->a:Lqp0/c1;

    invoke-interface {v0}, Lqp0/c1;->getIndex()I

    move-result v0

    iget p0, p0, Lqp0/c;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getName()Lpq0/f;
    .locals 1

    iget-object p0, p0, Lqp0/c;->a:Lqp0/c1;

    invoke-interface {p0}, Lqp0/k;->getName()Lpq0/f;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgr0/e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lqp0/c;->a:Lqp0/c1;

    invoke-interface {p0}, Lqp0/c1;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    const-string v0, "getUpperBounds(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()Lgr0/d1;
    .locals 1

    iget-object p0, p0, Lqp0/c;->a:Lqp0/c1;

    invoke-interface {p0}, Lqp0/c1;->k()Lgr0/d1;

    move-result-object p0

    const-string v0, "getTypeConstructor(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o()Lgr0/m0;
    .locals 1

    iget-object p0, p0, Lqp0/c;->a:Lqp0/c1;

    invoke-interface {p0}, Lqp0/h;->o()Lgr0/m0;

    move-result-object p0

    const-string v0, "getDefaultType(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q()Lqp0/x0;
    .locals 1

    iget-object p0, p0, Lqp0/c;->a:Lqp0/c1;

    invoke-interface {p0}, Lqp0/l;->q()Lqp0/x0;

    move-result-object p0

    const-string v0, "getSource(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lqp0/c;->a:Lqp0/c1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "[inner-copy]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Lqp0/c;->a:Lqp0/c1;

    invoke-interface {p0}, Lqp0/c1;->z()Z

    move-result p0

    return p0
.end method
