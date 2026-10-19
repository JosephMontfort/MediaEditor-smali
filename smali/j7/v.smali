.class public final Lj7/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/v$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Li7/v;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Li7/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Li7/s;


# direct methods
.method public constructor <init>(Lf7/g;Li7/v;[Li7/s;ZZ)V
    .locals 5

    iget-object p1, p1, Lf7/g;->c:Lf7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj7/v;->b:Li7/v;

    if-eqz p4, :cond_0

    iget-object p2, p1, Lh7/o;->b:Lh7/a;

    iget-object p2, p2, Lh7/a;->f:Ljava/util/Locale;

    new-instance p4, Lj7/v$a;

    invoke-direct {p4, p2}, Lj7/v$a;-><init>(Ljava/util/Locale;)V

    iput-object p4, p0, Lj7/v;->c:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lj7/v;->c:Ljava/util/HashMap;

    :goto_0
    array-length p2, p3

    iput p2, p0, Lj7/v;->a:I

    new-array p4, p2, [Li7/s;

    iput-object p4, p0, Lj7/v;->d:[Li7/s;

    const/4 p4, 0x0

    if-eqz p5, :cond_5

    array-length p5, p3

    move v0, p4

    :goto_1
    if-ge v0, p5, :cond_5

    aget-object v1, p3, v0

    invoke-virtual {v1}, Li7/s;->z()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Ln7/v;->b:Ljava/util/List;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lh7/o;->d()Lf7/a;

    move-result-object v3

    invoke-interface {v1}, Lf7/c;->a()Ln7/i;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lf7/a;->H(Ln7/i;)Ljava/util/List;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_2
    iput-object v2, v1, Ln7/v;->b:Ljava/util/List;

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf7/v;

    iget-object v4, p0, Lj7/v;->c:Ljava/util/HashMap;

    iget-object v3, v3, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-ge p4, p2, :cond_7

    aget-object p1, p3, p4

    iget-object p5, p0, Lj7/v;->d:[Li7/s;

    aput-object p1, p5, p4

    invoke-virtual {p1}, Li7/s;->z()Z

    move-result p5

    if-nez p5, :cond_6

    iget-object p5, p0, Lj7/v;->c:Ljava/util/HashMap;

    iget-object v0, p1, Li7/s;->c:Lf7/v;

    iget-object v0, v0, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {p5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public static b(Lf7/g;Li7/v;[Li7/s;Z)Lj7/v;
    .locals 7

    array-length v0, p2

    new-array v4, v0, [Li7/s;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Li7/s;->w()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Li7/s;->d:Lf7/i;

    invoke-virtual {p0, v3, v2}, Lf7/g;->q(Lf7/i;Lf7/c;)Lf7/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Li7/s;->I(Lf7/j;)Li7/s;

    move-result-object v2

    :cond_0
    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lj7/v;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lj7/v;-><init>(Lf7/g;Li7/v;[Li7/s;ZZ)V

    return-object v1
.end method


# virtual methods
.method public final a(Lf7/g;Lj7/y;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lj7/v;->b:Li7/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lj7/y;->b:Lf7/g;

    iget-object v2, p2, Lj7/y;->g:Ljava/util/BitSet;

    iget-object v3, p2, Lj7/y;->d:[Ljava/lang/Object;

    iget v4, p2, Lj7/y;->e:I

    iget-object p0, p0, Lj7/v;->d:[Li7/s;

    const/4 v5, 0x0

    if-lez v4, :cond_2

    if-nez v2, :cond_1

    iget v2, p2, Lj7/y;->f:I

    array-length v4, v3

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    and-int/lit8 v7, v2, 0x1

    if-nez v7, :cond_0

    aget-object v7, p0, v6

    invoke-virtual {p2, v7}, Lj7/y;->a(Li7/s;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v3, v6

    :cond_0
    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v4, v3

    move v6, v5

    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v6

    if-ge v6, v4, :cond_2

    aget-object v7, p0, v6

    invoke-virtual {p2, v7}, Lj7/y;->a(Li7/s;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    sget-object v2, Lf7/h;->o:Lf7/h;

    invoke-virtual {v1, v2}, Lf7/g;->O(Lf7/h;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move v2, v5

    :goto_2
    array-length v6, p0

    if-ge v2, v6, :cond_4

    aget-object v6, v3, v2

    if-eqz v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    aget-object p0, p0, v2

    iget-object p1, p0, Li7/s;->c:Lf7/v;

    iget-object p1, p1, Lf7/v;->a:Ljava/lang/String;

    invoke-virtual {p0}, Li7/s;->n()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Null value for creator property \'%s\' (index %d); `DeserializationFeature.FAIL_ON_NULL_CREATOR_PROPERTIES` enabled"

    invoke-virtual {v1, p0, p2, p1}, Lf7/g;->Y(Lf7/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_4
    invoke-virtual {v0, p1, v3}, Li7/v;->v(Lf7/g;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object v0, p2, Lj7/y;->c:Lj7/s;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lj7/s;->f:Li7/s;

    iget-object v2, p2, Lj7/y;->i:Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object v3, v0, Lj7/s;->c:Lv6/k0;

    iget-object v0, v0, Lj7/s;->d:Lv6/n0;

    invoke-virtual {p1, v2, v3, v0}, Lf7/g;->w(Ljava/lang/Object;Lv6/k0;Lv6/n0;)Lj7/z;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj7/z;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    iget-object p1, p2, Lj7/y;->i:Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Li7/s;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lx7/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p2, v0, Lj7/s;->b:Lf7/v;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No Object Id found for an instance of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", to assign to property \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p0, p2}, Lf7/g;->Y(Lf7/c;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_6
    :goto_3
    iget-object p1, p2, Lj7/y;->h:Lj7/x;

    :goto_4
    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lj7/x;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Lj7/x;->a:Lj7/x;

    goto :goto_4

    :cond_7
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Li7/s;
    .locals 0

    iget-object p0, p0, Lj7/v;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li7/s;

    return-object p0
.end method

.method public final d(Lw6/k;Lf7/g;Lj7/s;)Lj7/y;
    .locals 1

    new-instance v0, Lj7/y;

    iget p0, p0, Lj7/v;->a:I

    invoke-direct {v0, p1, p2, p0, p3}, Lj7/y;-><init>(Lw6/k;Lf7/g;ILj7/s;)V

    return-object v0
.end method
