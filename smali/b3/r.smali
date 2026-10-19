.class public final Lb3/r;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lb3/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lb3/q;

    const-string v1, "[]"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lb3/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ld3/e;)V

    new-instance p2, Lb3/q;

    const-string v1, "xml:lang"

    invoke-direct {p2, v1, p1, v2}, Lb3/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ld3/e;)V

    invoke-virtual {v0, p2}, Lb3/q;->d(Lb3/q;)V

    const-string p1, "x-default"

    iget-object p2, p2, Lb3/q;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lb3/q;->b(Lb3/q;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lb3/q;->a(ILb3/q;)V

    return-void
.end method

.method public static b(Lb3/q;)V
    .locals 3

    iget-object v0, p0, Lb3/q;->c:Lb3/q;

    invoke-virtual {p0}, Lb3/q;->l()Ld3/e;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ld3/c;->c(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lb3/q;->w(Lb3/q;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lb3/q;->j()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v0, Lb3/q;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    iput-object v2, v0, Lb3/q;->d:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lb3/q;->q()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lb3/q;->l()Ld3/e;

    move-result-object p0

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v1}, Ld3/c;->c(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lb3/q;->c:Lb3/q;

    invoke-virtual {p0}, Lb3/q;->j()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb3/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v2, p0, Lb3/q;->d:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public static c(Lb3/q;Ljava/lang/String;Z)Lb3/q;
    .locals 4

    invoke-virtual {p0}, Lb3/q;->l()Ld3/e;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ld3/c;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lb3/q;->l()Ld3/e;

    move-result-object v0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Ld3/c;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lb3/q;->g:Z

    const/16 v2, 0x66

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb3/q;->l()Ld3/e;

    move-result-object v0

    const/16 v3, 0x200

    invoke-virtual {v0, v3}, Ld3/c;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lb3/q;->l()Ld3/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld3/e;->g(Z)V

    goto :goto_0

    :cond_0
    new-instance p0, La3/c;

    const-string p1, "Named children not allowed for arrays"

    invoke-direct {p0, p1, v2}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance p0, La3/c;

    const-string p1, "Named children only allowed for schemas and structs"

    invoke-direct {p0, p1, v2}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lb3/q;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lb3/q;->f(Ljava/lang/String;Ljava/util/List;)Lb3/q;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    new-instance p2, Ld3/e;

    invoke-direct {p2}, Ld3/e;-><init>()V

    new-instance v0, Lb3/q;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, p2}, Lb3/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ld3/e;)V

    iput-boolean v1, v0, Lb3/q;->g:Z

    invoke-virtual {p0, v0}, Lb3/q;->b(Lb3/q;)V

    :cond_3
    return-object v0
.end method

.method public static d(Lb3/q;Lc3/a;ZLd3/e;)Lb3/q;
    .locals 8

    iget-object v0, p1, Lc3/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lc3/a;->b(I)Lc3/c;

    move-result-object v2

    iget-object v2, v2, Lc3/c;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, p2}, Lb3/r;->e(Lb3/q;Ljava/lang/String;Ljava/lang/String;Z)Lb3/q;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v2, p0, Lb3/q;->g:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lb3/q;->g:Z

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v4, 0x1

    move v5, v4

    :goto_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-virtual {p1, v5}, Lc3/a;->b(I)Lc3/c;

    move-result-object v6

    invoke-static {p0, v6, p2}, Lb3/r;->f(Lb3/q;Lc3/c;Z)Lb3/q;

    move-result-object p0

    if-nez p0, :cond_3

    if-eqz p2, :cond_2

    invoke-static {v2}, Lb3/r;->b(Lb3/q;)V

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_2
    :goto_2
    return-object v3

    :cond_3
    iget-boolean v6, p0, Lb3/q;->g:Z

    if-eqz v6, :cond_6

    iput-boolean v1, p0, Lb3/q;->g:Z

    if-ne v5, v4, :cond_4

    invoke-virtual {p1, v5}, Lc3/a;->b(I)Lc3/c;

    move-result-object v6

    iget-boolean v6, v6, Lc3/c;->c:Z

    if-eqz v6, :cond_4

    invoke-virtual {p1, v5}, Lc3/a;->b(I)Lc3/c;

    move-result-object v6

    iget v6, v6, Lc3/c;->d:I

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lb3/q;->l()Ld3/e;

    move-result-object v6

    invoke-virtual {p1, v5}, Lc3/a;->b(I)Lc3/c;

    move-result-object v7

    iget v7, v7, Lc3/c;->d:I

    invoke-virtual {v6, v7, v4}, Ld3/c;->e(IZ)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    if-ge v5, v6, :cond_5

    invoke-virtual {p1, v5}, Lc3/a;->b(I)Lc3/c;

    move-result-object v6

    iget v6, v6, Lc3/c;->b:I

    if-ne v6, v4, :cond_5

    invoke-virtual {p0}, Lb3/q;->l()Ld3/e;

    move-result-object v6

    invoke-virtual {v6}, Ld3/e;->f()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p0}, Lb3/q;->l()Ld3/e;

    move-result-object v6

    invoke-virtual {v6, v4}, Ld3/e;->g(Z)V
    :try_end_0
    .catch La3/c; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    move-object v2, p0

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lb3/q;->l()Ld3/e;

    move-result-object p1

    if-eqz p3, :cond_8

    iget p2, p1, Ld3/c;->a:I

    iget p3, p3, Ld3/c;->a:I

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ld3/c;->b(I)V

    iput p2, p1, Ld3/c;->a:I

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-virtual {p0}, Lb3/q;->l()Ld3/e;

    move-result-object p1

    iput-object p1, p0, Lb3/q;->f:Ld3/e;

    :cond_9
    return-object p0

    :goto_5
    if-eqz v2, :cond_a

    invoke-static {v2}, Lb3/r;->b(Lb3/q;)V

    :cond_a
    throw p0

    :cond_b
    new-instance p0, La3/c;

    const-string p1, "Empty XMPPath"

    const/16 p2, 0x66

    invoke-direct {p0, p1, p2}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static e(Lb3/q;Ljava/lang/String;Ljava/lang/String;Z)Lb3/q;
    .locals 3

    invoke-virtual {p0}, Lb3/q;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lb3/q;->f(Ljava/lang/String;Ljava/util/List;)Lb3/q;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    new-instance p3, Lb3/q;

    new-instance v0, Ld3/e;

    invoke-direct {v0}, Ld3/e;-><init>()V

    const/high16 v1, -0x80000000

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ld3/c;->e(IZ)V

    const/4 v1, 0x0

    invoke-direct {p3, p1, v1, v0}, Lb3/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ld3/e;)V

    iput-boolean v2, p3, Lb3/q;->g:Z

    sget-object v0, La3/e;->a:Lb3/t;

    invoke-virtual {v0, p1}, Lb3/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lb3/t;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, La3/c;

    const-string p1, "Unregistered schema namespace URI"

    const/16 p2, 0x65

    invoke-direct {p0, p1, p2}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    iput-object v1, p3, Lb3/q;->b:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lb3/q;->b(Lb3/q;)V

    return-object p3

    :cond_2
    return-object v0
.end method

.method public static f(Lb3/q;Lc3/c;Z)Lb3/q;
    .locals 9

    iget v0, p1, Lc3/c;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lc3/c;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lb3/r;->c(Lb3/q;Ljava/lang/String;Z)Lb3/q;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Lc3/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb3/q;->e:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lb3/q;->f(Ljava/lang/String;Ljava/util/List;)Lb3/q;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    new-instance p2, Lb3/q;

    invoke-direct {p2, p1, v3, v3}, Lb3/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ld3/e;)V

    iput-boolean v1, p2, Lb3/q;->g:Z

    invoke-virtual {p0, p2}, Lb3/q;->d(Lb3/q;)V

    return-object p2

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lb3/q;->l()Ld3/e;

    move-result-object v2

    const/16 v4, 0x200

    invoke-virtual {v2, v4}, Ld3/c;->c(I)Z

    move-result v2

    const/16 v4, 0x66

    if-eqz v2, :cond_13

    const/4 v2, 0x3

    const-string v5, "[]"

    if-ne v0, v2, :cond_4

    iget-object p1, p1, Lc3/c;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p1, v1, :cond_3

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lb3/q;->k()I

    move-result p2

    add-int/2addr p2, v1

    if-ne p1, p2, :cond_10

    new-instance p2, Lb3/q;

    invoke-direct {p2, v5, v3, v3}, Lb3/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ld3/e;)V

    iput-boolean v1, p2, Lb3/q;->g:Z

    invoke-virtual {p0, p2}, Lb3/q;->b(Lb3/q;)V

    goto/16 :goto_5

    :cond_3
    :try_start_1
    new-instance p0, La3/c;

    const-string p1, "Array index must be larger than zero"

    invoke-direct {p0, p1, v4}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, La3/c;

    const-string p1, "Array index not digits."

    invoke-direct {p0, p1, v4}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    const/4 p2, 0x4

    if-ne v0, p2, :cond_5

    invoke-virtual {p0}, Lb3/q;->k()I

    move-result p1

    goto/16 :goto_5

    :cond_5
    const/4 p2, 0x6

    const/4 v2, -0x1

    const/4 v6, 0x0

    if-ne v0, p2, :cond_b

    iget-object p1, p1, Lc3/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lb3/j;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p2, p1, v6

    aget-object p1, p1, v1

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lb3/q;->k()I

    move-result v5

    if-gt v0, v5, :cond_a

    if-gez v2, :cond_a

    invoke-virtual {p0, v0}, Lb3/q;->i(I)Lb3/q;

    move-result-object v5

    invoke-virtual {v5}, Lb3/q;->l()Ld3/e;

    move-result-object v6

    const/16 v7, 0x100

    invoke-virtual {v6, v7}, Ld3/c;->c(I)Z

    move-result v6

    if-eqz v6, :cond_9

    move v6, v1

    :goto_1
    invoke-virtual {v5}, Lb3/q;->k()I

    move-result v7

    if-gt v6, v7, :cond_8

    invoke-virtual {v5, v6}, Lb3/q;->i(I)Lb3/q;

    move-result-object v7

    iget-object v8, v7, Lb3/q;->a:Ljava/lang/String;

    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v7, v7, Lb3/q;->b:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v2, v0

    goto :goto_3

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    new-instance p0, La3/c;

    const-string p1, "Field selector must be used on array of struct"

    invoke-direct {p0, p1, v4}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_a
    move p1, v2

    goto/16 :goto_5

    :cond_b
    const/4 p2, 0x5

    if-ne v0, p2, :cond_12

    iget-object p2, p1, Lc3/c;->a:Ljava/lang/String;

    invoke-static {p2}, Lb3/j;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object v0, p2, v6

    aget-object p2, p2, v1

    iget p1, p1, Lc3/c;->d:I

    const-string v4, "xml:lang"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {p2}, Lb3/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lb3/r;->i(Lb3/q;Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_c

    and-int/lit16 p1, p1, 0x1000

    if-lez p1, :cond_c

    new-instance p1, Lb3/q;

    invoke-direct {p1, v5, v3, v3}, Lb3/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ld3/e;)V

    new-instance p2, Lb3/q;

    const-string v0, "x-default"

    invoke-direct {p2, v4, v0, v3}, Lb3/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ld3/e;)V

    invoke-virtual {p1, p2}, Lb3/q;->d(Lb3/q;)V

    invoke-virtual {p0, v1, p1}, Lb3/q;->a(ILb3/q;)V

    move p1, v1

    goto :goto_5

    :cond_c
    move p1, p2

    goto :goto_5

    :cond_d
    move p1, v1

    :goto_4
    invoke-virtual {p0}, Lb3/q;->k()I

    move-result v4

    if-ge p1, v4, :cond_a

    invoke-virtual {p0, p1}, Lb3/q;->i(I)Lb3/q;

    move-result-object v4

    invoke-virtual {v4}, Lb3/q;->u()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb3/q;

    iget-object v6, v5, Lb3/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v5, v5, Lb3/q;->b:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_5

    :cond_f
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_10
    :goto_5
    if-gt v1, p1, :cond_11

    invoke-virtual {p0}, Lb3/q;->k()I

    move-result p2

    if-gt p1, p2, :cond_11

    invoke-virtual {p0, p1}, Lb3/q;->i(I)Lb3/q;

    move-result-object p0

    return-object p0

    :cond_11
    return-object v3

    :cond_12
    new-instance p0, La3/c;

    const-string p1, "Unknown array indexing step in FollowXPathStep"

    const/16 p2, 0x9

    invoke-direct {p0, p1, p2}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_13
    new-instance p0, La3/c;

    const-string p1, "Indexing applied to non-array"

    invoke-direct {p0, p1, v4}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static g()V
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    return-void
.end method

.method public static h(Loo0/f;)Loo0/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lqo0/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqo0/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, v0, Lqo0/d;->c:Loo0/f;

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lqo0/d;->getContext()Loo0/i;

    move-result-object p0

    sget-object v1, Loo0/g$a;->a:Loo0/g$a;

    invoke-interface {p0, v1}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object p0

    check-cast p0, Loo0/g;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Loo0/g;->p(Lqo0/d;)Las0/g;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    iput-object p0, v0, Lqo0/d;->c:Loo0/f;

    :cond_2
    return-object p0
.end method

.method public static i(Lb3/q;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Lb3/q;->l()Ld3/e;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Ld3/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lb3/q;->k()I

    move-result v2

    if-gt v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lb3/q;->i(I)Lb3/q;

    move-result-object v2

    invoke-virtual {v2}, Lb3/q;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lb3/q;->n(I)Lb3/q;

    move-result-object v3

    iget-object v3, v3, Lb3/q;->a:Ljava/lang/String;

    const-string v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Lb3/q;->n(I)Lb3/q;

    move-result-object v2

    iget-object v2, v2, Lb3/q;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    new-instance p0, La3/c;

    const-string p1, "Language item must be used on array"

    const/16 v0, 0x66

    invoke-direct {p0, p1, v0}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static j(Lb3/q;)V
    .locals 6

    invoke-virtual {p0}, Lb3/q;->l()Ld3/e;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ld3/c;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lb3/q;->k()I

    move-result v2

    if-gt v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lb3/q;->i(I)Lb3/q;

    move-result-object v2

    invoke-virtual {v2}, Lb3/q;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lb3/q;->n(I)Lb3/q;

    move-result-object v4

    iget-object v4, v4, Lb3/q;->b:Ljava/lang/String;

    const-string v5, "x-default"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lb3/q;->j()Ljava/util/List;

    move-result-object v4

    add-int/lit8 v5, v1, -0x1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Lb3/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    iput-object v4, p0, Lb3/q;->d:Ljava/util/ArrayList;

    :cond_1
    invoke-virtual {p0, v3, v2}, Lb3/q;->a(ILb3/q;)V
    :try_end_0
    .catch La3/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v0}, Lb3/q;->i(I)Lb3/q;

    move-result-object p0

    iget-object v0, v2, Lb3/q;->b:Ljava/lang/String;

    iput-object v0, p0, Lb3/q;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static k(Ld3/e;Ljava/lang/Object;)Ld3/e;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Ld3/e;

    invoke-direct {p0}, Ld3/e;-><init>()V

    :cond_0
    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Ld3/c;->c(I)Z

    move-result v0

    const/16 v1, 0x800

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v2}, Ld3/c;->e(IZ)V

    :cond_1
    invoke-virtual {p0, v1}, Ld3/c;->c(I)Z

    move-result v0

    const/16 v1, 0x400

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1, v2}, Ld3/c;->e(IZ)V

    :cond_2
    invoke-virtual {p0, v1}, Ld3/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x200

    invoke-virtual {p0, v0, v2}, Ld3/c;->e(IZ)V

    :cond_3
    invoke-virtual {p0}, Ld3/e;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, La3/c;

    const-string p1, "Structs and arrays can\'t have values"

    const/16 v0, 0x67

    invoke-direct {p0, p1, v0}, La3/c;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    :goto_0
    iget p1, p0, Ld3/c;->a:I

    invoke-virtual {p0, p1}, Ld3/e;->a(I)V

    return-object p0
.end method

.method public static l(Lzo0/p;Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Loo0/f;->getContext()Loo0/i;

    move-result-object v0

    sget-object v1, Loo0/j;->a:Loo0/j;

    if-ne v0, v1, :cond_0

    new-instance v0, Lpo0/b;

    invoke-direct {v0, p2}, Lqo0/h;-><init>(Loo0/f;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lpo0/c;

    invoke-direct {v1, p2, v0}, Lqo0/d;-><init>(Loo0/f;Loo0/i;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lap0/g0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
