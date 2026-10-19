.class public final Lc4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/u;


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La4/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p1, La4/a;->e:La4/g;

    iget p2, p0, La4/d;->a:I

    const/4 p3, 0x4

    const/16 v0, 0x10

    if-ne p2, p3, :cond_0

    invoke-virtual {p0}, La4/g;->V0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0}, La4/d;->W(I)V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    invoke-virtual {p0}, La4/d;->C()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, v0}, La4/d;->W(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, La4/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_7

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lx3/d;

    const-string p1, "can not cast to char[]"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    new-array p0, p0, [C

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, p0, p3

    move p3, v1

    goto :goto_1

    :cond_6
    return-object p0

    :cond_7
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    invoke-static {p1}, Lx3/a;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method
