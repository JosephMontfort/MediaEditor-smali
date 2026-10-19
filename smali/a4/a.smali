.class public final La4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/a$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/HashSet;


# instance fields
.field public final a:La4/k;

.field public final b:La4/j;

.field public c:Ljava/lang/String;

.field public d:Ljava/text/SimpleDateFormat;

.field public final e:La4/g;

.field public f:La4/i;

.field public g:[La4/i;

.field public h:I

.field public i:Ljava/util/ArrayList;

.field public j:I

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, La4/a;->n:Ljava/util/HashSet;

    const-class v16, Ljava/math/BigDecimal;

    const-class v17, Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/Boolean;

    const-class v9, Ljava/lang/Byte;

    const-class v10, Ljava/lang/Short;

    const-class v11, Ljava/lang/Integer;

    const-class v12, Ljava/lang/Long;

    const-class v13, Ljava/lang/Float;

    const-class v14, Ljava/lang/Double;

    const-class v15, Ljava/math/BigInteger;

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x11

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    sget-object v3, La4/a;->n:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La4/g;La4/j;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lx3/a;->e:Ljava/lang/String;

    iput-object p1, p0, La4/a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, La4/a;->h:I

    .line 5
    iput p1, p0, La4/a;->j:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, La4/a;->k:Ljava/util/ArrayList;

    .line 7
    iput-object v0, p0, La4/a;->l:Ljava/util/ArrayList;

    .line 8
    iput p1, p0, La4/a;->m:I

    .line 9
    iput-object p2, p0, La4/a;->e:La4/g;

    .line 10
    iput-object p3, p0, La4/a;->b:La4/j;

    .line 11
    iget-object p1, p3, La4/j;->e:La4/k;

    iput-object p1, p0, La4/a;->a:La4/k;

    .line 12
    iget-char p0, p2, La4/d;->d:C

    const/16 p1, 0x7b

    if-ne p0, p1, :cond_0

    .line 13
    invoke-virtual {p2}, La4/g;->Q()C

    const/16 p0, 0xc

    .line 14
    iput p0, p2, La4/d;->a:I

    return-void

    :cond_0
    const/16 p1, 0x5b

    if-ne p0, p1, :cond_1

    .line 15
    invoke-virtual {p2}, La4/g;->Q()C

    const/16 p0, 0xe

    .line 16
    iput p0, p2, La4/d;->a:I

    return-void

    .line 17
    :cond_1
    invoke-virtual {p2}, La4/d;->R()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La4/j;I)V
    .locals 1

    .line 1
    new-instance v0, La4/g;

    invoke-direct {v0, p1, p3}, La4/g;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, La4/a;-><init>(Ljava/lang/String;La4/g;La4/j;)V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, La4/a;->e:La4/g;

    iget v1, v0, La4/d;->a:I

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    const/16 v2, 0x16

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, La4/d;->R()V

    iget v1, v0, La4/d;->a:I

    :cond_1
    const/16 v2, 0xe

    if-ne v1, v2, :cond_c

    const/4 v1, 0x4

    const-class v2, Ljava/lang/String;

    sget-object v3, Lc4/d0;->a:Lc4/d0;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v4, p1, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, La4/d;->W(I)V

    move-object v5, v3

    goto :goto_0

    :cond_2
    if-ne v2, p1, :cond_3

    invoke-virtual {v0, v1}, La4/d;->W(I)V

    sget-object v5, Lc4/f1;->a:Lc4/f1;

    goto :goto_0

    :cond_3
    iget-object v5, p0, La4/a;->b:La4/j;

    invoke-virtual {v5, p1}, La4/j;->d(Ljava/lang/reflect/Type;)Lb4/u;

    move-result-object v5

    invoke-interface {v5}, Lb4/u;->b()I

    move-result v6

    invoke-virtual {v0, v6}, La4/d;->W(I)V

    :goto_0
    iget-object v6, p0, La4/a;->f:La4/i;

    invoke-virtual {p0, p2, p3}, La4/a;->Q(Ljava/lang/Object;Ljava/lang/Object;)La4/i;

    const/4 p3, 0x0

    :goto_1
    :try_start_0
    sget-object v7, La4/b;->g:La4/b;

    iget v7, v7, La4/b;->a:I

    invoke-virtual {v0, v7}, La4/d;->F(I)Z

    move-result v7

    const/16 v8, 0x10

    if-eqz v7, :cond_4

    :goto_2
    iget v7, v0, La4/d;->a:I

    if-ne v7, v8, :cond_4

    invoke-virtual {v0}, La4/d;->R()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_4
    iget v7, v0, La4/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0xf

    if-ne v7, v9, :cond_5

    invoke-virtual {p0, v6}, La4/a;->R(La4/i;)V

    invoke-virtual {v0, v8}, La4/d;->W(I)V

    return-void

    :cond_5
    const/4 v9, 0x0

    if-ne v4, p1, :cond_6

    :try_start_1
    invoke-virtual {v3, p0, v9, v9}, Lc4/d0;->c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    if-ne v2, p1, :cond_9

    if-ne v7, v1, :cond_7

    invoke-virtual {v0}, La4/g;->V0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8}, La4/d;->W(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v9}, La4/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-interface {p2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/16 v10, 0x8

    if-ne v7, v10, :cond_a

    invoke-virtual {v0}, La4/d;->R()V

    goto :goto_4

    :cond_a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, p0, p1, v7}, Lb4/u;->c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_4
    invoke-interface {p2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, La4/a;->e(Ljava/util/Collection;)V

    :goto_5
    iget v7, v0, La4/d;->a:I

    if-ne v7, v8, :cond_b

    invoke-interface {v5}, Lb4/u;->b()I

    move-result v7

    invoke-virtual {v0, v7}, La4/d;->W(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :goto_6
    invoke-virtual {p0, v6}, La4/a;->R(La4/i;)V

    throw p1

    :cond_c
    new-instance p0, Lx3/d;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expect \'[\', but "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, La4/h;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, La4/g;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    iget-object p2, p0, La4/a;->e:La4/g;

    invoke-virtual {p2}, La4/d;->X()V

    const/4 p2, 0x0

    iget-object v0, p0, La4/a;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/m;

    invoke-interface {v1}, Lb4/m;->a()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0, p2}, La4/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1, p2}, La4/a;->D(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    instance-of p2, p1, Lb4/k;

    if-eqz p2, :cond_3

    check-cast p1, Lb4/k;

    invoke-interface {p1}, Lb4/k;->a()V

    return-void

    :cond_3
    iget-object p1, p0, La4/a;->l:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb4/l;

    invoke-interface {p2}, Lb4/l;->a()V

    goto :goto_2

    :cond_4
    iget p1, p0, La4/a;->j:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    const/4 p1, 0x0

    iput p1, p0, La4/a;->j:I

    :cond_5
    return-void
.end method

.method public final D(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "syntax error,except start with { or [,but actually start with "

    iget-object v1, p0, La4/a;->e:La4/g;

    iget v2, v1, La4/d;->a:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, La4/d;->R()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    const-class v2, [B

    if-ne p1, v2, :cond_1

    invoke-virtual {v1}, La4/g;->a1()[B

    move-result-object p0

    invoke-virtual {v1}, La4/d;->R()V

    return-object p0

    :cond_1
    const-class v2, [C

    if-ne p1, v2, :cond_2

    invoke-virtual {v1}, La4/g;->V0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, La4/d;->R()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v2, p0, La4/a;->b:La4/j;

    invoke-virtual {v2, p1}, La4/j;->d(Ljava/lang/reflect/Type;)Lb4/u;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lb4/p;

    if-ne v3, v4, :cond_5

    iget v3, v1, La4/d;->a:I

    const/16 v4, 0xc

    if-eq v3, v4, :cond_4

    const/16 v4, 0xe

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lx3/d;

    iget p1, v1, La4/d;->a:I

    invoke-static {p1}, La4/h;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    check-cast v2, Lb4/p;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, p1, p2, v0}, Lb4/p;->f(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {v2, p0, p1, p2}, Lb4/u;->c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lx3/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Lx3/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final E(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-class v3, Lb4/p;

    const-string v4, "parse number key error"

    const-class v5, Ljava/util/Map;

    iget-object v6, v1, La4/a;->e:La4/g;

    iget v7, v6, La4/d;->a:I

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, La4/d;->R()V

    return-object v9

    :cond_0
    const/16 v8, 0xd

    if-ne v7, v8, :cond_1

    invoke-virtual {v6}, La4/d;->R()V

    return-object v0

    :cond_1
    const/4 v10, 0x4

    if-ne v7, v10, :cond_2

    invoke-virtual {v6}, La4/g;->V0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, La4/d;->R()V

    return-object v0

    :cond_2
    iget v7, v6, La4/d;->a:I

    const/16 v11, 0xc

    const/16 v12, 0x10

    if-eq v7, v11, :cond_4

    if-ne v7, v12, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lx3/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syntax error, expect {, actual "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, La4/d;->a:I

    invoke-static {v2}, La4/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, La4/g;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    iget-object v7, v1, La4/a;->f:La4/i;

    :try_start_0
    instance-of v11, v0, Lx3/e;

    if-eqz v11, :cond_5

    move-object v13, v0

    check-cast v13, Lx3/e;

    iget-object v13, v13, Lx3/e;->i:Ljava/util/Map;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_23

    :cond_5
    move-object v13, v0

    :goto_1
    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v6}, La4/d;->U0()V

    iget-char v10, v6, La4/d;->d:C

    sget-object v8, La4/b;->g:La4/b;

    iget v8, v8, La4/b;->a:I

    invoke-virtual {v6, v8}, La4/d;->F(I)Z

    move-result v8

    const/16 v12, 0x2c

    if-eqz v8, :cond_6

    :goto_3
    if-ne v10, v12, :cond_6

    invoke-virtual {v6}, La4/g;->Q()C

    invoke-virtual {v6}, La4/d;->U0()V

    iget-char v10, v6, La4/d;->d:C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_6
    const-string v8, ", name "

    const-string v12, "expect \':\' at "

    iget-object v9, v1, La4/a;->a:La4/k;

    const/16 v14, 0x22

    move/from16 v17, v11

    const-string v11, "syntax error"

    move/from16 v18, v15

    if-ne v10, v14, :cond_8

    :try_start_1
    invoke-virtual {v6, v9, v14}, La4/d;->P0(La4/k;C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, La4/d;->U0()V

    iget-char v14, v6, La4/d;->d:C

    const/16 v15, 0x3a

    if-ne v14, v15, :cond_7

    :goto_4
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_7
    new-instance v0, Lx3/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, La4/d;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v14, 0x7d

    if-ne v10, v14, :cond_b

    invoke-virtual {v6}, La4/g;->Q()C

    const/4 v3, 0x0

    iput v3, v6, La4/d;->g:I

    invoke-virtual {v6}, La4/d;->R()V

    if-nez v18, :cond_a

    iget-object v3, v1, La4/a;->f:La4/i;

    if-eqz v3, :cond_9

    iget-object v4, v3, La4/i;->c:Ljava/lang/Object;

    if-ne v2, v4, :cond_9

    iget-object v4, v3, La4/i;->a:Ljava/lang/Object;

    if-ne v0, v4, :cond_9

    move-object v7, v3

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p2}, La4/a;->Q(Ljava/lang/Object;Ljava/lang/Object;)La4/i;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_a

    move-object v7, v2

    :cond_a
    :goto_5
    invoke-virtual {v1, v7}, La4/a;->R(La4/i;)V

    return-object v0

    :cond_b
    const/16 v14, 0x27

    if-ne v10, v14, :cond_e

    :try_start_2
    sget-object v10, La4/b;->d:La4/b;

    iget v10, v10, La4/b;->a:I

    invoke-virtual {v6, v10}, La4/d;->F(I)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v6, v9, v14}, La4/d;->P0(La4/k;C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, La4/d;->U0()V

    iget-char v14, v6, La4/d;->d:C

    const/16 v15, 0x3a

    if-ne v14, v15, :cond_c

    goto :goto_4

    :cond_c
    new-instance v0, Lx3/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, La4/d;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lx3/d;

    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/16 v14, 0x1a

    if-eq v10, v14, :cond_5d

    const/16 v14, 0x2c

    if-eq v10, v14, :cond_5c

    const/16 v14, 0x30

    if-lt v10, v14, :cond_f

    const/16 v14, 0x39

    if-le v10, v14, :cond_10

    :cond_f
    const/16 v14, 0x2d

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v10, 0x0

    goto :goto_8

    :goto_7
    if-ne v10, v14, :cond_15

    goto :goto_6

    :goto_8
    iput v10, v6, La4/d;->g:I

    invoke-virtual {v6}, La4/d;->L0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget v10, v6, La4/d;->a:I

    const/4 v12, 0x2

    if-ne v10, v12, :cond_11

    invoke-virtual {v6}, La4/d;->C()Ljava/lang/Number;

    move-result-object v10

    goto :goto_9

    :cond_11
    const/4 v10, 0x1

    invoke-virtual {v6, v10}, La4/d;->p(Z)Ljava/lang/Number;

    move-result-object v12

    move-object v10, v12

    :goto_9
    sget-object v12, La4/b;->y:La4/b;

    iget v12, v12, La4/b;->a:I

    invoke-virtual {v6, v12}, La4/d;->F(I)Z

    move-result v12

    if-nez v12, :cond_12

    if-eqz v17, :cond_13

    :cond_12
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_13
    :try_start_4
    iget-char v12, v6, La4/d;->d:C

    const/16 v15, 0x3a

    if-ne v12, v15, :cond_14

    goto/16 :goto_4

    :cond_14
    new-instance v0, Lx3/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, La4/g;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    new-instance v0, Lx3/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, La4/g;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const/16 v14, 0x7b

    if-eq v10, v14, :cond_19

    const/16 v14, 0x5b

    if-ne v10, v14, :cond_16

    goto :goto_a

    :cond_16
    sget-object v10, La4/b;->c:La4/b;

    iget v10, v10, La4/b;->a:I

    invoke-virtual {v6, v10}, La4/d;->F(I)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v6, v9}, La4/d;->S0(La4/k;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, La4/d;->U0()V

    iget-char v14, v6, La4/d;->d:C

    const/16 v15, 0x3a

    if-ne v14, v15, :cond_17

    goto/16 :goto_4

    :cond_17
    new-instance v0, Lx3/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v6, La4/d;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", actual "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Lx3/d;

    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_a
    iget v10, v1, La4/a;->m:I

    add-int/lit8 v12, v10, 0x1

    iput v12, v1, La4/a;->m:I

    const/16 v12, 0x200

    if-gt v10, v12, :cond_5b

    invoke-virtual {v6}, La4/d;->R()V

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, La4/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v10, v12

    const/4 v12, 0x1

    :goto_b
    if-nez v12, :cond_1a

    invoke-virtual {v6}, La4/g;->Q()C

    invoke-virtual {v6}, La4/d;->U0()V

    :cond_1a
    iget-char v12, v6, La4/d;->d:C

    const/4 v14, 0x0

    iput v14, v6, La4/d;->g:I

    sget-object v14, Lx3/a;->c:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v15, v1, La4/a;->b:La4/j;

    if-ne v10, v14, :cond_2b

    :try_start_5
    sget-object v14, La4/b;->o:La4/b;

    invoke-virtual {v6, v14}, La4/d;->K(La4/b;)Z

    move-result v14

    if-nez v14, :cond_2b

    const/16 v14, 0x22

    invoke-virtual {v6, v9, v14}, La4/d;->P0(La4/k;C)Ljava/lang/String;

    move-result-object v8

    sget-object v9, La4/b;->r:La4/b;

    invoke-virtual {v6, v9}, La4/d;->K(La4/b;)Z

    move-result v9

    if-eqz v9, :cond_1b

    :goto_c
    const/4 v9, 0x4

    goto/16 :goto_15

    :cond_1b
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const/4 v14, 0x0

    goto :goto_f

    :cond_1c
    const/4 v9, 0x0

    :goto_d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_1f

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v14, 0x30

    if-lt v10, v14, :cond_1e

    const/16 v14, 0x39

    if-le v10, v14, :cond_1d

    goto :goto_e

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_1e
    :goto_e
    iget v9, v6, La4/d;->c:I

    const/4 v14, 0x0

    invoke-virtual {v15, v14, v8, v9}, La4/j;->a(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Class;

    move-result-object v10

    goto :goto_f

    :cond_1f
    const/4 v14, 0x0

    move-object v10, v14

    :goto_f
    if-nez v10, :cond_20

    sget-object v9, Lx3/a;->c:Ljava/lang/String;

    invoke-interface {v13, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_20
    const/16 v4, 0x10

    invoke-virtual {v6, v4}, La4/d;->W(I)V

    invoke-virtual {v6}, La4/d;->Y0()I

    move-result v5

    const/16 v9, 0xd

    if-ne v5, v9, :cond_26

    invoke-virtual {v6, v4}, La4/d;->W(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v15, v10}, La4/j;->d(Ljava/lang/reflect/Type;)Lb4/u;

    move-result-object v2

    instance-of v2, v2, Lb4/p;

    if-eqz v2, :cond_21

    invoke-static {v0, v10, v15}, Lg4/m;->b(Ljava/lang/Object;Ljava/lang/Class;La4/j;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_10

    :catch_1
    move-exception v0

    goto :goto_12

    :cond_21
    move-object v9, v14

    :goto_10
    if-nez v9, :cond_25

    const-class v0, Ljava/lang/Cloneable;

    if-ne v10, v0, :cond_22

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    goto :goto_11

    :cond_22
    const-string v0, "java.util.Collections$EmptyMap"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_11

    :cond_23
    const-string v0, "java.util.Collections$UnmodifiableMap"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    goto :goto_11

    :cond_24
    invoke-virtual {v10}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_25
    :goto_11
    invoke-virtual {v1, v7}, La4/a;->R(La4/i;)V

    return-object v9

    :goto_12
    :try_start_7
    new-instance v2, Lx3/d;

    const-string v3, "create instance error"

    invoke-direct {v2, v3, v0}, Lx3/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_26
    const/4 v12, 0x2

    invoke-virtual {v1, v12}, La4/a;->W(I)V

    iget-object v4, v1, La4/a;->f:La4/i;

    if-eqz v4, :cond_27

    if-eqz v2, :cond_27

    instance-of v5, v2, Ljava/lang/Integer;

    if-nez v5, :cond_27

    iget-object v4, v4, La4/i;->c:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/Integer;

    if-nez v4, :cond_27

    invoke-virtual {v1}, La4/a;->L()V

    :cond_27
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_28

    invoke-static {v0, v10, v15}, Lg4/m;->b(Ljava/lang/Object;Ljava/lang/Class;La4/j;)Ljava/lang/Object;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, La4/a;->W(I)V

    invoke-virtual {v1, v0}, La4/a;->K(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1, v7}, La4/a;->R(La4/i;)V

    return-object v0

    :cond_28
    :try_start_8
    invoke-virtual {v15, v10}, La4/j;->d(Ljava/lang/reflect/Type;)Lb4/u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_29

    if-eq v4, v3, :cond_29

    const-class v3, Lb4/b0;

    if-eq v4, v3, :cond_29

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, La4/a;->W(I)V

    goto :goto_13

    :cond_29
    instance-of v3, v0, Lb4/s;

    if-eqz v3, :cond_2a

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, La4/a;->W(I)V

    :cond_2a
    :goto_13
    invoke-interface {v0, v1, v10, v2}, Lb4/u;->c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v1, v7}, La4/a;->R(La4/i;)V

    return-object v0

    :cond_2b
    const/4 v14, 0x0

    :try_start_9
    const-string v9, "$ref"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v14, "syntax error, "

    if-ne v10, v9, :cond_2c

    if-eqz v7, :cond_2c

    if-eqz v0, :cond_2d

    :try_start_a
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v9

    if-nez v9, :cond_2c

    goto :goto_14

    :cond_2c
    const/4 v9, 0x4

    const/16 v19, 0x1

    goto/16 :goto_1a

    :cond_2d
    :goto_14
    sget-object v9, La4/b;->o:La4/b;

    invoke-virtual {v6, v9}, La4/d;->K(La4/b;)Z

    move-result v9

    if-nez v9, :cond_2c

    const/4 v9, 0x4

    invoke-virtual {v6, v9}, La4/d;->W(I)V

    invoke-virtual {v6}, La4/d;->Y0()I

    move-result v8

    if-ne v8, v9, :cond_39

    invoke-virtual {v6}, La4/g;->V0()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xd

    invoke-virtual {v6, v11}, La4/d;->W(I)V

    invoke-virtual {v6}, La4/d;->Y0()I

    move-result v11

    const/16 v12, 0x10

    if-ne v11, v12, :cond_2e

    invoke-interface {v13, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    move v10, v9

    move/from16 v11, v17

    move/from16 v15, v18

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/16 v12, 0x10

    goto/16 :goto_2

    :cond_2e
    const-string v0, "@"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v1, La4/a;->f:La4/i;

    if-eqz v0, :cond_37

    iget-object v2, v0, La4/i;->a:Ljava/lang/Object;

    instance-of v3, v2, [Ljava/lang/Object;

    if-nez v3, :cond_30

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2f

    goto :goto_16

    :cond_2f
    iget-object v0, v0, La4/i;->b:La4/i;

    if-eqz v0, :cond_37

    iget-object v9, v0, La4/i;->a:Ljava/lang/Object;

    goto :goto_19

    :cond_30
    :goto_16
    move-object v9, v2

    goto :goto_19

    :cond_31
    const-string v0, ".."

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v7, La4/i;->a:Ljava/lang/Object;

    if-eqz v0, :cond_32

    move-object v9, v0

    goto :goto_19

    :cond_32
    new-instance v0, La4/a$a;

    invoke-direct {v0, v7, v8}, La4/a$a;-><init>(La4/i;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, La4/a;->d(La4/a$a;)V

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, La4/a;->W(I)V

    goto :goto_18

    :cond_33
    const-string v0, "$"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    move-object v0, v7

    :goto_17
    iget-object v2, v0, La4/i;->b:La4/i;

    if-eqz v2, :cond_34

    move-object v0, v2

    goto :goto_17

    :cond_34
    iget-object v2, v0, La4/i;->a:Ljava/lang/Object;

    if-eqz v2, :cond_35

    goto :goto_16

    :cond_35
    new-instance v2, La4/a$a;

    invoke-direct {v2, v0, v8}, La4/a$a;-><init>(La4/i;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, La4/a;->d(La4/a$a;)V

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, La4/a;->W(I)V

    goto :goto_18

    :cond_36
    new-instance v0, La4/a$a;

    invoke-direct {v0, v7, v8}, La4/a$a;-><init>(La4/i;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, La4/a;->d(La4/a$a;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, La4/a;->W(I)V

    :cond_37
    :goto_18
    const/4 v9, 0x0

    :goto_19
    invoke-virtual {v6}, La4/d;->Y0()I

    move-result v0

    const/16 v11, 0xd

    if-ne v0, v11, :cond_38

    const/16 v4, 0x10

    invoke-virtual {v6, v4}, La4/d;->W(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v1, v7}, La4/a;->R(La4/i;)V

    return-object v9

    :cond_38
    :try_start_b
    new-instance v0, Lx3/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, La4/g;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lx3/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Lx3/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal ref, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, La4/d;->Y0()I

    move-result v3

    invoke-static {v3}, La4/h;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lx3/d;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1a
    if-nez v18, :cond_3d

    iget-object v9, v1, La4/a;->f:La4/i;

    if-eqz v9, :cond_3a

    move-object/from16 v16, v3

    iget-object v3, v9, La4/i;->c:Ljava/lang/Object;

    if-ne v2, v3, :cond_3b

    iget-object v3, v9, La4/i;->a:Ljava/lang/Object;

    if-ne v0, v3, :cond_3b

    move-object v7, v9

    goto :goto_1b

    :cond_3a
    move-object/from16 v16, v3

    :cond_3b
    invoke-virtual/range {p0 .. p2}, La4/a;->Q(Ljava/lang/Object;Ljava/lang/Object;)La4/i;

    move-result-object v3

    if-nez v7, :cond_3c

    move-object v7, v3

    :cond_3c
    move/from16 v18, v19

    goto :goto_1b

    :cond_3d
    move-object/from16 v16, v3

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v9, Lx3/e;

    if-ne v3, v9, :cond_3e

    if-nez v10, :cond_3e

    const-string v10, "null"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_3e
    const-string v3, "syntax error, position at "

    const/16 v9, 0x22

    if-ne v12, v9, :cond_41

    :try_start_c
    invoke-virtual {v6}, La4/d;->M0()V

    invoke-virtual {v6}, La4/g;->V0()Ljava/lang/String;

    move-result-object v9

    sget-object v11, La4/b;->f:La4/b;

    invoke-virtual {v6, v11}, La4/d;->K(La4/b;)Z

    move-result v11

    if-eqz v11, :cond_40

    new-instance v11, La4/g;

    invoke-direct {v11, v9}, La4/g;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, La4/g;->f1(Z)Z

    move-result v12

    if-eqz v12, :cond_3f

    iget-object v9, v11, La4/d;->j:Ljava/util/Calendar;

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v9

    :cond_3f
    invoke-virtual {v11}, La4/d;->close()V

    :cond_40
    invoke-interface {v13, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_41
    const/16 v9, 0x30

    if-lt v12, v9, :cond_42

    const/16 v9, 0x39

    if-le v12, v9, :cond_43

    :cond_42
    const/16 v9, 0x2d

    if-ne v12, v9, :cond_47

    :cond_43
    invoke-virtual {v6}, La4/d;->L0()V

    invoke-virtual {v6}, La4/d;->Y0()I

    move-result v9

    const/4 v12, 0x2

    if-ne v9, v12, :cond_44

    invoke-virtual {v6}, La4/d;->C()Ljava/lang/Number;

    move-result-object v9

    goto :goto_1c

    :cond_44
    sget-object v9, La4/b;->h:La4/b;

    invoke-virtual {v6, v9}, La4/d;->K(La4/b;)Z

    move-result v9

    invoke-virtual {v6, v9}, La4/d;->p(Z)Ljava/lang/Number;

    move-result-object v9

    :goto_1c
    invoke-interface {v13, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1d
    invoke-virtual {v6}, La4/d;->U0()V

    invoke-virtual {v6}, La4/d;->s()C

    move-result v11

    const/16 v14, 0x2c

    if-ne v11, v14, :cond_45

    invoke-virtual {v6}, La4/g;->Q()C

    :goto_1e
    const/16 v9, 0xd

    const/16 v12, 0x10

    goto/16 :goto_22

    :cond_45
    const/16 v14, 0x7d

    if-ne v11, v14, :cond_46

    invoke-virtual {v6}, La4/g;->Q()C

    const/4 v2, 0x0

    iput v2, v6, La4/d;->g:I

    invoke-virtual {v6}, La4/d;->R()V

    invoke-virtual {v1, v9, v10}, La4/a;->Q(Ljava/lang/Object;Ljava/lang/Object;)La4/i;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v1, v7}, La4/a;->R(La4/i;)V

    return-object v0

    :cond_46
    :try_start_d
    new-instance v0, Lx3/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, La4/d;->f0()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lx3/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_47
    const-class v9, Ljava/lang/Integer;

    const/16 v2, 0x5b

    if-ne v12, v2, :cond_4d

    :try_start_e
    invoke-virtual {v6}, La4/d;->R()V

    new-instance v2, Lx3/b;

    invoke-direct {v2}, Lx3/b;-><init>()V

    if-eqz p2, :cond_48

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :cond_48
    if-nez p2, :cond_49

    invoke-virtual {v1, v7}, La4/a;->R(La4/i;)V

    :cond_49
    invoke-virtual {v1, v10, v2}, La4/a;->z(Ljava/lang/Object;Ljava/util/Collection;)V

    sget-object v3, La4/b;->p:La4/b;

    invoke-virtual {v6, v3}, La4/d;->K(La4/b;)Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-virtual {v2}, Lx3/b;->toArray()[Ljava/lang/Object;

    move-result-object v2

    :cond_4a
    invoke-interface {v13, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, La4/d;->Y0()I

    move-result v2

    const/16 v9, 0xd

    if-ne v2, v9, :cond_4b

    invoke-virtual {v6}, La4/d;->R()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v1, v7}, La4/a;->R(La4/i;)V

    return-object v0

    :cond_4b
    :try_start_f
    invoke-virtual {v6}, La4/d;->Y0()I

    move-result v2

    const/16 v12, 0x10

    if-ne v2, v12, :cond_4c

    const/16 v9, 0xd

    goto/16 :goto_22

    :cond_4c
    new-instance v0, Lx3/d;

    invoke-direct {v0, v11}, Lx3/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    const/16 v2, 0x7b

    if-ne v12, v2, :cond_58

    invoke-virtual {v6}, La4/d;->R()V

    if-eqz p2, :cond_4e

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, v9, :cond_4e

    goto :goto_1f

    :cond_4e
    const/16 v19, 0x0

    :goto_1f
    sget-object v2, La4/b;->A:La4/b;

    invoke-virtual {v6, v2}, La4/d;->K(La4/b;)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual {v15, v5}, La4/j;->d(Ljava/lang/reflect/Type;)Lb4/u;

    move-result-object v2

    check-cast v2, Lb4/s;

    invoke-virtual {v6}, La4/d;->u()I

    move-result v3

    sget-object v8, La4/b;->n:La4/b;

    iget v8, v8, La4/b;->a:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_4f

    invoke-virtual {v6}, La4/d;->u()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lb4/s;->d(ILjava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v2

    goto :goto_20

    :cond_4f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Ljava/util/Map;

    sget v3, Lx3/a;->g:I

    invoke-static {v3, v2}, Lb4/s;->d(ILjava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v2

    goto :goto_20

    :cond_50
    new-instance v2, Lx3/e;

    sget-object v3, La4/b;->n:La4/b;

    invoke-virtual {v6, v3}, La4/d;->K(La4/b;)Z

    move-result v3

    invoke-direct {v2, v3}, Lx3/e;-><init>(Z)V

    :goto_20
    if-nez v19, :cond_51

    invoke-virtual {v1, v7, v2, v10}, La4/a;->N(La4/i;Ljava/lang/Object;Ljava/lang/Object;)La4/i;

    move-result-object v3

    goto :goto_21

    :cond_51
    const/4 v3, 0x0

    :goto_21
    invoke-virtual {v1, v2, v10}, La4/a;->E(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v3, :cond_52

    if-eq v2, v8, :cond_52

    iput-object v0, v3, La4/i;->a:Ljava/lang/Object;

    :cond_52
    if-eqz v10, :cond_53

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, La4/a;->i(Ljava/util/Map;Ljava/lang/Object;)V

    :cond_53
    invoke-interface {v13, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v19, :cond_54

    invoke-virtual {v1, v8, v10}, La4/a;->Q(Ljava/lang/Object;Ljava/lang/Object;)La4/i;

    :cond_54
    invoke-virtual {v6}, La4/d;->Y0()I

    move-result v2

    const/16 v9, 0xd

    if-ne v2, v9, :cond_55

    invoke-virtual {v6}, La4/d;->R()V

    invoke-virtual {v1, v7}, La4/a;->R(La4/i;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-virtual {v1, v7}, La4/a;->R(La4/i;)V

    return-object v0

    :cond_55
    :try_start_10
    invoke-virtual {v6}, La4/d;->Y0()I

    move-result v2

    const/16 v12, 0x10

    if-ne v2, v12, :cond_57

    if-eqz v19, :cond_56

    invoke-virtual {v1}, La4/a;->L()V

    goto/16 :goto_1e

    :cond_56
    invoke-virtual {v1, v7}, La4/a;->R(La4/i;)V

    goto/16 :goto_1e

    :cond_57
    new-instance v0, Lx3/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, La4/d;->Z0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lx3/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    invoke-virtual {v6}, La4/d;->R()V

    invoke-virtual {v1}, La4/a;->u()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v13, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, La4/d;->Y0()I

    move-result v2

    const/16 v9, 0xd

    if-ne v2, v9, :cond_59

    invoke-virtual {v6}, La4/d;->R()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-virtual {v1, v7}, La4/a;->R(La4/i;)V

    return-object v0

    :cond_59
    :try_start_11
    invoke-virtual {v6}, La4/d;->Y0()I

    move-result v2

    const/16 v12, 0x10

    if-ne v2, v12, :cond_5a

    :goto_22
    move-object/from16 v2, p2

    move v8, v9

    move-object/from16 v3, v16

    move/from16 v11, v17

    move/from16 v15, v18

    const/4 v9, 0x0

    const/4 v10, 0x4

    goto/16 :goto_2

    :cond_5a
    new-instance v0, Lx3/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, La4/d;->f0()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lx3/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    new-instance v0, Lx3/d;

    const-string v2, "object key level > 512"

    invoke-direct {v0, v2}, Lx3/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    new-instance v0, Lx3/d;

    invoke-direct {v0, v11}, Lx3/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    new-instance v0, Lx3/d;

    invoke-direct {v0, v11}, Lx3/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_23
    invoke-virtual {v1, v7}, La4/a;->R(La4/i;)V

    throw v0
.end method

.method public final F()Lx3/e;
    .locals 3

    new-instance v0, Lx3/e;

    sget-object v1, La4/b;->n:La4/b;

    iget-object v2, p0, La4/a;->e:La4/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, La4/b;->a:I

    invoke-virtual {v2, v1}, La4/d;->F(I)Z

    move-result v1

    invoke-direct {v0, v1}, Lx3/e;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, La4/a;->E(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lx3/e;

    if-eqz v0, :cond_0

    check-cast p0, Lx3/e;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lx3/e;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lx3/e;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final K(Ljava/lang/Object;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, La4/a;->b:La4/j;

    invoke-virtual {v1, v0}, La4/j;->d(Ljava/lang/reflect/Type;)Lb4/u;

    move-result-object v2

    instance-of v3, v2, Lb4/p;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lb4/p;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object v3, p0, La4/a;->e:La4/g;

    iget v5, v3, La4/d;->a:I

    const/16 v6, 0xc

    const/16 v7, 0x10

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lx3/d;

    iget p1, v3, La4/d;->a:I

    invoke-static {p1}, La4/h;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "syntax error, expect {, actual "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object v5, p0, La4/a;->a:La4/k;

    invoke-virtual {v3, v5}, La4/d;->O0(La4/k;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xd

    if-nez v5, :cond_4

    iget v8, v3, La4/d;->a:I

    if-ne v8, v6, :cond_3

    invoke-virtual {v3, v7}, La4/d;->W(I)V

    return-void

    :cond_3
    if-ne v8, v7, :cond_4

    sget-object v8, La4/b;->g:La4/b;

    iget v8, v8, La4/b;->a:I

    invoke-virtual {v3, v8}, La4/d;->F(I)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, v5, v4}, Lb4/p;->h(Ljava/lang/String;[I)Lb4/n;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v4

    :goto_2
    if-nez v8, :cond_7

    sget-object v8, La4/b;->i:La4/b;

    iget v8, v8, La4/b;->a:I

    invoke-virtual {v3, v8}, La4/d;->F(I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v3}, La4/d;->X()V

    invoke-virtual {p0, v4}, La4/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v3, La4/d;->a:I

    if-ne v5, v6, :cond_2

    invoke-virtual {v3}, La4/d;->R()V

    return-void

    :cond_6
    new-instance p0, Lx3/d;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setter not found, class "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", property "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object v5, v8, Lb4/n;->a:Lg4/c;

    iget-object v9, v5, Lg4/c;->e:Ljava/lang/Class;

    iget-object v5, v5, Lg4/c;->f:Ljava/lang/reflect/Type;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_8

    invoke-virtual {v3}, La4/d;->X()V

    sget-object v9, Lc4/d0;->a:Lc4/d0;

    invoke-virtual {v9, p0, v5, v4}, Lc4/d0;->c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_8
    const-class v10, Ljava/lang/String;

    if-ne v9, v10, :cond_9

    invoke-virtual {v3}, La4/d;->X()V

    invoke-static {p0}, Lc4/f1;->f(La4/a;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_9
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_a

    invoke-virtual {v3}, La4/d;->X()V

    sget-object v9, Lc4/o0;->a:Lc4/o0;

    invoke-virtual {v9, p0, v5, v4}, Lc4/o0;->c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v9, v5}, La4/j;->c(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lb4/u;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, La4/d;->X()V

    invoke-interface {v9, p0, v5, v4}, Lb4/u;->c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    invoke-virtual {v8, p1, v5}, Lb4/n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v5, v3, La4/d;->a:I

    if-ne v5, v7, :cond_b

    goto/16 :goto_1

    :cond_b
    if-ne v5, v6, :cond_2

    invoke-virtual {v3, v7}, La4/d;->W(I)V

    return-void
.end method

.method public final L()V
    .locals 2

    sget-object v0, La4/b;->k:La4/b;

    iget-object v1, p0, La4/a;->e:La4/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, La4/b;->a:I

    invoke-virtual {v1, v0}, La4/d;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La4/a;->f:La4/i;

    iget-object v0, v0, La4/i;->b:La4/i;

    iput-object v0, p0, La4/a;->f:La4/i;

    iget v0, p0, La4/a;->h:I

    if-gtz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La4/a;->h:I

    iget-object p0, p0, La4/a;->g:[La4/i;

    const/4 v1, 0x0

    aput-object v1, p0, v0

    return-void
.end method

.method public final M(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La4/a;->g:[La4/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, La4/a;->g:[La4/i;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    iget v3, p0, La4/a;->h:I

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, La4/i;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, v2, La4/i;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final N(La4/i;Ljava/lang/Object;Ljava/lang/Object;)La4/i;
    .locals 3

    sget-object v0, La4/b;->k:La4/b;

    iget-object v1, p0, La4/a;->e:La4/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, La4/b;->a:I

    invoke-virtual {v1, v0}, La4/d;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, La4/i;

    invoke-direct {v0, p1, p2, p3}, La4/i;-><init>(La4/i;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, La4/a;->f:La4/i;

    iget p1, p0, La4/a;->h:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, La4/a;->h:I

    iget-object p2, p0, La4/a;->g:[La4/i;

    if-nez p2, :cond_1

    const/16 p2, 0x8

    new-array p2, p2, [La4/i;

    iput-object p2, p0, La4/a;->g:[La4/i;

    goto :goto_0

    :cond_1
    array-length p3, p2

    if-lt p1, p3, :cond_2

    array-length p3, p2

    mul-int/lit8 p3, p3, 0x3

    div-int/lit8 p3, p3, 0x2

    new-array p3, p3, [La4/i;

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p3, p0, La4/a;->g:[La4/i;

    :cond_2
    :goto_0
    iget-object p2, p0, La4/a;->g:[La4/i;

    aput-object v0, p2, p1

    iget-object p0, p0, La4/a;->f:La4/i;

    return-object p0
.end method

.method public final Q(Ljava/lang/Object;Ljava/lang/Object;)La4/i;
    .locals 2

    sget-object v0, La4/b;->k:La4/b;

    iget-object v1, p0, La4/a;->e:La4/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, La4/b;->a:I

    invoke-virtual {v1, v0}, La4/d;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, La4/a;->f:La4/i;

    invoke-virtual {p0, v0, p1, p2}, La4/a;->N(La4/i;Ljava/lang/Object;Ljava/lang/Object;)La4/i;

    move-result-object p0

    return-object p0
.end method

.method public final R(La4/i;)V
    .locals 2

    sget-object v0, La4/b;->k:La4/b;

    iget-object v1, p0, La4/a;->e:La4/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, La4/b;->a:I

    invoke-virtual {v1, v0}, La4/d;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, La4/a;->f:La4/i;

    return-void
.end method

.method public final W(I)V
    .locals 0

    iput p1, p0, La4/a;->j:I

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object p0, p0, La4/a;->e:La4/g;

    iget v0, p0, La4/d;->a:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, La4/d;->R()V

    return-void

    :cond_0
    new-instance v0, Lx3/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "syntax error, expect "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, La4/h;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", actual "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, La4/d;->a:I

    invoke-static {p0}, La4/h;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    const-string v0, "not close json text, token : "

    iget-object p0, p0, La4/a;->e:La4/g;

    :try_start_0
    sget-object v1, La4/b;->b:La4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, La4/b;->a:I

    invoke-virtual {p0, v1}, La4/d;->F(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, La4/d;->a:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lx3/d;

    iget v2, p0, La4/d;->a:I

    invoke-static {v2}, La4/h;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, La4/d;->close()V

    return-void

    :goto_1
    invoke-virtual {p0}, La4/d;->close()V

    throw v0
.end method

.method public final d(La4/a$a;)V
    .locals 2

    iget-object v0, p0, La4/a;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La4/a;->i:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, La4/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 4

    iget v0, p0, La4/a;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    instance-of v0, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, La4/a;->q()La4/a$a;

    move-result-object v1

    new-instance v3, Lb4/y;

    invoke-direct {v3, p0, p1, v0}, Lb4/y;-><init>(La4/a;Ljava/util/List;I)V

    iput-object v3, v1, La4/a$a;->c:Lb4/n;

    iget-object p1, p0, La4/a;->f:La4/i;

    iput-object p1, v1, La4/a$a;->d:La4/i;

    iput v2, p0, La4/a;->j:I

    return-void

    :cond_0
    invoke-virtual {p0}, La4/a;->q()La4/a$a;

    move-result-object v0

    new-instance v1, Lb4/y;

    invoke-direct {v1, p1}, Lb4/y;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, La4/a$a;->c:Lb4/n;

    iget-object p1, p0, La4/a;->f:La4/i;

    iput-object p1, v0, La4/a$a;->d:La4/i;

    iput v2, p0, La4/a;->j:I

    :cond_1
    return-void
.end method

.method public final i(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La4/a;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lb4/y;

    invoke-direct {v0, p1, p2}, Lb4/y;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {p0}, La4/a;->q()La4/a$a;

    move-result-object p1

    iput-object v0, p1, La4/a$a;->c:Lb4/n;

    iget-object p2, p0, La4/a;->f:La4/i;

    iput-object p2, p1, La4/a$a;->d:La4/i;

    const/4 p1, 0x0

    iput p1, p0, La4/a;->j:I

    :cond_0
    return-void
.end method

.method public final k()La4/i;
    .locals 0

    iget-object p0, p0, La4/a;->f:La4/i;

    return-object p0
.end method

.method public final p()Ljava/text/DateFormat;
    .locals 4

    iget-object v0, p0, La4/a;->d:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, La4/a;->c:Ljava/lang/String;

    iget-object v2, p0, La4/a;->e:La4/g;

    iget-object v3, v2, La4/d;->l:Ljava/util/Locale;

    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, La4/a;->d:Ljava/text/SimpleDateFormat;

    iget-object v1, v2, La4/d;->k:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    iget-object p0, p0, La4/a;->d:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public final q()La4/a$a;
    .locals 1

    iget-object p0, p0, La4/a;->i:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lm/c;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La4/a$a;

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, La4/a;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_c

    iget-object v3, p0, La4/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4/a$a;

    iget-object v4, v3, La4/a$a;->b:Ljava/lang/String;

    iget-object v5, v3, La4/a$a;->d:La4/i;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v5, v5, La4/i;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    const-string v7, "$"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v1

    :goto_2
    iget v8, p0, La4/a;->h:I

    if-ge v7, v8, :cond_3

    iget-object v8, p0, La4/a;->g:[La4/i;

    aget-object v8, v8, v7

    invoke-virtual {v8}, La4/i;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, La4/a;->g:[La4/i;

    aget-object v7, v8, v7

    iget-object v7, v7, La4/i;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_3
    if-nez v7, :cond_7

    :try_start_0
    invoke-static {v4}, Lx3/g;->b(Ljava/lang/String;)Lx3/g;

    move-result-object v8

    invoke-virtual {v8}, Lx3/g;->i()Z

    move-result v9

    if-eqz v9, :cond_7

    if-nez p1, :cond_4

    move-object v7, v6

    goto :goto_5

    :cond_4
    invoke-virtual {v8}, Lx3/g;->h()V

    move-object v10, p1

    move v9, v1

    :goto_4
    iget-object v11, v8, Lx3/g;->b:[Lx3/g$y;

    array-length v12, v11

    if-ge v9, v12, :cond_5

    aget-object v11, v11, v9

    invoke-interface {v11, v8, p1, v10}, Lx3/g$y;->a(Lx3/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catch Lx3/h; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    move-object v7, v10

    goto :goto_5

    :cond_6
    iget-object v7, v3, La4/a$a;->a:La4/i;

    iget-object v7, v7, La4/i;->a:Ljava/lang/Object;

    :catch_0
    :cond_7
    :goto_5
    iget-object v3, v3, La4/a$a;->c:Lb4/n;

    if-eqz v3, :cond_b

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Lx3/e;

    if-ne v8, v9, :cond_a

    iget-object v8, v3, Lb4/n;->a:Lg4/c;

    if-eqz v8, :cond_a

    const-class v9, Ljava/util/Map;

    iget-object v8, v8, Lg4/c;->e:Ljava/lang/Class;

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, p0, La4/a;->g:[La4/i;

    aget-object v8, v8, v1

    iget-object v8, v8, La4/i;->a:Ljava/lang/Object;

    invoke-static {v4}, Lx3/g;->b(Ljava/lang/String;)Lx3/g;

    move-result-object v4

    invoke-virtual {v4}, Lx3/g;->i()Z

    move-result v9

    if-eqz v9, :cond_a

    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v4}, Lx3/g;->h()V

    move v7, v1

    move-object v6, v8

    :goto_6
    iget-object v9, v4, Lx3/g;->b:[Lx3/g$y;

    array-length v10, v9

    if-ge v7, v10, :cond_9

    aget-object v9, v9, v7

    invoke-interface {v9, v4, v8, v6}, Lx3/g$y;->a(Lx3/g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    move-object v7, v6

    :cond_a
    invoke-virtual {v3, v5, v7}, Lb4/n;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_8
    return-void
.end method

.method public final s(La4/b;)Z
    .locals 0

    iget-object p0, p0, La4/a;->e:La4/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, La4/b;->a:I

    invoke-virtual {p0, p1}, La4/d;->F(I)Z

    move-result p0

    return p0
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La4/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, La4/a;->e:La4/g;

    iget v1, v0, La4/d;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    const/4 v3, 0x3

    if-eq v1, v3, :cond_b

    const/4 v3, 0x4

    if-eq v1, v3, :cond_8

    const/16 v3, 0xc

    if-eq v1, v3, :cond_7

    const/16 v3, 0xe

    if-eq v1, v3, :cond_5

    const-string v3, "syntax error, "

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v1, v4, :cond_3

    const/16 v6, 0x1a

    if-eq v1, v6, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    new-instance p0, Lx3/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, La4/g;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {v0}, La4/d;->R()V

    return-object v5

    :pswitch_1
    invoke-virtual {v0}, La4/d;->R()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0, p1, v0}, La4/a;->z(Ljava/lang/Object;Ljava/util/Collection;)V

    return-object v0

    :pswitch_2
    invoke-virtual {v0}, La4/d;->R()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1, v0}, La4/a;->z(Ljava/lang/Object;Ljava/util/Collection;)V

    return-object v0

    :pswitch_3
    invoke-virtual {v0}, La4/d;->D()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v5

    :cond_0
    new-instance p0, Lx3/d;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "unterminated json string, "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, La4/g;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    invoke-virtual {v0, v4}, La4/d;->W(I)V

    iget p1, v0, La4/d;->a:I

    if-ne p1, v4, :cond_1

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, La4/d;->W(I)V

    invoke-virtual {p0, p1}, La4/a;->a(I)V

    invoke-virtual {v0}, La4/d;->C()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2}, La4/a;->a(I)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, La4/a;->a(I)V

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0

    :cond_1
    new-instance p0, Lx3/d;

    const-string p1, "syntax error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    invoke-virtual {v0}, La4/d;->R()V

    return-object v5

    :pswitch_6
    invoke-virtual {v0}, La4/d;->R()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_7
    invoke-virtual {v0}, La4/d;->R()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    invoke-virtual {v0}, La4/g;->a1()[B

    move-result-object p0

    invoke-virtual {v0}, La4/d;->R()V

    return-object p0

    :cond_3
    invoke-virtual {v0}, La4/g;->V0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NaN"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, La4/d;->R()V

    return-object v5

    :cond_4
    new-instance p0, Lx3/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, La4/g;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v1, Lx3/b;

    invoke-direct {v1}, Lx3/b;-><init>()V

    invoke-virtual {p0, p1, v1}, La4/a;->z(Ljava/lang/Object;Ljava/util/Collection;)V

    sget-object p0, La4/b;->p:La4/b;

    iget p0, p0, La4/b;->a:I

    invoke-virtual {v0, p0}, La4/d;->F(I)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v1, Lx3/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1

    :cond_7
    new-instance v1, Lx3/e;

    sget-object v2, La4/b;->n:La4/b;

    iget v2, v2, La4/b;->a:I

    invoke-virtual {v0, v2}, La4/d;->F(I)Z

    move-result v0

    invoke-direct {v1, v0}, Lx3/e;-><init>(Z)V

    invoke-virtual {p0, v1, p1}, La4/a;->E(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {v0}, La4/g;->V0()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, La4/d;->W(I)V

    sget-object p1, La4/b;->f:La4/b;

    iget p1, p1, La4/b;->a:I

    invoke-virtual {v0, p1}, La4/d;->F(I)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, La4/g;

    invoke-direct {p1, p0}, La4/g;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, La4/g;->f1(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p1, La4/d;->j:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, La4/d;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, La4/d;->close()V

    return-object p0

    :goto_0
    invoke-virtual {p1}, La4/d;->close()V

    throw p0

    :cond_a
    return-object p0

    :cond_b
    sget-object p0, La4/b;->h:La4/b;

    iget p0, p0, La4/b;->a:I

    invoke-virtual {v0, p0}, La4/d;->F(I)Z

    move-result p0

    invoke-virtual {v0, p0}, La4/d;->p(Z)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {v0}, La4/d;->R()V

    return-object p0

    :cond_c
    invoke-virtual {v0}, La4/d;->C()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {v0}, La4/d;->R()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 9

    iget-object v0, p0, La4/a;->e:La4/g;

    iget v1, v0, La4/d;->a:I

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    const/16 v2, 0x16

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, La4/d;->R()V

    :cond_1
    iget v1, v0, La4/d;->a:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_15

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, La4/d;->W(I)V

    iget-object v3, p0, La4/a;->f:La4/i;

    if-eqz v3, :cond_3

    iget v4, v3, La4/i;->d:I

    const/16 v5, 0x200

    if-gt v4, v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lx3/d;

    const-string p1, "array level > 512"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0, p2, p1}, La4/a;->Q(Ljava/lang/Object;Ljava/lang/Object;)La4/i;

    const/4 p1, 0x0

    move v4, p1

    :goto_1
    :try_start_0
    sget-object v5, La4/b;->g:La4/b;

    iget v5, v5, La4/b;->a:I

    invoke-virtual {v0, v5}, La4/d;->F(I)Z

    move-result v5

    const/16 v6, 0x10

    if-eqz v5, :cond_4

    :goto_2
    iget v5, v0, La4/d;->a:I

    if-ne v5, v6, :cond_4

    invoke-virtual {v0}, La4/d;->R()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_4
    iget v5, v0, La4/d;->a:I

    const/4 v7, 0x2

    if-eq v5, v7, :cond_12

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eq v5, v7, :cond_10

    if-eq v5, v1, :cond_d

    const/4 v7, 0x6

    if-eq v5, v7, :cond_c

    const/4 v7, 0x7

    if-eq v5, v7, :cond_b

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-eq v5, v7, :cond_a

    const/16 v7, 0xc

    if-eq v5, v7, :cond_9

    const/16 v7, 0x14

    if-eq v5, v7, :cond_8

    const/16 v7, 0x17

    if-eq v5, v7, :cond_7

    if-eq v5, v2, :cond_6

    const/16 v7, 0xf

    if-eq v5, v7, :cond_5

    invoke-virtual {p0, v8}, La4/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v0, v6}, La4/d;->W(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, La4/a;->R(La4/i;)V

    return-void

    :cond_6
    :try_start_1
    new-instance v8, Lx3/b;

    invoke-direct {v8}, Lx3/b;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5, v8}, La4/a;->z(Ljava/lang/Object;Ljava/util/Collection;)V

    sget-object v5, La4/b;->p:La4/b;

    iget v5, v5, La4/b;->a:I

    invoke-virtual {v0, v5}, La4/d;->F(I)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v8, Lx3/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v0, v1}, La4/d;->W(I)V

    goto/16 :goto_5

    :cond_8
    new-instance p1, Lx3/d;

    const-string p2, "unclosed jsonArray"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance v5, Lx3/e;

    sget-object v7, La4/b;->n:La4/b;

    iget v7, v7, La4/b;->a:I

    invoke-virtual {v0, v7}, La4/d;->F(I)Z

    move-result v7

    invoke-direct {v5, v7}, Lx3/e;-><init>(Z)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v5, v7}, La4/a;->E(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v1}, La4/d;->W(I)V

    goto :goto_5

    :cond_b
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, La4/d;->W(I)V

    goto :goto_5

    :cond_c
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6}, La4/d;->W(I)V

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, La4/g;->V0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6}, La4/d;->W(I)V

    sget-object v7, La4/b;->f:La4/b;

    iget v7, v7, La4/b;->a:I

    invoke-virtual {v0, v7}, La4/d;->F(I)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, La4/g;

    invoke-direct {v7, v5}, La4/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, La4/g;->f1(Z)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v5, v7, La4/d;->j:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    :cond_e
    move-object v8, v5

    invoke-virtual {v7}, La4/d;->close()V

    goto :goto_5

    :cond_f
    move-object v8, v5

    goto :goto_5

    :cond_10
    sget-object v5, La4/b;->h:La4/b;

    iget v5, v5, La4/b;->a:I

    invoke-virtual {v0, v5}, La4/d;->F(I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v0, v8}, La4/d;->p(Z)Ljava/lang/Number;

    move-result-object v5

    :goto_3
    move-object v8, v5

    goto :goto_4

    :cond_11
    invoke-virtual {v0, p1}, La4/d;->p(Z)Ljava/lang/Number;

    move-result-object v5

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v6}, La4/d;->W(I)V

    goto :goto_5

    :cond_12
    invoke-virtual {v0}, La4/d;->C()Ljava/lang/Number;

    move-result-object v8

    invoke-virtual {v0, v6}, La4/d;->W(I)V

    :cond_13
    :goto_5
    invoke-interface {p2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, La4/a;->e(Ljava/util/Collection;)V

    iget v5, v0, La4/d;->a:I

    if-ne v5, v6, :cond_14

    invoke-virtual {v0, v1}, La4/d;->W(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :goto_6
    invoke-virtual {p0, v3}, La4/a;->R(La4/i;)V

    throw p1

    :cond_15
    new-instance p0, Lx3/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "syntax error, expect [, actual "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, La4/d;->a:I

    invoke-static {v1}, La4/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pos "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, La4/d;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fieldName "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
