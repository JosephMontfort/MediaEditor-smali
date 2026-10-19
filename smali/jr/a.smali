.class public final Ljr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw0/u;


# virtual methods
.method public final a(Lax0/g;)Lvw0/e0;
    .locals 3

    iget-object p0, p1, Lax0/g;->e:Lvw0/z;

    iget-object v0, p0, Lvw0/z;->e:Ljava/util/Map;

    const-class v1, Lvw0/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw0/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvw0/z;->a()Lvw0/z$a;

    move-result-object p0

    invoke-virtual {v0}, Lvw0/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Cache-Control"

    if-nez v1, :cond_0

    iget-object v0, p0, Lvw0/z$a;->c:Lvw0/s$a;

    invoke-virtual {v0, v2}, Lvw0/s$a;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v0}, Lvw0/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lvw0/z$a;->b()Lvw0/z;

    move-result-object p0

    :cond_1
    invoke-virtual {p1, p0}, Lax0/g;->b(Lvw0/z;)Lvw0/e0;

    move-result-object p0

    return-object p0
.end method
