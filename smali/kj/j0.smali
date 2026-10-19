.class public final Lkj/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkj/l0$g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkj/l0$g;

    check-cast p2, Lkj/l0$g;

    iget-object p0, p1, Lkj/l0$g;->e:Ljava/util/PriorityQueue;

    invoke-virtual {p0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkj/l0$f;

    iget-object p1, p2, Lkj/l0$g;->e:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj/l0$f;

    const/4 p2, 0x0

    if-nez p0, :cond_0

    move p0, p2

    goto :goto_0

    :cond_0
    iget p0, p0, Lkj/l0$f;->c:I

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p1, Lkj/l0$f;->c:I

    :goto_1
    sub-int/2addr p0, p2

    return p0
.end method
