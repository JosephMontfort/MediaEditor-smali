.class public final Lt40/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt40/i;
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

    check-cast p1, Ln40/d;

    iget-object p0, p1, Ln40/d;->c:Lt40/l;

    check-cast p0, Lt40/k;

    invoke-interface {p0}, Lt40/k;->getIndex()Lt40/d;

    move-result-object p0

    check-cast p2, Ln40/d;

    iget-object p1, p2, Ln40/d;->c:Lt40/l;

    check-cast p1, Lt40/k;

    invoke-interface {p1}, Lt40/k;->getIndex()Lt40/d;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/gson/internal/t;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
