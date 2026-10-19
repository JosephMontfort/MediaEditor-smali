.class public final Ldc0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/util/ArrayList;JJ)I
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvb0/m;

    instance-of v3, v2, Lvb0/i;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lvb0/a;->c()Lvb0/l;

    move-result-object v3

    iget-wide v3, v3, Lvb0/l;->a:J

    cmp-long v3, v3, p3

    if-gez v3, :cond_0

    invoke-virtual {v2}, Lvb0/a;->c()Lvb0/l;

    move-result-object v2

    iget-wide v2, v2, Lvb0/l;->b:J

    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvb0/m;

    invoke-virtual {p2}, Lvb0/a;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p0}, Llo0/y;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    const p1, 0x7fffffff

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lgp0/l;->e(II)Lgp0/h;

    move-result-object p1

    invoke-virtual {p1}, Lgp0/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    move-object p3, p1

    check-cast p3, Lgp0/g;

    iget-boolean p3, p3, Lgp0/g;->c:Z

    if-eqz p3, :cond_5

    move-object p3, p1

    check-cast p3, Lgp0/g;

    invoke-virtual {p3}, Lgp0/g;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    return p2
.end method
