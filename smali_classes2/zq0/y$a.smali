.class public final Lzq0/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/Collection;Ljava/lang/String;)Lzq0/l;
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr0/e0;

    invoke-virtual {v1}, Lgr0/e0;->n()Lzq0/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lor0/a;->b(Ljava/util/ArrayList;)Lpr0/e;

    move-result-object p0

    iget v0, p0, Lpr0/e;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    new-instance v0, Lzq0/b;

    new-array v2, v2, [Lzq0/l;

    invoke-virtual {p0, v2}, Lpr0/e;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lzq0/l;

    invoke-direct {v0, p1, v2}, Lzq0/b;-><init>(Ljava/lang/String;[Lzq0/l;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lpr0/e;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lzq0/l;

    goto :goto_1

    :cond_2
    sget-object v0, Lzq0/l$b;->b:Lzq0/l$b;

    :goto_1
    iget p0, p0, Lpr0/e;->a:I

    if-gt p0, v1, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Lzq0/y;

    invoke-direct {p0, v0}, Lzq0/y;-><init>(Lzq0/l;)V

    return-object p0
.end method
