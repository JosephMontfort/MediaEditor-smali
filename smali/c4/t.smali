.class public final Lc4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/t0;
.implements Lb4/u;


# static fields
.field public static final a:Lc4/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/t;->a:Lc4/t;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/16 p0, 0xe

    return p0
.end method

.method public final c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La4/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p1, La4/a;->e:La4/g;

    iget v0, p0, La4/d;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, La4/d;->W(I)V

    return-object v2

    :cond_0
    const-class p0, Lx3/b;

    if-ne p2, p0, :cond_1

    new-instance p0, Lx3/b;

    invoke-direct {p0}, Lx3/b;-><init>()V

    invoke-virtual {p1, v2, p0}, La4/a;->z(Ljava/lang/Object;Ljava/util/Collection;)V

    return-object p0

    :cond_1
    invoke-static {p2}, Lg4/m;->L(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/util/AbstractCollection;

    if-eq p0, v0, :cond_b

    const-class v0, Ljava/util/Collection;

    if-ne p0, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-class v0, Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    goto/16 :goto_3

    :cond_3
    const-class v0, Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    goto/16 :goto_3

    :cond_4
    const-class v0, Ljava/util/TreeSet;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    goto :goto_3

    :cond_5
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_6
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of p0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p0, :cond_7

    move-object p0, p2

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Object;

    :goto_0
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    goto :goto_3

    :cond_8
    const-class v0, Ljava/util/Queue;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_a

    const-class v0, Ljava/util/Deque;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_3

    :catch_0
    new-instance p1, Lx3/d;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "create instance error, class "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_1
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    goto :goto_3

    :cond_b
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-static {p2}, Lg4/m;->D(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p1, p2, p0, p3}, La4/a;->B(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 9

    iget-object p0, p1, Lc4/i0;->j:Lc4/d1;

    if-nez p2, :cond_0

    sget-object p1, Lc4/e1;->h:Lc4/e1;

    invoke-virtual {p0, p1}, Lc4/d1;->F(Lc4/e1;)V

    return-void

    :cond_0
    sget-object v0, Lc4/e1;->o:Lc4/e1;

    invoke-virtual {p0, v0}, Lc4/d1;->i(Lc4/e1;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lc4/e1;->a:I

    and-int/2addr v1, p5

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_0
    move-object v5, p4

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p4}, Lg4/m;->D(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p4

    goto :goto_0

    :goto_2
    move-object p4, p2

    check-cast p4, Ljava/util/Collection;

    iget-object v8, p1, Lc4/i0;->n:Lc4/y0;

    const/4 v1, 0x0

    invoke-virtual {p1, v8, p2, p3, v1}, Lc4/i0;->n(Lc4/y0;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lc4/d1;->i(Lc4/e1;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-class p2, Ljava/util/HashSet;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Set"

    invoke-virtual {p0, p2}, Lc4/d1;->a(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    const-class p2, Ljava/util/TreeSet;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    if-ne p2, p3, :cond_4

    const-string p2, "TreeSet"

    invoke-virtual {p0, p2}, Lc4/d1;->a(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    const/16 p2, 0x5b

    :try_start_0
    invoke-virtual {p0, p2}, Lc4/d1;->write(I)V

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    add-int/lit8 p3, v1, 0x1

    if-eqz v1, :cond_5

    const/16 p4, 0x2c

    :try_start_1
    invoke-virtual {p0, p4}, Lc4/d1;->write(I)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p1

    goto/16 :goto_9

    :cond_5
    :goto_5
    if-nez v3, :cond_7

    invoke-virtual {p0}, Lc4/d1;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_6
    move-object v2, p1

    move v6, p5

    goto :goto_8

    :cond_7
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    const-class v0, Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p4, v0, :cond_8

    :try_start_3
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p0, p4}, Lc4/d1;->B(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_8
    :try_start_4
    const-class v0, Ljava/lang/Long;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne p4, v0, :cond_9

    :try_start_5
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc4/d1;->C(J)V

    sget-object p4, Lc4/e1;->o:Lc4/e1;

    invoke-virtual {p0, p4}, Lc4/d1;->i(Lc4/e1;)Z

    move-result p4

    if-eqz p4, :cond_6

    const/16 p4, 0x4c

    invoke-virtual {p0, p4}, Lc4/d1;->write(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :cond_9
    :try_start_6
    iget-object v0, p1, Lc4/i0;->i:Lc4/a1;

    invoke-virtual {v0, p4}, Lc4/a1;->d(Ljava/lang/Class;)Lc4/t0;

    move-result-object p4

    sget-object v0, Lc4/e1;->o:Lc4/e1;

    invoke-static {p5, v0}, Lc4/e1;->b(ILc4/e1;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, p4, Lc4/j0;

    if-eqz v0, :cond_a

    check-cast p4, Lc4/j0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v7, 0x0

    move-object v2, p1

    move-object v1, p4

    move v6, p5

    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lc4/j0;->o(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_7
    move-object p0, v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, p1

    goto :goto_7

    :cond_a
    move-object v2, p1

    move v6, p5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, p4

    invoke-interface/range {v1 .. v6}, Lc4/t0;->d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    :goto_8
    move v1, p3

    move-object p1, v2

    move p5, v6

    goto/16 :goto_4

    :cond_b
    move-object v2, p1

    const/16 p1, 0x5d

    invoke-virtual {p0, p1}, Lc4/d1;->write(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iput-object v8, v2, Lc4/i0;->n:Lc4/y0;

    return-void

    :goto_9
    iput-object v8, v2, Lc4/i0;->n:Lc4/y0;

    throw p0
.end method
