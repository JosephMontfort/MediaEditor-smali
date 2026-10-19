.class public final Lb4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/u;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lb4/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lb4/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/x;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public final c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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

    :try_start_0
    iget-object p0, p0, Lb4/x;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb4/w;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, La4/a;->b:La4/j;

    iget-object v0, p1, La4/a;->a:La4/k;

    iget-object v1, p1, La4/a;->e:La4/g;

    iget v2, v1, La4/d;->a:I

    const/16 v3, 0xc

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    invoke-static {v2}, La4/h;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "syntax error, expect {, actual "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p2, ", fieldName "

    invoke-static {p0, p2}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string p2, ", "

    invoke-static {p0, p2}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh0/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v1}, La4/g;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lx3/b;

    invoke-direct {p2}, Lx3/b;-><init>()V

    invoke-virtual {p1, p3, p2}, La4/a;->z(Ljava/lang/Object;Ljava/util/Collection;)V

    iget-object p1, p2, Lx3/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lx3/e;

    if-eqz p2, :cond_1

    check-cast p1, Lx3/e;

    return-object p1

    :cond_1
    new-instance p1, Lx3/d;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, p1, La4/a;->f:La4/i;

    move v3, v4

    :goto_0
    :try_start_1
    invoke-virtual {v1}, La4/d;->U0()V

    iget-char v5, v1, La4/d;->d:C

    sget-object v6, La4/b;->g:La4/b;

    iget v6, v6, La4/b;->a:I

    invoke-virtual {v1, v6}, La4/d;->F(I)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_1
    const/16 v6, 0x2c

    if-ne v5, v6, :cond_3

    invoke-virtual {v1}, La4/g;->Q()C

    invoke-virtual {v1}, La4/d;->U0()V

    iget-char v5, v1, La4/d;->d:C
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    const-string v6, "expect \':\' at "

    const/16 v7, 0x3a

    const/16 v8, 0x22

    const/16 v9, 0x10

    if-ne v5, v8, :cond_5

    :try_start_2
    invoke-virtual {v1, v0, v8}, La4/d;->P0(La4/k;C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, La4/d;->U0()V

    iget-char v10, v1, La4/d;->d:C

    if-ne v10, v7, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance p0, Lx3/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v1, La4/d;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/16 v10, 0x7d

    if-ne v5, v10, :cond_6

    invoke-virtual {v1}, La4/g;->Q()C

    iput v4, v1, La4/d;->g:I

    invoke-virtual {v1, v9}, La4/d;->W(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v2}, La4/a;->R(La4/i;)V

    return-object p0

    :cond_6
    const-string v10, "syntax error"

    const/16 v11, 0x27

    if-ne v5, v11, :cond_9

    :try_start_3
    sget-object v5, La4/b;->d:La4/b;

    iget v5, v5, La4/b;->a:I

    invoke-virtual {v1, v5}, La4/d;->F(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1, v0, v11}, La4/d;->P0(La4/k;C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, La4/d;->U0()V

    iget-char v10, v1, La4/d;->d:C

    if-ne v10, v7, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Lx3/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v1, La4/d;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lx3/d;

    invoke-direct {p0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    sget-object v5, La4/b;->c:La4/b;

    iget v5, v5, La4/b;->a:I

    invoke-virtual {v1, v5}, La4/d;->F(I)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v1, v0}, La4/d;->S0(La4/k;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, La4/d;->U0()V

    iget-char v10, v1, La4/d;->d:C

    if-ne v10, v7, :cond_12

    :goto_2
    invoke-virtual {v1}, La4/g;->Q()C

    invoke-virtual {v1}, La4/d;->U0()V

    iput v4, v1, La4/d;->g:I

    sget-object v6, Lx3/a;->c:Ljava/lang/String;

    const/16 v7, 0xd

    const/4 v10, 0x0

    if-ne v5, v6, :cond_c

    sget-object v6, La4/b;->o:La4/b;

    iget v6, v6, La4/b;->a:I

    invoke-virtual {v1, v6}, La4/d;->F(I)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v1, v0, v8}, La4/d;->P0(La4/k;C)Ljava/lang/String;

    move-result-object v5

    iget v6, v1, La4/d;->c:I

    invoke-virtual {p2, v10, v5, v6}, La4/j;->a(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/util/Map;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v1, v9}, La4/d;->W(I)V

    iget v5, v1, La4/d;->a:I

    if-ne v5, v7, :cond_10

    invoke-virtual {v1, v9}, La4/d;->W(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1, v2}, La4/a;->R(La4/i;)V

    return-object p0

    :cond_a
    :try_start_4
    invoke-virtual {p2, v5}, La4/j;->d(Ljava/lang/reflect/Type;)Lb4/u;

    move-result-object p0

    invoke-virtual {v1, v9}, La4/d;->W(I)V

    const/4 p2, 0x2

    iput p2, p1, La4/a;->j:I

    if-eqz v2, :cond_b

    instance-of p2, p3, Ljava/lang/Integer;

    if-nez p2, :cond_b

    invoke-virtual {p1}, La4/a;->L()V

    :cond_b
    invoke-interface {p0, p1, v5, p3}, Lb4/u;->c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p1, v2}, La4/a;->R(La4/i;)V

    return-object p0

    :cond_c
    :try_start_5
    invoke-virtual {v1}, La4/d;->R()V

    if-eqz v3, :cond_d

    invoke-virtual {p1, v2}, La4/a;->R(La4/i;)V

    :cond_d
    invoke-interface {p0}, Lb4/w;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    iget v8, v1, La4/d;->a:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_e

    invoke-virtual {v1}, La4/d;->R()V

    goto :goto_3

    :cond_e
    invoke-virtual {p1, v6, v5}, La4/a;->D(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_3
    invoke-interface {p0}, Lb4/w;->apply()V

    invoke-virtual {p1, v2, v10, v5}, La4/a;->N(La4/i;Ljava/lang/Object;Ljava/lang/Object;)La4/i;

    invoke-virtual {p1, v2}, La4/a;->R(La4/i;)V

    iget v5, v1, La4/d;->a:I

    const/16 v6, 0x14

    if-eq v5, v6, :cond_11

    const/16 v6, 0xf

    if-ne v5, v6, :cond_f

    goto :goto_4

    :cond_f
    if-ne v5, v7, :cond_10

    invoke-virtual {v1}, La4/d;->R()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p1, v2}, La4/a;->R(La4/i;)V

    return-object p0

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_11
    :goto_4
    invoke-virtual {p1, v2}, La4/a;->R(La4/i;)V

    return-object p0

    :cond_12
    :try_start_6
    new-instance p0, Lx3/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v1, La4/d;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", actual "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Lx3/d;

    invoke-direct {p0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    invoke-virtual {p1, v2}, La4/a;->R(La4/i;)V

    throw p0

    :catch_0
    new-instance p0, Lx3/d;

    const-string p1, "craete instance error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
