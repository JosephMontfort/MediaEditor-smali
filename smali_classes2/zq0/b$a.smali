.class public final Lzq0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/List;)Lzq0/l;
    .locals 3

    const-string v0, "debugName"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpr0/e;

    invoke-direct {v0}, Lpr0/e;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq0/l;

    sget-object v2, Lzq0/l$b;->b:Lzq0/l$b;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Lzq0/b;

    if-eqz v2, :cond_1

    check-cast v1, Lzq0/b;

    iget-object v1, v1, Lzq0/b;->c:[Lzq0/l;

    invoke-static {v0, v1}, Llo0/u;->r(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lpr0/e;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget p1, v0, Lpr0/e;->a:I

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    new-instance p1, Lzq0/b;

    new-array v1, v2, [Lzq0/l;

    invoke-virtual {v0, v1}, Lpr0/e;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzq0/l;

    invoke-direct {p1, p0, v0}, Lzq0/b;-><init>(Ljava/lang/String;[Lzq0/l;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Lpr0/e;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lzq0/l;

    goto :goto_1

    :cond_4
    sget-object p1, Lzq0/l$b;->b:Lzq0/l$b;

    :goto_1
    return-object p1
.end method
