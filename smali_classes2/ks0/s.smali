.class public final Lks0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks0/x;

.field public b:I


# direct methods
.method public constructor <init>(Ljs0/e;Lks0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lks0/s;->a:Lks0/x;

    return-void
.end method

.method public static final a(Lks0/s;Lko0/b;Lqo0/a;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lks0/s;->a:Lks0/x;

    instance-of v1, p2, Lks0/r;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lks0/r;

    iget v2, v1, Lks0/r;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lks0/r;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, Lks0/r;

    invoke-direct {v1, p0, p2}, Lks0/r;-><init>(Lks0/s;Lqo0/a;)V

    :goto_0
    iget-object p2, v1, Lks0/r;->h:Ljava/lang/Object;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, v1, Lks0/r;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-eqz v3, :cond_4

    if-ne v3, v8, :cond_3

    iget-object p0, v1, Lks0/r;->g:Ljava/lang/String;

    iget-object p1, v1, Lks0/r;->f:Ljava/util/LinkedHashMap;

    iget-object v0, v1, Lks0/r;->e:Lks0/s;

    iget-object v3, v1, Lks0/r;->d:Lko0/b;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    check-cast p2, Ljs0/g;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lks0/s;->a:Lks0/x;

    invoke-virtual {p0}, Lks0/x;->e()B

    move-result p0

    if-eq p0, v9, :cond_2

    if-ne p0, v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, v0, Lks0/s;->a:Lks0/x;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v5, v7}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v4

    :cond_2
    move p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lks0/x;->f(B)B

    move-result p2

    invoke-virtual {v0}, Lks0/x;->r()B

    move-result v3

    if-eq v3, v9, :cond_8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, p1

    move-object p1, v0

    :goto_1
    iget-object v0, p0, Lks0/s;->a:Lks0/x;

    invoke-virtual {v0}, Lks0/x;->b()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v0}, Lks0/x;->i()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lks0/x;->f(B)B

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    iput-object v3, v1, Lks0/r;->d:Lko0/b;

    iput-object p0, v1, Lks0/r;->e:Lks0/s;

    iput-object p1, v1, Lks0/r;->f:Ljava/util/LinkedHashMap;

    iput-object p2, v1, Lks0/r;->g:Ljava/lang/String;

    iput v8, v1, Lks0/r;->j:I

    invoke-virtual {v3, v0, v1}, Lko0/b;->b(Ljava/lang/Object;Lks0/r;)V

    return-object v2

    :cond_5
    move-object v0, p0

    move p0, p2

    :goto_2
    iget-object p2, v0, Lks0/s;->a:Lks0/x;

    if-ne p0, v7, :cond_6

    invoke-virtual {p2, v6}, Lks0/x;->f(B)B

    goto :goto_3

    :cond_6
    if-eq p0, v9, :cond_7

    :goto_3
    new-instance p0, Ljs0/w;

    invoke-direct {p0, p1}, Ljs0/w;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_7
    const-string p0, "Unexpected trailing comma"

    invoke-static {p2, p0, v5, v7}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v4

    :cond_8
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v5, v7}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v4
.end method


# virtual methods
.method public final b()Ljs0/g;
    .locals 9

    iget-object v0, p0, Lks0/s;->a:Lks0/x;

    invoke-virtual {v0}, Lks0/x;->r()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lks0/s;->d(Z)Ljs0/y;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lks0/s;->d(Z)Ljs0/y;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_e

    iget v1, p0, Lks0/s;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lks0/s;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_7

    new-instance v0, Lks0/q;

    invoke-direct {v0, p0, v5}, Lks0/q;-><init>(Lks0/s;Loo0/f;)V

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    sget-object v2, Lko0/a;->a:Lpo0/a;

    const-string v2, "<this>"

    new-instance v6, Lko0/c;

    invoke-direct {v6}, Lko0/b;-><init>()V

    iput-object v0, v6, Lko0/c;->a:Lks0/q;

    iput-object v1, v6, Lko0/c;->b:Ljava/lang/Object;

    iput-object v6, v6, Lko0/c;->c:Loo0/f;

    sget-object v1, Lko0/a;->a:Lpo0/a;

    iput-object v1, v6, Lko0/c;->d:Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, v6, Lko0/c;->d:Ljava/lang/Object;

    iget-object v3, v6, Lko0/c;->c:Loo0/f;

    if-nez v3, :cond_3

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    check-cast v0, Ljs0/g;

    goto/16 :goto_5

    :cond_3
    invoke-static {v1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :try_start_0
    iget-object v0, v6, Lko0/c;->a:Lks0/q;

    iget-object v4, v6, Lko0/c;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    if-nez v0, :cond_5

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Loo0/f;->getContext()Loo0/i;

    move-result-object v7

    sget-object v8, Loo0/j;->a:Loo0/j;

    if-ne v7, v8, :cond_4

    new-instance v7, Lpo0/b;

    invoke-direct {v7, v3}, Lqo0/h;-><init>(Loo0/f;)V

    goto :goto_1

    :cond_4
    new-instance v8, Lpo0/c;

    invoke-direct {v8, v3, v7}, Lqo0/d;-><init>(Loo0/f;Loo0/i;)V

    move-object v7, v8

    :goto_1
    invoke-static {v5, v0}, Lap0/g0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v4, v7}, Lks0/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v5, v0}, Lap0/g0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v4, v3}, Lks0/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sget-object v4, Lpo0/a;->a:Lpo0/a;

    if-eq v0, v4, :cond_2

    invoke-interface {v3, v0}, Loo0/f;->f(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    invoke-interface {v3, v0}, Loo0/f;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iput-object v1, v6, Lko0/c;->d:Ljava/lang/Object;

    invoke-interface {v3, v0}, Loo0/f;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v4}, Lks0/x;->f(B)B

    move-result v1

    invoke-virtual {v0}, Lks0/x;->r()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_d

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_8
    invoke-virtual {v0}, Lks0/x;->b()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Lks0/x;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Lks0/x;->f(B)B

    invoke-virtual {p0}, Lks0/s;->b()Ljs0/g;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lks0/x;->e()B

    move-result v1

    if-eq v1, v6, :cond_8

    if-ne v1, v8, :cond_9

    goto :goto_3

    :cond_9
    const-string p0, "Expected end of the object or comma"

    invoke-static {v0, p0, v3, v4}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v5

    :cond_a
    :goto_3
    if-ne v1, v4, :cond_b

    invoke-virtual {v0, v8}, Lks0/x;->f(B)B

    goto :goto_4

    :cond_b
    if-eq v1, v6, :cond_c

    :goto_4
    new-instance v0, Ljs0/w;

    invoke-direct {v0, v2}, Ljs0/w;-><init>(Ljava/util/Map;)V

    :goto_5
    iget v1, p0, Lks0/s;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lks0/s;->b:I

    return-object v0

    :cond_c
    const-string p0, "Unexpected trailing comma"

    invoke-static {v0, p0, v3, v4}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v5

    :cond_d
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v3, v4}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v5

    :cond_e
    const/16 v2, 0x8

    if-ne v1, v2, :cond_f

    invoke-virtual {p0}, Lks0/s;->c()Ljs0/b;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot begin reading element, unexpected token: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v4}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v5
.end method

.method public final c()Ljs0/b;
    .locals 9

    iget-object v0, p0, Lks0/s;->a:Lks0/x;

    invoke-virtual {v0}, Lks0/x;->e()B

    move-result v1

    invoke-virtual {v0}, Lks0/x;->r()B

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    if-eq v2, v6, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lks0/x;->b()Z

    move-result v7

    const/16 v8, 0x9

    if-eqz v7, :cond_3

    invoke-virtual {p0}, Lks0/s;->b()Ljs0/g;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lks0/x;->e()B

    move-result v1

    if-eq v1, v6, :cond_0

    if-ne v1, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    iget v8, v0, Lks0/x;->a:I

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Expected end of the array or comma"

    invoke-static {v0, p0, v8, v6}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v4

    :cond_3
    const/16 p0, 0x8

    if-ne v1, p0, :cond_4

    invoke-virtual {v0, v8}, Lks0/x;->f(B)B

    goto :goto_2

    :cond_4
    if-eq v1, v6, :cond_5

    :goto_2
    new-instance p0, Ljs0/b;

    invoke-direct {p0, v2}, Ljs0/b;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_5
    const-string p0, "Unexpected trailing comma"

    invoke-static {v0, p0, v5, v3}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v4

    :cond_6
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v5, v3}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v4
.end method

.method public final d(Z)Ljs0/y;
    .locals 1

    iget-object p0, p0, Lks0/s;->a:Lks0/x;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lks0/x;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lks0/x;->i()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p1, :cond_1

    const-string v0, "null"

    invoke-static {p0, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljs0/u;->INSTANCE:Ljs0/u;

    return-object p0

    :cond_1
    new-instance v0, Ljs0/r;

    invoke-direct {v0, p0, p1}, Ljs0/r;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method
