.class public final Lks0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgs0/f;Ljs0/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lgs0/f;->getAnnotations()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    instance-of v0, p1, Ljs0/d;

    if-eqz v0, :cond_0

    check-cast p1, Ljs0/d;

    invoke-interface {p1}, Ljs0/d;->discriminator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "type"

    return-object p0
.end method

.method public static final b(Ljs0/f;Lfs0/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljs0/f;",
            "Lfs0/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lis0/b;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljs0/f;->v()Ljs0/a;

    move-result-object v0

    iget-object v0, v0, Ljs0/a;->a:Ljs0/e;

    invoke-interface {p1}, Lfs0/a;->a()Lgs0/f;

    move-result-object v0

    invoke-interface {p0}, Ljs0/f;->v()Ljs0/a;

    move-result-object v1

    invoke-static {v0, v1}, Lks0/t;->a(Lgs0/f;Ljs0/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljs0/f;->a()Ljs0/g;

    move-result-object v1

    invoke-interface {p1}, Lfs0/a;->a()Lgs0/f;

    move-result-object v2

    instance-of v3, v1, Ljs0/w;

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    check-cast v1, Ljs0/w;

    invoke-virtual {v1, v0}, Ljs0/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljs0/g;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljs0/h;->d(Ljs0/g;)Ljs0/y;

    move-result-object v2

    invoke-virtual {v2}, Ljs0/y;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast p1, Lis0/b;

    invoke-interface {p0}, Lhs0/b;->q()Lbm0/b;

    move-result-object v3

    invoke-virtual {p1}, Lis0/b;->c()Lhp0/c;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Lbm0/b;->j(Lhp0/c;Ljava/lang/String;)Lfs0/a;

    move-result-object p1

    if-nez p1, :cond_2

    if-nez v2, :cond_1

    const-string p0, "missing class discriminator (\'null\')"

    goto :goto_1

    :cond_1
    const-string p0, "class discriminator \'"

    const/16 p1, 0x27

    invoke-static {p1, p0, v2}, Lii/c;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string p1, "Polymorphic serializer was not found for "

    invoke-static {p1, p0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljs0/w;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p0}, Lks0/j;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lks0/f;

    move-result-object p0

    throw p0

    :cond_2
    invoke-interface {p0}, Ljs0/f;->v()Ljs0/a;

    move-result-object p0

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "discriminator"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lks0/n;

    invoke-interface {p1}, Lfs0/a;->a()Lgs0/f;

    move-result-object v3

    invoke-direct {v2, p0, v1, v0, v3}, Lks0/n;-><init>(Ljs0/a;Ljs0/w;Ljava/lang/String;Lgs0/f;)V

    invoke-static {v2, p1}, Lks0/t;->b(Ljs0/f;Lfs0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lap0/c0;->a:Lap0/d0;

    const-class v0, Ljs0/w;

    invoke-virtual {p1, v0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lgs0/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lks0/j;->d(ILjava/lang/String;)Lks0/f;

    move-result-object p0

    throw p0

    :cond_4
    invoke-interface {p1, p0}, Lfs0/a;->b(Lhs0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
