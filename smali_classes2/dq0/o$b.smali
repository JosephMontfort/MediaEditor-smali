.class public final Ldq0/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldq0/o;->B()Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lqp0/e;

    invoke-static {p1}, Lwq0/d;->g(Lqp0/k;)Lpq0/c;

    move-result-object p0

    iget-object p0, p0, Lpq0/c;->a:Lpq0/d;

    iget-object p0, p0, Lpq0/d;->a:Ljava/lang/String;

    check-cast p2, Lqp0/e;

    invoke-static {p2}, Lwq0/d;->g(Lqp0/k;)Lpq0/c;

    move-result-object p1

    iget-object p1, p1, Lpq0/c;->a:Lpq0/d;

    iget-object p1, p1, Lpq0/d;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/gson/internal/t;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
