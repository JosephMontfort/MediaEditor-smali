.class public final Lgs0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs0/f;
.implements Lis0/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgs0/j;

.field public final c:I

.field public final d:Ljava/util/HashSet;

.field public final e:[Ljava/lang/String;

.field public final f:[Lgs0/f;

.field public final g:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:[Lgs0/f;

.field public final j:Lko0/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgs0/j;ILjava/util/List;Lgs0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgs0/j;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lgs0/f;",
            ">;",
            "Lgs0/a;",
            ")V"
        }
    .end annotation

    const-string v0, "kind"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs0/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lgs0/g;->b:Lgs0/j;

    iput p3, p0, Lgs0/g;->c:I

    iget-object p1, p5, Lgs0/a;->b:Ljava/util/ArrayList;

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/util/HashSet;

    const/16 v0, 0xc

    invoke-static {p1, v0}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Llo0/h0;->b(I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p1, p3}, Llo0/y;->e0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    iput-object p3, p0, Lgs0/g;->d:Ljava/util/HashSet;

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lgs0/g;->e:[Ljava/lang/String;

    iget-object v0, p5, Lgs0/a;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lis0/r0;->a(Ljava/util/List;)[Lgs0/f;

    move-result-object v0

    iput-object v0, p0, Lgs0/g;->f:[Lgs0/f;

    iget-object v0, p5, Lgs0/a;->e:Ljava/util/ArrayList;

    new-array p3, p3, [Ljava/util/List;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/util/List;

    iput-object p3, p0, Lgs0/g;->g:[Ljava/util/List;

    iget-object p3, p5, Lgs0/a;->f:Ljava/util/ArrayList;

    invoke-static {p3}, Llo0/y;->d0(Ljava/util/ArrayList;)[Z

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Llo0/e0;

    new-instance p3, Llo0/m;

    invoke-direct {p3, p1}, Llo0/m;-><init>([Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Llo0/e0;-><init>(Lzo0/a;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Llo0/e0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p3, p2

    check-cast p3, Llo0/f0;

    iget-object p5, p3, Llo0/f0;->a:Ljava/util/Iterator;

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p3}, Llo0/f0;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llo0/d0;

    iget-object p5, p3, Llo0/d0;->b:Ljava/lang/Object;

    iget p3, p3, Llo0/d0;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lko0/o;

    invoke-direct {v0, p5, p3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Llo0/i0;->k(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lgs0/g;->h:Ljava/util/Map;

    invoke-static {p4}, Lis0/r0;->a(Ljava/util/List;)[Lgs0/f;

    move-result-object p1

    iput-object p1, p0, Lgs0/g;->i:[Lgs0/f;

    new-instance p1, Lgs0/g$a;

    invoke-direct {p1, p0}, Lgs0/g$a;-><init>(Lgs0/g;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lgs0/g;->j:Lko0/s;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lgs0/g;->d:Ljava/util/HashSet;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgs0/g;->h:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x3

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lgs0/g;->c:I

    return p0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgs0/g;->e:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final e(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lgs0/g;->g:[Ljava/util/List;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lgs0/g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Lgs0/f;

    invoke-interface {v0}, Lgs0/f;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgs0/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lgs0/g;

    iget-object v2, p0, Lgs0/g;->i:[Lgs0/f;

    iget-object p1, p1, Lgs0/g;->i:[Lgs0/f;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lgs0/f;->c()I

    move-result p1

    iget v2, p0, Lgs0/g;->c:I

    if-eq v2, p1, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_0
    if-ge p1, v2, :cond_7

    iget-object v3, p0, Lgs0/g;->f:[Lgs0/f;

    aget-object v4, v3, p1

    invoke-interface {v4}, Lgs0/f;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p1}, Lgs0/f;->f(I)Lgs0/f;

    move-result-object v5

    invoke-interface {v5}, Lgs0/f;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    aget-object v3, v3, p1

    invoke-interface {v3}, Lgs0/f;->getKind()Lgs0/j;

    move-result-object v3

    invoke-interface {v0, p1}, Lgs0/f;->f(I)Lgs0/f;

    move-result-object v4

    invoke-interface {v4}, Lgs0/f;->getKind()Lgs0/j;

    move-result-object v4

    invoke-static {v3, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    return v1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final f(I)Lgs0/f;
    .locals 0

    iget-object p0, p0, Lgs0/g;->f:[Lgs0/f;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public final getKind()Lgs0/j;
    .locals 0

    iget-object p0, p0, Lgs0/g;->b:Lgs0/j;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgs0/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lgs0/g;->j:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    iget v1, p0, Lgs0/g;->c:I

    invoke-static {v0, v1}, Lgp0/l;->e(II)Lgp0/h;

    move-result-object v2

    iget-object v0, p0, Lgs0/g;->a:Ljava/lang/String;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lgs0/g$b;

    invoke-direct {v6, p0}, Lgs0/g$b;-><init>(Lgs0/g;)V

    const/16 v7, 0x18

    const-string v3, ", "

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Llo0/y;->J(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzo0/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
