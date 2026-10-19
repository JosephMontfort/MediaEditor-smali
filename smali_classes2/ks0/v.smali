.class public final Lks0/v;
.super Lhs0/a;
.source "SourceFile"

# interfaces
.implements Ljs0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lks0/v$a;
    }
.end annotation


# instance fields
.field public final a:Ljs0/a;

.field public final b:I

.field public final c:Lks0/x;

.field public final d:Lbm0/b;

.field public e:I

.field public f:Lks0/v$a;

.field public final g:Ljs0/e;


# direct methods
.method public constructor <init>(Ljs0/a;ILks0/x;Lgs0/f;Lks0/v$a;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p2, v0}, Lap0/l;->b(ILjava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks0/v;->a:Ljs0/a;

    iput p2, p0, Lks0/v;->b:I

    iput-object p3, p0, Lks0/v;->c:Lks0/x;

    iget-object p2, p1, Ljs0/a;->b:Lbm0/b;

    iput-object p2, p0, Lks0/v;->d:Lbm0/b;

    const/4 p2, -0x1

    iput p2, p0, Lks0/v;->e:I

    iput-object p5, p0, Lks0/v;->f:Lks0/v$a;

    iget-object p1, p1, Ljs0/a;->a:Ljs0/e;

    iput-object p1, p0, Lks0/v;->g:Ljs0/e;

    return-void
.end method


# virtual methods
.method public final B(Lgs0/f;ILfs0/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgs0/f;",
            "I",
            "Lfs0/a;",
            "TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lks0/v;->c:Lks0/x;

    iget-object v0, v0, Lks0/x;->b:Lks0/l;

    const-string v1, "descriptor"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deserializer"

    invoke-static {p3, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lks0/v;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x2

    if-eqz v1, :cond_1

    iget-object v4, v0, Lks0/l;->b:[I

    iget v5, v0, Lks0/l;->c:I

    aget v4, v4, v5

    if-ne v4, v2, :cond_1

    iget-object v4, v0, Lks0/l;->a:[Ljava/lang/Object;

    sget-object v6, Lks0/l$a;->a:Lks0/l$a;

    aput-object v6, v4, v5

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lhs0/a;->B(Lgs0/f;ILfs0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v1, :cond_3

    iget-object p1, v0, Lks0/l;->b:[I

    iget p2, v0, Lks0/l;->c:I

    aget p1, p1, p2

    if-eq p1, v2, :cond_2

    add-int/2addr p2, v3

    iput p2, v0, Lks0/l;->c:I

    iget-object p1, v0, Lks0/l;->a:[Ljava/lang/Object;

    array-length p3, p1

    if-ne p2, p3, :cond_2

    mul-int/lit8 p2, p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "copyOf(this, newSize)"

    invoke-static {p1, p3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lks0/l;->a:[Ljava/lang/Object;

    iget-object p1, v0, Lks0/l;->b:[I

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p1, p3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lks0/l;->b:[I

    :cond_2
    iget-object p1, v0, Lks0/l;->a:[Ljava/lang/Object;

    iget p2, v0, Lks0/l;->c:I

    aput-object p0, p1, p2

    iget-object p1, v0, Lks0/l;->b:[I

    aput v2, p1, p2

    :cond_3
    return-object p0
.end method

.method public final C(Lfs0/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfs0/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lks0/v;->c:Lks0/x;

    iget-object v1, p0, Lks0/v;->a:Ljs0/a;

    const-string v2, "deserializer"

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, p1, Lis0/b;

    if-eqz v3, :cond_5

    invoke-interface {p1}, Lfs0/a;->a()Lgs0/f;

    move-result-object v3

    invoke-static {v3, v1}, Lks0/t;->a(Lgs0/f;Ljs0/a;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "keyToMatch"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, Lks0/x;->a:I
    :try_end_0
    .catch Lfs0/b; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lks0/x;->e()B

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    :cond_0
    :goto_0
    :try_start_2
    iput v3, v0, Lks0/x;->a:I
    :try_end_2
    .catch Lfs0/b; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v2

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lks0/x;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lks0/x;->e()B

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lks0/x;->k()Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput v3, v0, Lks0/x;->a:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :goto_1
    if-eqz v4, :cond_3

    move-object v3, p1

    check-cast v3, Lis0/b;

    invoke-virtual {p0}, Lks0/v;->q()Lbm0/b;

    move-result-object v5

    invoke-virtual {v3}, Lis0/b;->c()Lhp0/c;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Lbm0/b;->j(Lhp0/c;Ljava/lang/String;)Lfs0/a;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_3
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_4

    invoke-static {p0, p1}, Lks0/t;->b(Ljs0/f;Lfs0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Lks0/v$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lks0/v$a;->a:Ljava/lang/String;

    iput-object p1, p0, Lks0/v;->f:Lks0/v$a;

    invoke-interface {v3, p0}, Lfs0/a;->b(Lhs0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_3
    iput v3, v0, Lks0/x;->a:I

    throw p0

    :cond_5
    invoke-interface {p1, p0}, Lfs0/a;->b(Lhs0/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Lfs0/b; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v1, "at path"

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    throw p0

    :cond_6
    new-instance p1, Lfs0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " at path: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lks0/x;->b:Lks0/l;

    invoke-virtual {v0}, Lks0/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "missingFields"

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final a()Ljs0/g;
    .locals 2

    new-instance v0, Lks0/s;

    iget-object v1, p0, Lks0/v;->a:Ljs0/a;

    iget-object v1, v1, Ljs0/a;->a:Ljs0/e;

    iget-object p0, p0, Lks0/v;->c:Lks0/x;

    invoke-direct {v0, v1, p0}, Lks0/s;-><init>(Ljs0/e;Lks0/x;)V

    invoke-virtual {v0}, Lks0/s;->b()Ljs0/g;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 5

    iget-object p0, p0, Lks0/v;->c:Lks0/x;

    invoke-virtual {p0}, Lks0/x;->h()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse int for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lks0/v;->c:Lks0/x;

    invoke-virtual {p0}, Lks0/x;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lgs0/f;)Lhs0/b;
    .locals 13

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lgs0/f;->getKind()Lgs0/j;

    move-result-object v0

    instance-of v1, v0, Lgs0/d;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    iget-object v7, p0, Lks0/v;->a:Ljs0/a;

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    move v8, v4

    goto :goto_1

    :cond_0
    sget-object v1, Lgs0/k$b;->a:Lgs0/k$b;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sget-object v1, Lgs0/k$c;->a:Lgs0/k$c;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v3}, Lgs0/f;->f(I)Lgs0/f;

    move-result-object v0

    iget-object v1, v7, Ljs0/a;->b:Lbm0/b;

    invoke-static {v0, v1}, Lks0/a0;->a(Lgs0/f;Lbm0/b;)Lgs0/f;

    move-result-object v0

    invoke-interface {v0}, Lgs0/f;->getKind()Lgs0/j;

    move-result-object v1

    instance-of v8, v1, Lgs0/e;

    if-nez v8, :cond_3

    sget-object v8, Lgs0/j$b;->a:Lgs0/j$b;

    invoke-static {v1, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lks0/j;->b(Lgs0/f;)Lks0/h;

    move-result-object p0

    throw p0

    :cond_3
    :goto_0
    move v8, v2

    goto :goto_1

    :cond_4
    move v8, v5

    :goto_1
    iget-object v9, p0, Lks0/v;->c:Lks0/x;

    iget-object v0, v9, Lks0/x;->b:Lks0/l;

    iget v1, v0, Lks0/l;->c:I

    add-int/2addr v1, v5

    iput v1, v0, Lks0/l;->c:I

    iget-object v10, v0, Lks0/l;->a:[Ljava/lang/Object;

    array-length v11, v10

    if-ne v1, v11, :cond_5

    mul-int/lit8 v11, v1, 0x2

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v12, "copyOf(this, newSize)"

    invoke-static {v10, v12}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lks0/l;->a:[Ljava/lang/Object;

    iget-object v10, v0, Lks0/l;->b:[I

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    invoke-static {v10, v12}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lks0/l;->b:[I

    :cond_5
    iget-object v0, v0, Lks0/l;->a:[Ljava/lang/Object;

    aput-object p1, v0, v1

    const/4 v0, 0x1

    const/16 v1, 0x7b

    if-eq v8, v0, :cond_8

    const/4 v0, 0x2

    const/16 v10, 0x5b

    if-eq v8, v0, :cond_6

    const/4 v0, 0x3

    if-eq v8, v0, :cond_8

    const/4 v0, 0x4

    if-ne v8, v0, :cond_7

    :cond_6
    move v1, v10

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    throw p0

    :cond_8
    :goto_2
    invoke-virtual {v9, v1}, Lks0/x;->g(C)V

    invoke-virtual {v9}, Lks0/x;->r()B

    move-result v0

    if-eq v0, v4, :cond_b

    invoke-static {v8}, Lt1/d;->c(I)I

    move-result v0

    if-eq v0, v5, :cond_a

    if-eq v0, v6, :cond_a

    if-eq v0, v2, :cond_a

    iget v0, p0, Lks0/v;->b:I

    if-ne v0, v8, :cond_9

    return-object p0

    :cond_9
    new-instance v6, Lks0/v;

    iget-object v11, p0, Lks0/v;->f:Lks0/v$a;

    move-object v10, p1

    invoke-direct/range {v6 .. v11}, Lks0/v;-><init>(Ljs0/a;ILks0/x;Lgs0/f;Lks0/v$a;)V

    return-object v6

    :cond_a
    move-object v10, p1

    new-instance v6, Lks0/v;

    iget-object v11, p0, Lks0/v;->f:Lks0/v$a;

    invoke-direct/range {v6 .. v11}, Lks0/v;-><init>(Ljs0/a;ILks0/x;Lgs0/f;Lks0/v$a;)V

    return-object v6

    :cond_b
    const-string p0, "Unexpected leading comma"

    const/4 p1, 0x6

    invoke-static {v9, p0, v3, p1}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Lgs0/f;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lks0/v;->c:Lks0/x;

    iget-object v3, v2, Lks0/x;->e:Ljava/lang/String;

    iget-object v4, v2, Lks0/x;->b:Lks0/l;

    const-string v5, "descriptor"

    invoke-static {v1, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v0, Lks0/v;->b:I

    invoke-static {v5}, Lt1/d;->c(I)I

    move-result v6

    const-string v7, "Unexpected trailing comma"

    const/4 v8, 0x6

    const/16 v9, 0x3a

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_e

    const/4 v1, 0x2

    if-eq v6, v1, :cond_4

    invoke-virtual {v2}, Lks0/x;->u()Z

    move-result v1

    invoke-virtual {v2}, Lks0/x;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Lks0/v;->e:I

    if-eq v3, v12, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected end of the array or comma"

    invoke-static {v2, v0, v10, v8}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v13

    :cond_1
    :goto_0
    add-int/lit8 v12, v3, 0x1

    iput v12, v0, Lks0/v;->e:I

    goto/16 :goto_b

    :cond_2
    if-nez v1, :cond_3

    goto/16 :goto_b

    :cond_3
    invoke-static {v2, v7, v10, v8}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v13

    :cond_4
    iget v1, v0, Lks0/v;->e:I

    rem-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_5

    move v3, v11

    goto :goto_1

    :cond_5
    move v3, v10

    :goto_1
    if-eqz v3, :cond_6

    if-eq v1, v12, :cond_7

    invoke-virtual {v2}, Lks0/x;->u()Z

    move-result v1

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v9}, Lks0/x;->g(C)V

    :cond_7
    move v1, v10

    :goto_2
    invoke-virtual {v2}, Lks0/x;->b()Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v3, :cond_b

    iget v3, v0, Lks0/v;->e:I

    const/4 v6, 0x4

    if-ne v3, v12, :cond_9

    iget v3, v2, Lks0/x;->a:I

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v2, v7, v3, v6}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v13

    :cond_9
    iget v3, v2, Lks0/x;->a:I

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    invoke-static {v2, v0, v3, v6}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v13

    :cond_b
    :goto_3
    iget v1, v0, Lks0/v;->e:I

    add-int/lit8 v12, v1, 0x1

    iput v12, v0, Lks0/v;->e:I

    goto/16 :goto_b

    :cond_c
    if-nez v1, :cond_d

    goto/16 :goto_b

    :cond_d
    const-string v0, "Expected \'}\', but had \',\' instead"

    invoke-static {v2, v0, v10, v8}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v13

    :cond_e
    invoke-virtual {v2}, Lks0/x;->u()Z

    move-result v6

    :goto_4
    invoke-virtual {v2}, Lks0/x;->b()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-virtual {v2}, Lks0/x;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v9}, Lks0/x;->g(C)V

    const-string v14, "<this>"

    invoke-static {v1, v14}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "json"

    iget-object v15, v0, Lks0/v;->a:Ljs0/a;

    invoke-static {v15, v14}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "name"

    invoke-static {v6, v14}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v15}, Lks0/k;->b(Lgs0/f;Ljs0/a;)V

    invoke-interface {v1, v6}, Lgs0/f;->b(Ljava/lang/String;)I

    move-result v14

    const/4 v9, -0x3

    if-eq v14, v9, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {v1, v15}, Lks0/k;->a(Lgs0/f;Ljs0/a;)Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_5

    :cond_10
    move v14, v9

    :goto_5
    const/4 v9, -0x3

    if-eq v14, v9, :cond_11

    move v12, v14

    goto/16 :goto_b

    :cond_11
    iget-object v9, v0, Lks0/v;->g:Ljs0/e;

    iget-boolean v9, v9, Ljs0/e;->a:Z

    if-nez v9, :cond_13

    iget-object v9, v0, Lks0/v;->f:Lks0/v$a;

    if-eqz v9, :cond_12

    iget-object v14, v9, Lks0/v$a;->a:Ljava/lang/String;

    invoke-static {v14, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    iput-object v13, v9, Lks0/v$a;->a:Ljava/lang/String;

    goto :goto_6

    :cond_12
    iget v0, v2, Lks0/x;->a:I

    invoke-virtual {v2}, Lks0/x;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v8, v0, v6}, Lsr0/q;->J(IILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result v0

    const-string v1, "Encountered an unknown key \'"

    const/16 v3, 0x27

    invoke-static {v3, v1, v6}, Lii/c;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v2, v0, v1, v3}, Lks0/x;->m(ILjava/lang/String;Ljava/lang/String;)V

    throw v13

    :cond_13
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lks0/x;->r()B

    move-result v9

    const/16 v14, 0x8

    if-eq v9, v14, :cond_14

    if-eq v9, v8, :cond_14

    invoke-virtual {v2}, Lks0/x;->j()Ljava/lang/String;

    goto/16 :goto_a

    :cond_14
    :goto_7
    invoke-virtual {v2}, Lks0/x;->r()B

    move-result v9

    if-ne v9, v11, :cond_15

    invoke-virtual {v2}, Lks0/x;->d()Ljava/lang/String;

    goto :goto_7

    :cond_15
    if-ne v9, v14, :cond_16

    goto :goto_8

    :cond_16
    if-ne v9, v8, :cond_17

    :goto_8
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    const/16 v15, 0x9

    if-ne v9, v15, :cond_19

    invoke-static {v6}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->byteValue()B

    move-result v9

    if-ne v9, v14, :cond_18

    invoke-static {v6}, Llo0/u;->u(Ljava/util/ArrayList;)Ljava/lang/Object;

    goto :goto_9

    :cond_18
    iget v0, v2, Lks0/x;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found ] instead of } at path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lks0/j;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lks0/f;

    move-result-object v0

    throw v0

    :cond_19
    const/4 v15, 0x7

    if-ne v9, v15, :cond_1b

    invoke-static {v6}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->byteValue()B

    move-result v9

    if-ne v9, v8, :cond_1a

    invoke-static {v6}, Llo0/u;->u(Ljava/util/ArrayList;)Ljava/lang/Object;

    goto :goto_9

    :cond_1a
    iget v0, v2, Lks0/x;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "found } instead of ] at path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lks0/j;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lks0/f;

    move-result-object v0

    throw v0

    :cond_1b
    const/16 v15, 0xa

    if-eq v9, v15, :cond_1c

    :goto_9
    invoke-virtual {v2}, Lks0/x;->e()B

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_14

    :goto_a
    invoke-virtual {v2}, Lks0/x;->u()Z

    move-result v6

    const/16 v9, 0x3a

    goto/16 :goto_4

    :cond_1c
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    invoke-static {v2, v0, v10, v8}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v13

    :cond_1d
    if-nez v6, :cond_1f

    :goto_b
    const/4 v0, 0x3

    if-eq v5, v0, :cond_1e

    iget-object v0, v4, Lks0/l;->b:[I

    iget v1, v4, Lks0/l;->c:I

    aput v12, v0, v1

    :cond_1e
    return v12

    :cond_1f
    invoke-static {v2, v7, v10, v8}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v13
.end method

.method public final h(Lgs0/f;)Lhs0/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lks0/w;->a:Ljava/util/Set;

    invoke-interface {p1}, Lgs0/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lks0/w;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lks0/e;

    iget-object v0, p0, Lks0/v;->c:Lks0/x;

    iget-object p0, p0, Lks0/v;->a:Ljs0/a;

    invoke-direct {p1, v0, p0}, Lks0/e;-><init>(Lks0/x;Ljs0/a;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final k()S
    .locals 5

    iget-object p0, p0, Lks0/v;->c:Lks0/x;

    invoke-virtual {p0}, Lks0/x;->h()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-short v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse short for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()F
    .locals 4

    iget-object p0, p0, Lks0/v;->c:Lks0/x;

    invoke-virtual {p0}, Lks0/x;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p0, v0}, Lks0/j;->f(Lks0/x;Ljava/lang/Number;)V

    throw v1

    :catch_0
    const-string v2, "Failed to parse type \'float\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lii/c;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v3}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v1
.end method

.method public final m()D
    .locals 4

    iget-object p0, p0, Lks0/v;->c:Lks0/x;

    invoke-virtual {p0}, Lks0/x;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p0, v0}, Lks0/j;->f(Lks0/x;Ljava/lang/Number;)V

    throw v1

    :catch_0
    const-string v2, "Failed to parse type \'double\' for input \'"

    const/16 v3, 0x27

    invoke-static {v3, v2, v0}, Lii/c;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v3}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v1
.end method

.method public final n()Z
    .locals 6

    iget-object p0, p0, Lks0/v;->c:Lks0/x;

    invoke-virtual {p0}, Lks0/x;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lks0/x;->s(I)I

    move-result v0

    invoke-virtual {p0}, Lks0/x;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-ge v0, v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lks0/x;->q()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v1, 0x66

    if-eq v0, v1, :cond_1

    const/16 v1, 0x74

    if-ne v0, v1, :cond_0

    const-string v0, "rue"

    invoke-virtual {p0, v5, v0}, Lks0/x;->c(ILjava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lks0/x;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4, v3}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v2

    :cond_1
    const-string v0, "alse"

    invoke-virtual {p0, v5, v0}, Lks0/x;->c(ILjava/lang/String;)V

    :goto_0
    return v4

    :cond_2
    const-string v0, "EOF"

    invoke-static {p0, v0, v4, v3}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v2
.end method

.method public final o()C
    .locals 4

    iget-object p0, p0, Lks0/v;->c:Lks0/x;

    invoke-virtual {p0}, Lks0/x;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    const-string v1, "Expected single char, but got \'"

    const/16 v2, 0x27

    invoke-static {v2, v1, v0}, Lii/c;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v3, v1}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(Lgs0/f;)V
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lks0/v;->a:Ljs0/a;

    iget-object v0, v0, Ljs0/a;->a:Ljs0/e;

    iget-boolean v0, v0, Ljs0/e;->a:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lgs0/f;->c()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lks0/v;->g(Lgs0/f;)I

    move-result v0

    if-ne v0, v1, :cond_0

    :cond_1
    const/4 p1, 0x1

    iget v0, p0, Lks0/v;->b:I

    const/16 v2, 0x7d

    if-eq v0, p1, :cond_4

    const/4 p1, 0x2

    const/16 v3, 0x5d

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    const/4 p1, 0x4

    if-ne v0, p1, :cond_3

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_0
    iget-object p0, p0, Lks0/v;->c:Lks0/x;

    invoke-virtual {p0, v2}, Lks0/x;->g(C)V

    iget-object p0, p0, Lks0/x;->b:Lks0/l;

    iget p1, p0, Lks0/l;->c:I

    iget-object v0, p0, Lks0/l;->b:[I

    aget v2, v0, p1

    const/4 v3, -0x2

    if-ne v2, v3, :cond_5

    aput v1, v0, p1

    add-int/2addr p1, v1

    iput p1, p0, Lks0/l;->c:I

    :cond_5
    iget p1, p0, Lks0/l;->c:I

    if-eq p1, v1, :cond_6

    add-int/2addr p1, v1

    iput p1, p0, Lks0/l;->c:I

    :cond_6
    return-void
.end method

.method public final q()Lbm0/b;
    .locals 0

    iget-object p0, p0, Lks0/v;->d:Lbm0/b;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lks0/v;->c:Lks0/x;

    invoke-virtual {p0}, Lks0/x;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final t()Z
    .locals 9

    iget-object p0, p0, Lks0/v;->c:Lks0/x;

    invoke-virtual {p0}, Lks0/x;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lks0/x;->s(I)I

    move-result v0

    invoke-virtual {p0}, Lks0/x;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-lt v1, v4, :cond_4

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    const-string v6, "null"

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p0}, Lks0/x;->q()Ljava/lang/String;

    move-result-object v7

    add-int v8, v0, v5

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-le v1, v4, :cond_3

    invoke-virtual {p0}, Lks0/x;->q()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v5, v0, 0x4

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lks0/a;->a(C)B

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    add-int/2addr v0, v4

    iput v0, p0, Lks0/x;->a:I

    :cond_4
    :goto_1
    if-nez v3, :cond_5

    return v2

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Ljs0/a;
    .locals 0

    iget-object p0, p0, Lks0/v;->a:Ljs0/a;

    return-object p0
.end method

.method public final w()B
    .locals 5

    iget-object p0, p0, Lks0/v;->c:Lks0/x;

    invoke-virtual {p0}, Lks0/x;->h()J

    move-result-wide v0

    long-to-int v2, v0

    int-to-byte v2, v2

    int-to-long v3, v2

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse byte for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0
.end method
