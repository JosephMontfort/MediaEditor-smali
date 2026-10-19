.class public final synthetic Lzh0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lai0/b;

    check-cast p2, Lai0/b;

    iget-object p0, p1, Lai0/b;->c:Lai0/a;

    iget-wide p0, p0, Lai0/a;->c:J

    iget-object p2, p2, Lai0/b;->c:Lai0/a;

    iget-wide v0, p2, Lai0/a;->c:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method
