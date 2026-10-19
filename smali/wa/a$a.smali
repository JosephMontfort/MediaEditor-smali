.class public final Lwa/a$a;
.super La90/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final B(Lwa/a;)V
    .locals 2

    instance-of p0, p1, Lcom/google/gson/internal/bind/a;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/gson/internal/bind/a;

    sget-object p0, Lwa/b;->e:Lwa/b;

    invoke-virtual {p1, p0}, Lcom/google/gson/internal/bind/a;->g0(Lwa/b;)V

    invoke-virtual {p1}, Lcom/google/gson/internal/bind/a;->l0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/internal/bind/a;->p0(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/gson/o;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/gson/internal/bind/a;->p0(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget p0, p1, Lwa/a;->h:I

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lwa/a;->i()I

    move-result p0

    :cond_1
    const/16 v0, 0xd

    if-ne p0, v0, :cond_2

    const/16 p0, 0x9

    iput p0, p1, Lwa/a;->h:I

    return-void

    :cond_2
    const/16 v0, 0xc

    if-ne p0, v0, :cond_3

    const/16 p0, 0x8

    iput p0, p1, Lwa/a;->h:I

    return-void

    :cond_3
    const/16 v0, 0xe

    if-ne p0, v0, :cond_4

    const/16 p0, 0xa

    iput p0, p1, Lwa/a;->h:I

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a name but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lwa/a;->Q()Lwa/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwa/a;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
