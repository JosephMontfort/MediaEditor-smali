.class public final synthetic Ldq0/a0;
.super Lap0/k;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/k;",
        "Lzo0/l<",
        "Lpq0/f;",
        "Ljava/util/Collection<",
        "+",
        "Lqp0/w0;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpq0/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lap0/e;->b:Ljava/lang/Object;

    check-cast p0, Ldq0/b0;

    invoke-virtual {p0, p1}, Ldq0/b0;->O(Lpq0/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
