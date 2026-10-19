.class public abstract Ln/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i$a;,
        Ln/i$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lq/f;Ljava/lang/Class;Z)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeClazz"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lq/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p2, :cond_c

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lq/k;

    if-eqz v0, :cond_1

    if-nez p2, :cond_c

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto/16 :goto_0

    :cond_1
    instance-of v0, p0, Lq/i;

    if-eqz v0, :cond_2

    if-nez p2, :cond_c

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Lq/h;

    if-eqz v0, :cond_3

    if-nez p2, :cond_c

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Lq/c;

    if-eqz v0, :cond_4

    if-nez p2, :cond_c

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto/16 :goto_0

    :cond_4
    instance-of v0, p0, Lq/u;

    if-eqz v0, :cond_5

    if-nez p2, :cond_c

    const-class p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto/16 :goto_0

    :cond_5
    instance-of v0, p0, Lq/d;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_c

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto/16 :goto_0

    :cond_6
    instance-of v0, p0, Lq/p;

    if-eqz v0, :cond_7

    if-nez p2, :cond_c

    const-class p2, Landroid/os/Parcelable;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lq/p;

    iget-object p0, p0, Lq/p;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lq/b;

    if-eqz v0, :cond_8

    if-eqz p2, :cond_c

    check-cast p0, Lq/b;

    iget-object p0, p0, Lq/b;->c:Lq/f;

    invoke-static {p0, p1, v1}, Ln/i;->a(Lq/f;Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_0

    :cond_8
    instance-of v0, p0, Lq/m;

    const-class v2, Landroidx/appfunctions/a;

    if-eqz v0, :cond_9

    if-nez p2, :cond_c

    check-cast p0, Lq/m;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_0

    :cond_9
    instance-of v0, p0, Lq/a;

    if-eqz v0, :cond_a

    if-nez p2, :cond_c

    check-cast p0, Lq/a;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_0

    :cond_a
    instance-of v0, p0, Lq/q;

    if-eqz v0, :cond_b

    if-nez p2, :cond_c

    check-cast p0, Lq/q;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_0

    :cond_b
    instance-of v0, p0, Lq/n;

    if-eqz v0, :cond_d

    if-nez p2, :cond_c

    check-cast p0, Lq/n;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_c
    return v1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected data type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract b()Lq/e;
.end method

.method public abstract c(Ljava/lang/String;)Lq/f;
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ln/i;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln/i;->c(Ljava/lang/String;)Lq/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Ln/i;->e(Lq/f;Ljava/lang/String;)Ln/i;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Value associated with "

    const-string v0, " is not an object"

    invoke-static {p2, p1, v0}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lq/f;Ljava/lang/String;)Ln/i;
    .locals 7

    instance-of v0, p1, Lq/b;

    if-eqz v0, :cond_0

    check-cast p1, Lq/b;

    iget-object p1, p1, Lq/b;->c:Lq/f;

    invoke-virtual {p0, p1, p2}, Ln/i;->e(Lq/f;Ljava/lang/String;)Ln/i;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lq/m;

    if-eqz v0, :cond_1

    new-instance p2, Ln/i$a;

    check-cast p1, Lq/m;

    invoke-virtual {p0}, Ln/i;->b()Lq/e;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Ln/i$a;-><init>(Lq/m;Lq/e;)V

    return-object p2

    :cond_1
    instance-of v0, p1, Lq/q;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ln/i;->b()Lq/e;

    move-result-object v0

    iget-object v0, v0, Lq/e;->a:Ljava/util/Map;

    check-cast p1, Lq/q;

    iget-object p1, p1, Lq/q;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p2}, Ln/i;->e(Lq/f;Ljava/lang/String;)Ln/i;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to resolve data type for "

    invoke-static {p2, p1}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v0, p1, Lq/a;

    if-eqz v0, :cond_4

    new-instance p2, Ln/i$a;

    check-cast p1, Lq/a;

    invoke-virtual {p0}, Ln/i;->b()Lq/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq/a;->a(Lq/e;)Lq/m;

    move-result-object p1

    invoke-virtual {p0}, Ln/i;->b()Lq/e;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Ln/i$a;-><init>(Lq/m;Lq/e;)V

    return-object p2

    :cond_4
    instance-of v0, p1, Lq/n;

    const-string v1, "Unexpected data type "

    if-eqz v0, :cond_d

    check-cast p1, Lq/n;

    iget-object p1, p1, Lq/n;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lq/f;

    instance-of v6, v5, Lq/m;

    if-eqz v6, :cond_6

    check-cast v5, Lq/m;

    iget-object v5, v5, Lq/m;->e:Ljava/lang/String;

    invoke-static {v5, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    :cond_6
    instance-of v6, v5, Lq/q;

    if-eqz v6, :cond_7

    check-cast v5, Lq/q;

    iget-object v5, v5, Lq/q;->c:Ljava/lang/String;

    invoke-static {v5, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    :cond_7
    instance-of v6, v5, Lq/a;

    if-eqz v6, :cond_9

    check-cast v5, Lq/a;

    iget-object v5, v5, Lq/a;->d:Ljava/lang/String;

    invoke-static {v5, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_5

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x1

    move-object v3, v4

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for one of type"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    move-object v0, v3

    :goto_2
    check-cast v0, Lq/f;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0, p2}, Ln/i;->e(Lq/f;Ljava/lang/String;)Ln/i;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " does not match any of the oneOf types"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract f(Ljava/lang/String;)Z
.end method

.method public final g(Lq/f;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    if-nez p3, :cond_1

    invoke-virtual {p0, p2}, Ln/i;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "\""

    const-string p1, "\" cannot be set to a null value."

    invoke-static {p0, p2, p1}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    goto/16 :goto_3

    :cond_2
    instance-of v0, p1, Lq/j;

    const-string v1, "\", expecting one of "

    const-string v2, "\" got \""

    const-string v3, "Invalid value for \""

    if-eqz v0, :cond_4

    check-cast p1, Lq/j;

    iget-object p0, p1, Lq/j;->c:Ljava/util/Set;

    if-eqz p0, :cond_c

    invoke-static {p0, p3}, Llo0/y;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p1, Lq/u;

    if-eqz v0, :cond_6

    check-cast p1, Lq/u;

    iget-object p0, p1, Lq/u;->c:Ljava/util/Set;

    if-eqz p0, :cond_c

    invoke-static {p0, p3}, Llo0/y;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of v0, p1, Lq/b;

    if-eqz v0, :cond_c

    check-cast p1, Lq/b;

    iget-object p1, p1, Lq/b;->c:Lq/f;

    instance-of v0, p1, Lq/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    instance-of v0, p3, [I

    if-eqz v0, :cond_7

    move-object v1, p3

    check-cast v1, [I

    :cond_7
    const/4 p3, 0x0

    if-nez v1, :cond_8

    new-array v1, p3, [I

    :cond_8
    array-length v0, v1

    :goto_1
    if-ge p3, v0, :cond_c

    aget v2, v1, p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Ln/i;->g(Lq/f;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_9
    instance-of v0, p1, Lq/u;

    if-eqz v0, :cond_c

    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_a

    move-object v1, p3

    check-cast v1, Ljava/util/List;

    :cond_a
    if-nez v1, :cond_b

    sget-object v1, Llo0/a0;->a:Llo0/a0;

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Ln/i;->g(Lq/f;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    :goto_3
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "targetKey"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetClass"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln/i;->c(Ljava/lang/String;)Lq/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p2, p3}, Ln/i;->a(Lq/f;Ljava/lang/Class;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, ", the actual value should be "

    const-string p4, "Unexpected read for "

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": expecting collection of "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": expecting "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, v0, p1, p4}, Ln/i;->g(Lq/f;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "No value should be set at "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Class;ZLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "targetKey"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetClass"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ln/i;->c(Ljava/lang/String;)Lq/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p2, p3}, Ln/i;->a(Lq/f;Ljava/lang/Class;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, ", expecting a value matching "

    const-string p4, "Invalid value for "

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": got collection of "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": got "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, v0, p1, p4}, Ln/i;->g(Lq/f;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "No value should be set at "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
