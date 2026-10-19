.class public final Lb4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/u;


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x0

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

    iget-object p2, p1, La4/a;->a:La4/k;

    invoke-virtual {p0, p2}, La4/d;->S0(La4/k;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, La4/d;->R()V

    iget v0, p0, La4/d;->a:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2}, La4/d;->S0(La4/k;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "."

    invoke-static {p3, v0}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, La4/d;->R()V

    iget v0, p0, La4/d;->a:I

    :cond_0
    new-instance p2, Lx3/f;

    invoke-direct {p2, p3}, Lx3/f;-><init>(Ljava/lang/String;)V

    const/16 p3, 0xa

    const-string v1, "illegal jsonp : "

    if-ne v0, p3, :cond_4

    invoke-virtual {p0}, La4/d;->R()V

    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, La4/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p2, Lx3/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p3, p0, La4/d;->a:I

    const/16 v0, 0x10

    if-ne p3, v0, :cond_1

    invoke-virtual {p0}, La4/d;->R()V

    goto :goto_0

    :cond_1
    const/16 p1, 0xb

    if-ne p3, p1, :cond_3

    invoke-virtual {p0}, La4/d;->R()V

    iget p1, p0, La4/d;->a:I

    const/16 p3, 0x18

    if-ne p1, p3, :cond_2

    invoke-virtual {p0}, La4/d;->R()V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Lx3/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La4/d;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lx3/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La4/d;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
