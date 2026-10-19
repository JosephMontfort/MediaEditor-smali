.class public final Lhq0/v;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhq0/j1$a$a;

    const-string p0, "$this$function"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "Spliterator"

    const-string v0, "java/util/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lhq0/b1;->b:Lhq0/g;

    filled-new-array {v0, v0}, [Lhq0/g;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lhq0/j1$a$a;->b(Ljava/lang/String;[Lhq0/g;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
