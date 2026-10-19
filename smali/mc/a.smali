.class public final Lmc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw0/u;


# virtual methods
.method public final a(Lax0/g;)Lvw0/e0;
    .locals 2

    iget-object p0, p1, Lax0/g;->e:Lvw0/z;

    invoke-virtual {p1, p0}, Lax0/g;->b(Lvw0/z;)Lvw0/e0;

    move-result-object p0

    invoke-virtual {p0}, Lvw0/e0;->i()Lvw0/e0$a;

    move-result-object p0

    iget-object p1, p0, Lvw0/e0$a;->f:Lvw0/s$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Cache-Control"

    invoke-static {v0}, Lvw0/s$b;->a(Ljava/lang/String;)V

    const-string v1, "public, max-age=2147483647"

    invoke-static {v1, v0}, Lvw0/s$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lvw0/s$a;->f(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lvw0/s$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Pragma"

    iget-object v0, p0, Lvw0/e0$a;->f:Lvw0/s$a;

    invoke-virtual {v0, p1}, Lvw0/s$a;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lvw0/e0$a;->a()Lvw0/e0;

    move-result-object p0

    return-object p0
.end method
