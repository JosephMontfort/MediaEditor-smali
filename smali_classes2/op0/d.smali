.class public final Lop0/d;
.super Lzq0/g;
.source "SourceFile"


# virtual methods
.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqp0/v;",
            ">;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    iget-object p0, p0, Lzq0/g;->b:Ltp0/b;

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lop0/b;

    iget-object v0, p0, Lop0/b;->g:Lop0/f;

    sget-object v1, Lop0/f$a;->c:Lop0/f$a;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lop0/e$a;->a(Lop0/b;Z)Lop0/e;

    move-result-object p0

    invoke-static {p0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lop0/f$d;->c:Lop0/f$d;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lop0/e$a;->a(Lop0/b;Z)Lop0/e;

    move-result-object p0

    invoke-static {p0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method
