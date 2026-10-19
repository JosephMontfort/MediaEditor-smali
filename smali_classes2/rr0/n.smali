.class public Lrr0/n;
.super Lla/f;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Iterator;)Lrr0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lrr0/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrr0/n$a;

    invoke-direct {v0, p0}, Lrr0/n$a;-><init>(Ljava/util/Iterator;)V

    new-instance p0, Lrr0/a;

    invoke-direct {p0, v0}, Lrr0/a;-><init>(Lrr0/h;)V

    return-object p0
.end method

.method public static final d(Lrr0/h;)Lrr0/f;
    .locals 3

    new-instance v0, Lrr0/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    instance-of v1, p0, Lrr0/v;

    if-eqz v1, :cond_0

    check-cast p0, Lrr0/v;

    new-instance v1, Lrr0/f;

    iget-object v2, p0, Lrr0/v;->a:Lrr0/h;

    iget-object p0, p0, Lrr0/v;->b:Lzo0/l;

    invoke-direct {v1, v2, p0, v0}, Lrr0/f;-><init>(Lrr0/h;Lzo0/l;Lzo0/l;)V

    return-object v1

    :cond_0
    new-instance v1, Lrr0/f;

    new-instance v2, Lrr0/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, p0, v2, v0}, Lrr0/f;-><init>(Lrr0/h;Lzo0/l;Lzo0/l;)V

    return-object v1
.end method

.method public static e(Lzo0/a;)Lrr0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzo0/a<",
            "+TT;>;)",
            "Lrr0/h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrr0/g;

    new-instance v1, Lih0/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lih0/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lrr0/g;-><init>(Lzo0/a;Lzo0/l;)V

    new-instance p0, Lrr0/a;

    invoke-direct {p0, v0}, Lrr0/a;-><init>(Lrr0/h;)V

    return-object p0
.end method

.method public static f(Lzo0/l;Ljava/lang/Object;)Lrr0/h;
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, Lrr0/d;->a:Lrr0/d;

    return-object p0

    :cond_0
    new-instance v0, Lrr0/g;

    new-instance v1, Lih0/h;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lih0/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p0}, Lrr0/g;-><init>(Lzo0/a;Lzo0/l;)V

    return-object v0
.end method
