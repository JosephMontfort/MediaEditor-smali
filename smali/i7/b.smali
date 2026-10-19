.class public abstract Li7/b;
.super La90/h;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/b$a;
    }
.end annotation


# instance fields
.field public final b:Lh7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf7/v;

    const-string v1, "@JsonUnwrapped"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf7/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lh7/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7/b;->b:Lh7/l;

    return-void
.end method

.method public static F(Lf7/a;Ln7/n;Ln7/s;)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ln7/s;->L()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln7/n;->N(I)Ln7/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf7/a;->q(Ln7/i;)Lv6/b$a;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lx7/v;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Ln7/s;->j()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static H(Lj7/e;Ln7/n;ZZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln7/n;->R(I)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_11

    const-class v2, Ljava/lang/CharSequence;

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_f

    const-class v2, Ljava/lang/Integer;

    if-ne v1, v2, :cond_1

    goto :goto_3

    :cond_1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_d

    const-class v2, Ljava/lang/Long;

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_b

    const-class v2, Ljava/lang/Double;

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_9

    const-class v2, Ljava/lang/Boolean;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    const-class v2, Ljava/math/BigInteger;

    if-ne v1, v2, :cond_6

    if-nez p2, :cond_5

    if-eqz p3, :cond_6

    :cond_5
    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2, p2}, Lj7/e;->e(Ln7/n;IZ)Z

    :cond_6
    const-class v2, Ljava/math/BigDecimal;

    if-ne v1, v2, :cond_8

    if-nez p2, :cond_7

    if-eqz p3, :cond_8

    :cond_7
    const/4 p3, 0x6

    invoke-virtual {p0, p1, p3, p2}, Lj7/e;->e(Ln7/n;IZ)Z

    :cond_8
    if-eqz p2, :cond_12

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lj7/e;->b(Ln7/n;Z[Li7/s;I)V

    return-void

    :cond_9
    :goto_0
    if-nez p2, :cond_a

    if-eqz p3, :cond_12

    :cond_a
    const/4 p3, 0x7

    invoke-virtual {p0, p1, p3, p2}, Lj7/e;->e(Ln7/n;IZ)Z

    return-void

    :cond_b
    :goto_1
    if-nez p2, :cond_c

    if-eqz p3, :cond_12

    :cond_c
    const/4 p3, 0x5

    invoke-virtual {p0, p1, p3, p2}, Lj7/e;->e(Ln7/n;IZ)Z

    return-void

    :cond_d
    :goto_2
    if-nez p2, :cond_e

    if-eqz p3, :cond_12

    :cond_e
    const/4 p3, 0x3

    invoke-virtual {p0, p1, p3, p2}, Lj7/e;->e(Ln7/n;IZ)Z

    return-void

    :cond_f
    :goto_3
    if-nez p2, :cond_10

    if-eqz p3, :cond_12

    :cond_10
    const/4 p3, 0x2

    invoke-virtual {p0, p1, p3, p2}, Lj7/e;->e(Ln7/n;IZ)Z

    return-void

    :cond_11
    :goto_4
    if-nez p2, :cond_13

    if-eqz p3, :cond_12

    goto :goto_5

    :cond_12
    return-void

    :cond_13
    :goto_5
    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lj7/e;->e(Ln7/n;IZ)Z

    return-void
.end method

.method public static I(Lf7/g;Ln7/n;)Z
    .locals 1

    iget-object p0, p0, Lf7/g;->c:Lf7/f;

    invoke-virtual {p0}, Lh7/o;->d()Lf7/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lf7/a;->e(Lh7/o;La90/h;)Lv6/h$a;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lv6/h$a;->d:Lv6/h$a;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static K(Ljava/lang/Class;Lf7/f;Ln7/i;)Lx7/l;
    .locals 13

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf7/p;->p:Lf7/p;

    invoke-virtual {p1, v1}, Lh7/o;->l(Lf7/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ln7/i;->F()Ljava/lang/reflect/Member;

    move-result-object v1

    sget-object v2, Lf7/p;->q:Lf7/p;

    invoke-virtual {p1, v2}, Lh7/o;->l(Lf7/p;)Z

    move-result v2

    invoke-static {v1, v2}, Lx7/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_0
    invoke-virtual {p1}, Lh7/o;->d()Lf7/a;

    move-result-object v1

    sget-object v2, Lf7/p;->D:Lf7/p;

    invoke-virtual {p1, v2}, Lh7/o;->l(Lf7/p;)Z

    move-result v8

    invoke-static {p0}, Lx7/l;->a(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    array-length p1, v5

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    aget-object v2, v5, p1

    :try_start_0
    invoke-virtual {p2, v2}, Ln7/i;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to access @JsonValue of Enum value "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v3, Lx7/l;

    invoke-virtual {v1, p0}, Lf7/a;->g(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v7

    invoke-virtual {p2}, La90/h;->q()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lx7/i;->G(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :cond_3
    const-class p2, Ljava/lang/Long;

    if-eq p1, p2, :cond_5

    const-class p2, Ljava/lang/Integer;

    if-eq p1, p2, :cond_5

    const-class p2, Ljava/lang/Short;

    if-eq p1, p2, :cond_5

    const-class p2, Ljava/lang/Byte;

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v4, p0

    move v9, v0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :goto_3
    invoke-direct/range {v3 .. v9}, Lx7/l;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;ZZ)V

    return-object v3

    :cond_6
    move-object v4, p0

    invoke-virtual {p1}, Lh7/o;->d()Lf7/a;

    move-result-object p0

    sget-object p2, Lf7/p;->D:Lf7/p;

    invoke-virtual {p1, p2}, Lh7/o;->l(Lf7/p;)Z

    move-result v9

    invoke-static {v4}, Lx7/l;->a(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v6

    array-length p1, v6

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, v4, v6, p1}, Lf7/a;->m(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    new-array p2, p2, [[Ljava/lang/String;

    invoke-virtual {p0, v4, v6, p2}, Lf7/a;->l(Ljava/lang/Class;[Ljava/lang/Enum;[[Ljava/lang/String;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    array-length v1, v6

    move v2, v0

    :goto_4
    if-ge v2, v1, :cond_a

    aget-object v3, v6, v2

    aget-object v5, p1, v2

    if-nez v5, :cond_7

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-virtual {v7, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v5, p2, v2

    if-eqz v5, :cond_9

    array-length v8, v5

    move v10, v0

    :goto_5
    if-ge v10, v8, :cond_9

    aget-object v11, v5, v10

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v7, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    new-instance p1, Lx7/l;

    invoke-virtual {p0, v4}, Lf7/a;->g(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v8

    const/4 v10, 0x0

    move-object v5, v4

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lx7/l;-><init>(Ljava/lang/Class;[Ljava/lang/Enum;Ljava/util/HashMap;Ljava/lang/Enum;ZZ)V

    return-object v4
.end method

.method public static L(Lf7/g;La90/h;)Lf7/j;
    .locals 1

    iget-object v0, p0, Lf7/g;->c:Lf7/f;

    invoke-virtual {v0}, Lh7/o;->d()Lf7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf7/a;->k(La90/h;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lf7/g;->n(Ljava/lang/Object;)Lf7/j;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static M(Lf7/g;La90/h;)Lf7/o;
    .locals 1

    iget-object v0, p0, Lf7/g;->c:Lf7/f;

    invoke-virtual {v0}, Lh7/o;->d()Lf7/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf7/a;->u(La90/h;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lf7/g;->R(Ljava/lang/Object;)Lf7/o;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final B(Lf7/g;Lf7/b;Lj7/e;Lj7/d;Lh7/i;)V
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    iget v2, v1, Lj7/d;->c:I

    iget-object v3, v1, Lj7/d;->b:Ln7/n;

    iget-object v4, v1, Lj7/d;->d:[Lj7/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v6, v2, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    move v6, v3

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v7, v4, v5

    iget-object v7, v7, Lj7/d$a;->c:Lv6/b$a;

    if-nez v7, :cond_1

    if-ltz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_1
    if-ltz v3, :cond_3

    invoke-virtual {v1, v3}, Lj7/d;->c(I)Lf7/v;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p4}, Li7/b;->C(Lf7/g;Lf7/b;Lj7/e;Lj7/d;)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p4}, Li7/b;->E(Lf7/g;Lf7/b;Lj7/e;Lj7/d;)V

    return-void

    :cond_4
    aget-object v2, v4, v5

    iget-object v12, v2, Lj7/d$a;->a:Ln7/m;

    iget-object v13, v2, Lj7/d$a;->c:Lv6/b$a;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Lj7/d;->d(I)Ln7/s;

    move-result-object v2

    aget-object v4, v4, v5

    iget-object v4, v4, Lj7/d$a;->b:Ln7/s;

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ln7/s;->L()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v4}, Ln7/s;->d()Lf7/v;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v7

    :goto_2
    if-nez v4, :cond_7

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    move v8, v5

    goto :goto_4

    :cond_7
    :goto_3
    move v8, v6

    :goto_4
    if-nez v8, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v1, v5}, Lj7/d;->c(I)Lf7/v;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Ln7/s;->j()Z

    move-result v2

    if-eqz v2, :cond_8

    move v8, v6

    goto :goto_5

    :cond_8
    move v8, v5

    :cond_9
    :goto_5
    move-object v10, v4

    if-eqz v8, :cond_a

    const/4 v11, 0x0

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {v7 .. v13}, Li7/b;->J(Lf7/g;Lf7/b;Lf7/v;ILn7/m;Lv6/b$a;)Li7/j;

    move-result-object p0

    new-array p1, v6, [Li7/s;

    aput-object p0, p1, v5

    invoke-virtual {v0, v3, v6, p1}, Lj7/e;->c(Ln7/n;Z[Li7/s;)V

    return-void

    :cond_a
    invoke-static {v0, v3, v6, v6}, Li7/b;->H(Lj7/e;Ln7/n;ZZ)V

    invoke-virtual {v1, v5}, Lj7/d;->d(I)Ln7/s;

    move-result-object p0

    if-eqz p0, :cond_b

    check-cast p0, Ln7/e0;

    iput-object v7, p0, Ln7/e0;->h:Ln7/e0$e;

    :cond_b
    return-void
.end method

.method public final C(Lf7/g;Lf7/b;Lj7/e;Lj7/d;)V
    .locals 14

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    iget v9, v8, Lj7/d;->c:I

    iget-object v10, v8, Lj7/d;->b:Ln7/n;

    new-array v11, v9, [Li7/s;

    const/4 v0, -0x1

    const/4 v12, 0x0

    move v13, v0

    move v4, v12

    :goto_0
    const/4 v0, 0x0

    if-ge v4, v9, :cond_2

    iget-object v1, v8, Lj7/d;->d:[Lj7/d$a;

    aget-object v1, v1, v4

    iget-object v5, v1, Lj7/d$a;->a:Ln7/m;

    iget-object v6, v1, Lj7/d$a;->c:Lv6/b$a;

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Li7/b;->J(Lf7/g;Lf7/b;Lf7/v;ILn7/m;Lv6/b$a;)Li7/j;

    move-result-object v3

    aput-object v3, v11, v4

    goto :goto_1

    :cond_0
    move-object/from16 v2, p2

    if-gez v13, :cond_1

    move v13, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p0, v3, v8}, [Ljava/lang/Object;

    move-result-object p0

    const-string v3, "More than one argument (#%d and #%d) left as delegating for Creator %s: only one allowed"

    invoke-virtual {p1, v2, v3, p0}, Lf7/g;->W(Lf7/b;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_2
    move-object/from16 v2, p2

    if-ltz v13, :cond_5

    const/4 p0, 0x1

    if-ne v9, p0, :cond_4

    invoke-static {v7, v10, p0, p0}, Li7/b;->H(Lj7/e;Ln7/n;ZZ)V

    invoke-virtual {v8, v12}, Lj7/d;->d(I)Ln7/s;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ln7/e0;

    iput-object v0, p0, Ln7/e0;->h:Ln7/e0$e;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v7, v10, p0, v11, v13}, Lj7/e;->b(Ln7/n;Z[Li7/s;I)V

    return-void

    :cond_5
    const-string p0, "No argument left as delegating for Creator %s: exactly one required"

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, p0, v3}, Lf7/g;->W(Lf7/b;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final E(Lf7/g;Lf7/b;Lj7/e;Lj7/d;)V
    .locals 10

    iget v0, p4, Lj7/d;->c:I

    new-array v1, v0, [Li7/s;

    const/4 v2, 0x0

    move v7, v2

    :goto_0
    if-ge v7, v0, :cond_3

    iget-object v2, p4, Lj7/d;->d:[Lj7/d$a;

    aget-object v2, v2, v7

    iget-object v9, v2, Lj7/d$a;->c:Lv6/b$a;

    iget-object v8, v2, Lj7/d$a;->a:Ln7/m;

    invoke-virtual {p4, v7}, Lj7/d;->c(I)Lf7/v;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lf7/g;->c:Lf7/f;

    invoke-virtual {v2}, Lh7/o;->d()Lf7/a;

    move-result-object v2

    invoke-virtual {v2, v8}, Lf7/a;->i0(Ln7/i;)Lx7/u;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p4, v7}, Lj7/d;->b(I)Lf7/v;

    move-result-object v2

    if-nez v2, :cond_1

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, p4}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "Argument #%d of constructor %s has no property name (and is not Injectable): can not use as property-based Creator"

    invoke-virtual {p1, p2, p3, p0}, Lf7/g;->W(Lf7/b;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_1
    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    goto :goto_2

    :cond_2
    iget p0, v8, Ln7/m;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p3, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported"

    invoke-virtual {p1, p2, p3, p0}, Lf7/g;->W(Lf7/b;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :goto_2
    invoke-virtual/range {v3 .. v9}, Li7/b;->J(Lf7/g;Lf7/b;Lf7/v;ILn7/m;Lv6/b$a;)Li7/j;

    move-result-object p0

    aput-object p0, v1, v7

    add-int/lit8 v7, v7, 0x1

    move-object p0, v3

    move-object p1, v4

    move-object p2, v5

    goto :goto_0

    :cond_3
    iget-object p0, p4, Lj7/d;->b:Ln7/n;

    const/4 p1, 0x1

    invoke-virtual {p3, p0, p1, v1}, Lj7/e;->c(Ln7/n;Z[Li7/s;)V

    return-void
.end method

.method public final G(Lf7/g;Lf7/b;)Lk7/g0;
    .locals 37

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v7, v1, Lf7/g;->c:Lf7/f;

    iget-object v6, v2, Lf7/b;->a:Lf7/i;

    iget-object v0, v6, Lf7/i;->b:Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Ln7/q;

    iget-object v8, v3, Ln7/q;->e:Ln7/c;

    invoke-virtual {v7, v0, v8}, Lh7/p;->g(Ljava/lang/Class;Ln7/c;)Ln7/i0;

    move-result-object v9

    move-object v0, v3

    new-instance v3, Lj7/e;

    invoke-direct {v3, v2, v7}, Lj7/e;-><init>(Lf7/b;Lh7/o;)V

    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v0}, Ln7/q;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v10, v4

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7/s;

    invoke-virtual {v4}, Ln7/s;->s()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln7/m;

    iget-object v13, v12, Ln7/m;->d:Ln7/n;

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ln7/s;

    iget v12, v12, Ln7/m;->f:I

    if-nez v14, :cond_2

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-virtual {v13}, Ln7/n;->O()I

    move-result v14

    new-array v14, v14, [Ln7/s;

    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    aget-object v15, v14, v12

    if-nez v15, :cond_3

    :goto_1
    aput-object v4, v14, v12

    goto :goto_0

    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget-object v3, v14, v12

    filled-new-array {v0, v13, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Conflict: parameter #%d of %s bound to more than one property; %s vs %s"

    invoke-virtual {v1, v2, v3, v0}, Lf7/g;->W(Lf7/b;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v11

    :cond_4
    invoke-virtual {v7}, Lh7/o;->d()Lf7/a;

    move-result-object v12

    invoke-virtual {v2}, Lf7/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v15, v11

    const/16 v16, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v5, Lh7/i;->a:Lh7/i;

    const/16 v17, 0x0

    sget-object v14, Lv6/h$a;->d:Lv6/h$a;

    iget-boolean v11, v3, Lj7/e;->c:Z

    iget-boolean v4, v3, Lj7/e;->b:Z

    move-object/from16 v21, v9

    iget-object v9, v3, Lj7/e;->d:[Ln7/n;

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7/j;

    invoke-virtual {v12, v7, v0}, Lf7/a;->e(Lh7/o;La90/h;)Lv6/h$a;

    move-result-object v1

    iget-object v2, v0, Ln7/j;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v2

    if-nez v1, :cond_7

    move-object/from16 v22, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    move-object/from16 v9, v21

    check-cast v9, Ln7/i0$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ln7/j;->e:Ljava/lang/reflect/Method;

    iget-object v2, v9, Ln7/i0$a;->d:Lv6/f$a;

    invoke-virtual {v2, v1}, Lv6/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    invoke-static {v12, v0, v1}, Lj7/d;->a(Lf7/a;Ln7/n;[Ln7/s;)Lj7/d;

    move-result-object v0

    if-nez v15, :cond_5

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move-object v15, v1

    :cond_5
    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, v21

    move-object/from16 v3, v22

    :goto_4
    const/4 v11, 0x0

    goto :goto_2

    :cond_7
    move-object/from16 v22, v3

    if-ne v1, v14, :cond_8

    goto :goto_3

    :cond_8
    if-nez v2, :cond_a

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Ln7/j;->n()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Member;

    invoke-static {v1, v11}, Lx7/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_9
    aput-object v0, v9, v17

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ln7/s;

    invoke-static {v12, v0, v1}, Lj7/d;->a(Lf7/a;Ln7/n;[Ln7/s;)Lj7/d;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    invoke-virtual/range {v0 .. v5}, Li7/b;->B(Lf7/g;Lf7/b;Lj7/e;Lj7/d;Lh7/i;)V

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_5

    :cond_b
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, v22

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ln7/s;

    invoke-static {v12, v0, v4}, Lj7/d;->a(Lf7/a;Ln7/n;[Ln7/s;)Lj7/d;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v5, v0}, Li7/b;->E(Lf7/g;Lf7/b;Lj7/e;Lj7/d;)V

    goto :goto_5

    :cond_c
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, v22

    const/4 v4, 0x0

    invoke-static {v12, v0, v4}, Lj7/d;->a(Lf7/a;Ln7/n;[Ln7/s;)Lj7/d;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v5, v0}, Li7/b;->C(Lf7/g;Lf7/b;Lj7/e;Lj7/d;)V

    :goto_5
    add-int/lit8 v16, v16, 0x1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v9, v21

    goto :goto_4

    :cond_d
    move-object v0, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-virtual {v6}, Lf7/i;->y0()Z

    move-result v12

    iget-object v6, v6, Lf7/i;->b:Ljava/lang/Class;

    const-string v13, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported"

    const/16 v22, -0x1

    if-eqz v12, :cond_48

    invoke-static {v6}, Lx7/i;->x(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_18

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v0

    new-instance v0, Lo7/a;

    invoke-direct {v0, v2, v3}, Lo7/a;-><init>(Lf7/g;Lf7/b;)V

    iget-object v1, v0, Lo7/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    move-object/from16 v25, v1

    iget-object v1, v0, Lo7/a;->e:Ln7/e;

    if-eqz v24, :cond_11

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v2, v24

    check-cast v2, Ln7/e;

    iget-object v3, v0, Lo7/a;->c:Lf7/a;

    move/from16 v24, v4

    iget-object v4, v0, Lo7/a;->b:Lf7/f;

    invoke-virtual {v3, v4, v2}, Lf7/a;->e(Lh7/o;La90/h;)Lv6/h$a;

    move-result-object v3

    if-eqz v3, :cond_e

    if-ne v14, v3, :cond_f

    :cond_e
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v24

    move-object/from16 v1, v25

    goto :goto_6

    :cond_f
    sget-object v4, Lv6/h$a;->b:Lv6/h$a;

    if-ne v4, v3, :cond_10

    goto :goto_7

    :cond_10
    if-eq v2, v1, :cond_e

    goto :goto_7

    :cond_11
    move/from16 v24, v4

    iget-object v0, v0, Lo7/a;->f:[Lo7/b;

    if-nez v0, :cond_12

    :goto_7
    const/4 v0, 0x0

    goto :goto_9

    :cond_12
    array-length v2, v0

    move/from16 v3, v17

    :goto_8
    if-ge v3, v2, :cond_13

    aget-object v4, v0, v3

    iget-object v4, v4, Lo7/b;->b:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_13
    move-object v0, v1

    :goto_9
    if-eqz v0, :cond_17

    iget-object v1, v0, Ln7/e;->e:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v8

    invoke-virtual {v7}, Lh7/o;->d()Lf7/a;

    move-result-object v7

    new-array v9, v8, [Li7/s;

    move/from16 v4, v17

    :goto_a
    if-ge v4, v8, :cond_16

    move-object v3, v5

    invoke-virtual {v0, v4}, Ln7/n;->N(I)Ln7/m;

    move-result-object v5

    invoke-virtual {v7, v5}, Lf7/a;->q(Ln7/i;)Lv6/b$a;

    move-result-object v6

    invoke-virtual {v7, v5}, Lf7/a;->x(Ln7/i;)Lf7/v;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lf7/v;->c()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    move-object/from16 v2, p2

    move-object v11, v0

    move-object v10, v3

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_d

    :cond_15
    :goto_c
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lf7/v;->a(Ljava/lang/String;)Lf7/v;

    move-result-object v1

    goto :goto_b

    :goto_d
    invoke-virtual/range {v0 .. v6}, Li7/b;->J(Lf7/g;Lf7/b;Lf7/v;ILn7/m;Lv6/b$a;)Li7/j;

    move-result-object v3

    aput-object v3, v9, v4

    add-int/lit8 v4, v4, 0x1

    move-object v5, v10

    move-object v0, v11

    goto :goto_a

    :cond_16
    move-object/from16 v1, p1

    move-object v11, v0

    move-object v10, v5

    move/from16 v0, v17

    invoke-virtual {v10, v11, v0, v9}, Lj7/e;->c(Ln7/n;Z[Li7/s;)V

    invoke-virtual {v10, v1}, Lj7/e;->d(Lf7/g;)Lk7/g0;

    move-result-object v0

    return-object v0

    :cond_17
    move-object/from16 v1, p1

    :goto_e
    move-object v3, v5

    goto :goto_f

    :cond_18
    move-object/from16 v23, v0

    move-object v1, v2

    move/from16 v24, v4

    goto :goto_e

    :goto_f
    iget-object v0, v8, Ln7/c;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_1b

    iget-object v0, v8, Ln7/c;->c:Ljava/lang/Class;

    sget-object v2, Lx7/i;->a:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {v0}, Lx7/i;->w(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v0, 0x0

    goto :goto_10

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_10
    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Ln7/c;->o:Ljava/lang/Boolean;

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v9, v3

    :goto_12
    move-object/from16 v20, v7

    move-object/from16 v29, v15

    const/16 v28, 0x0

    goto/16 :goto_29

    :cond_1c
    invoke-static {v6}, Lx7/i;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v6, 0x0

    goto :goto_13

    :cond_1d
    const/4 v6, 0x1

    :goto_13
    invoke-virtual {v7}, Lh7/o;->d()Lf7/a;

    move-result-object v12

    invoke-virtual {v8}, Ln7/c;->B()Ln7/c$a;

    move-result-object v0

    iget-object v0, v0, Ln7/c$a;->a:Ln7/e;

    if-eqz v0, :cond_20

    const/16 v17, 0x0

    aget-object v2, v9, v17

    if-eqz v2, :cond_1e

    invoke-static {v1, v0}, Li7/b;->I(Lf7/g;Ln7/n;)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1e
    if-eqz v24, :cond_1f

    invoke-virtual {v0}, Ln7/e;->n()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Member;

    invoke-static {v2, v11}, Lx7/i;->e(Ljava/lang/reflect/Member;Z)V

    :cond_1f
    const/16 v17, 0x0

    aput-object v0, v9, v17

    :cond_20
    invoke-virtual {v8}, Ln7/c;->B()Ln7/c$a;

    move-result-object v0

    iget-object v0, v0, Ln7/c$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v24, 0x0

    :cond_21
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7/e;

    invoke-virtual {v12, v7, v0}, Lf7/a;->e(Lh7/o;La90/h;)Lv6/h$a;

    move-result-object v2

    if-ne v14, v2, :cond_22

    goto :goto_14

    :cond_22
    if-nez v2, :cond_24

    if-eqz v6, :cond_21

    move-object/from16 v2, v21

    check-cast v2, Ln7/i0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ln7/i;->F()Ljava/lang/reflect/Member;

    move-result-object v4

    iget-object v2, v2, Ln7/i0$a;->d:Lv6/f$a;

    invoke-virtual {v2, v4}, Lv6/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ln7/s;

    invoke-static {v12, v0, v2}, Lj7/d;->a(Lf7/a;Ln7/n;[Ln7/s;)Lj7/d;

    move-result-object v0

    if-nez v24, :cond_23

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    goto :goto_15

    :cond_23
    move-object/from16 v2, v24

    :goto_15
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v2

    goto :goto_14

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_26

    const/4 v5, 0x2

    if-eq v2, v5, :cond_25

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ln7/s;

    invoke-static {v12, v0, v2}, Lj7/d;->a(Lf7/a;Ln7/n;[Ln7/s;)Lj7/d;

    move-result-object v0

    move-object/from16 v2, p2

    move/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v5, v23

    move v7, v4

    move-object v4, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Li7/b;->B(Lf7/g;Lf7/b;Lj7/e;Lj7/d;Lh7/i;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_16

    :cond_25
    move-object v2, v1

    move/from16 v18, v5

    move-object/from16 v20, v7

    move-object/from16 v5, v23

    move-object/from16 v1, p0

    move v7, v4

    move-object v4, v3

    move-object/from16 v3, p2

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v7, v23

    check-cast v7, [Ln7/s;

    invoke-static {v12, v0, v7}, Lj7/d;->a(Lf7/a;Ln7/n;[Ln7/s;)Lj7/d;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Li7/b;->E(Lf7/g;Lf7/b;Lj7/e;Lj7/d;)V

    goto :goto_16

    :cond_26
    move-object v2, v1

    move-object v4, v3

    move-object/from16 v20, v7

    move-object/from16 v5, v23

    const/4 v7, 0x0

    const/16 v18, 0x2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    invoke-static {v12, v0, v7}, Lj7/d;->a(Lf7/a;Ln7/n;[Ln7/s;)Lj7/d;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Li7/b;->C(Lf7/g;Lf7/b;Lj7/e;Lj7/d;)V

    :goto_16
    add-int/lit8 v11, v11, 0x1

    move-object v1, v2

    move-object v3, v4

    move-object/from16 v23, v5

    move-object/from16 v7, v20

    goto/16 :goto_14

    :cond_27
    move-object v2, v1

    move-object v4, v3

    move-object/from16 v20, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    if-eqz v24, :cond_28

    if-lez v11, :cond_29

    :cond_28
    move-object v9, v4

    move/from16 v28, v11

    move-object/from16 v29, v15

    goto/16 :goto_29

    :cond_29
    invoke-virtual/range {v20 .. v20}, Lh7/o;->d()Lf7/a;

    move-result-object v7

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lj7/d;

    iget v0, v14, Lj7/d;->c:I

    iget-object v5, v14, Lj7/d;->d:[Lj7/d$a;

    iget-object v6, v14, Lj7/d;->b:Ln7/n;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2d

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Lj7/d;->d(I)Ln7/s;

    move-result-object v0

    invoke-static {v7, v6, v0}, Li7/b;->F(Lf7/a;Ln7/n;Ln7/s;)Z

    move-result v17

    if-eqz v17, :cond_2b

    aget-object v0, v5, v1

    iget-object v0, v0, Lj7/d$a;->c:Lv6/b$a;

    invoke-virtual {v14, v1}, Lj7/d;->c(I)Lf7/v;

    move-result-object v17

    if-nez v17, :cond_2a

    invoke-virtual {v14, v1}, Lj7/d;->b(I)Lf7/v;

    move-result-object v17

    if-nez v17, :cond_2a

    if-nez v0, :cond_2a

    move v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v18, v8

    move-object/from16 v23, v9

    move/from16 v28, v11

    move-object/from16 v27, v12

    move-object/from16 v29, v15

    move-object v9, v4

    goto/16 :goto_1c

    :cond_2a
    aget-object v5, v5, v1

    iget-object v5, v5, Lj7/d$a;->a:Ln7/m;

    move-object v14, v4

    const/4 v4, 0x0

    move-object/from16 v18, v8

    move-object/from16 v23, v9

    move v9, v1

    move-object v1, v2

    move-object v2, v3

    move-object v8, v6

    move-object/from16 v3, v17

    move-object v6, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Li7/b;->J(Lf7/g;Lf7/b;Lf7/v;ILn7/m;Lv6/b$a;)Li7/j;

    move-result-object v3

    const/4 v1, 0x1

    new-array v0, v1, [Li7/s;

    aput-object v3, v0, v9

    invoke-virtual {v14, v8, v9, v0}, Lj7/e;->c(Ln7/n;Z[Li7/s;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v0, v9

    move/from16 v28, v11

    move-object/from16 v27, v12

    move-object v9, v14

    move-object/from16 v29, v15

    goto/16 :goto_1c

    :cond_2b
    move-object v14, v4

    move-object/from16 v18, v8

    move-object/from16 v23, v9

    move v9, v1

    move-object v8, v6

    move-object/from16 v1, v21

    check-cast v1, Ln7/i0$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ln7/i;->F()Ljava/lang/reflect/Member;

    move-result-object v2

    iget-object v1, v1, Ln7/i0$a;->d:Lv6/f$a;

    invoke-virtual {v1, v2}, Lv6/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result v1

    invoke-static {v14, v8, v9, v1}, Li7/b;->H(Lj7/e;Ln7/n;ZZ)V

    if-eqz v0, :cond_2c

    check-cast v0, Ln7/e0;

    const/4 v1, 0x0

    iput-object v1, v0, Ln7/e0;->h:Ln7/e0$e;

    :cond_2c
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v28, v11

    move-object/from16 v27, v12

    move-object v9, v14

    move-object/from16 v29, v15

    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_2d
    move-object/from16 v18, v8

    move-object/from16 v23, v9

    move-object v9, v4

    move-object v8, v6

    new-array v1, v0, [Li7/s;

    move/from16 v2, v22

    const/4 v4, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    :goto_18
    if-ge v4, v0, :cond_33

    invoke-virtual {v8, v4}, Ln7/n;->N(I)Ln7/m;

    move-result-object v5

    invoke-virtual {v14, v4}, Lj7/d;->d(I)Ln7/s;

    move-result-object v3

    invoke-virtual {v7, v5}, Lf7/a;->q(Ln7/i;)Lv6/b$a;

    move-result-object v6

    if-nez v3, :cond_2e

    const/16 v27, 0x0

    goto :goto_19

    :cond_2e
    invoke-virtual {v3}, Ln7/s;->d()Lf7/v;

    move-result-object v27

    :goto_19
    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Ln7/s;->L()Z

    move-result v3

    if-eqz v3, :cond_2f

    add-int/lit8 v24, v24, 0x1

    move/from16 v28, v11

    move-object/from16 v29, v15

    move-object/from16 v3, v27

    move v11, v0

    move v15, v2

    move-object/from16 v27, v12

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v12, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Li7/b;->J(Lf7/g;Lf7/b;Lf7/v;ILn7/m;Lv6/b$a;)Li7/j;

    move-result-object v3

    aput-object v3, v12, v4

    goto :goto_1a

    :cond_2f
    move/from16 v28, v11

    move-object/from16 v29, v15

    move-object/from16 v3, v27

    move v11, v0

    move v15, v2

    move-object/from16 v27, v12

    move-object v12, v1

    if-eqz v6, :cond_30

    add-int/lit8 v26, v26, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Li7/b;->J(Lf7/g;Lf7/b;Lf7/v;ILn7/m;Lv6/b$a;)Li7/j;

    move-result-object v3

    aput-object v3, v12, v4

    goto :goto_1a

    :cond_30
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v7, v5}, Lf7/a;->i0(Ln7/i;)Lx7/u;

    move-result-object v0

    if-nez v0, :cond_32

    if-gez v15, :cond_31

    move v15, v4

    :cond_31
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    move v0, v11

    move-object v1, v12

    move v2, v15

    move-object/from16 v12, v27

    move/from16 v11, v28

    move-object/from16 v15, v29

    goto :goto_18

    :cond_32
    iget v0, v5, Ln7/m;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v13, v0}, Lf7/g;->W(Lf7/b;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v19, 0x0

    throw v19

    :cond_33
    move/from16 v28, v11

    move-object/from16 v27, v12

    move-object/from16 v29, v15

    move v11, v0

    move-object v12, v1

    move v15, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-gtz v24, :cond_35

    if-lez v26, :cond_34

    goto :goto_1b

    :cond_34
    const/4 v0, 0x0

    goto :goto_1e

    :cond_35
    :goto_1b
    add-int v0, v24, v26

    if-ne v0, v11, :cond_36

    const/4 v0, 0x0

    invoke-virtual {v9, v8, v0, v12}, Lj7/e;->c(Ln7/n;Z[Li7/s;)V

    goto :goto_1c

    :cond_36
    const/4 v0, 0x0

    if-nez v24, :cond_37

    add-int/lit8 v3, v26, 0x1

    if-ne v3, v11, :cond_37

    invoke-virtual {v9, v8, v0, v12, v0}, Lj7/e;->b(Ln7/n;Z[Li7/s;I)V

    :goto_1c
    move-object v3, v2

    move-object v4, v9

    move-object/from16 v8, v18

    move-object/from16 v9, v23

    move-object/from16 v12, v27

    :goto_1d
    move/from16 v11, v28

    move-object/from16 v15, v29

    move-object v2, v1

    move-object/from16 v1, p0

    goto/16 :goto_17

    :cond_37
    invoke-virtual {v14, v15}, Lj7/d;->b(I)Lf7/v;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Lf7/v;->c()Z

    move-result v3

    if-nez v3, :cond_3a

    :goto_1e
    aget-object v3, v23, v0

    if-eqz v3, :cond_38

    move-object/from16 v12, v27

    goto :goto_20

    :cond_38
    if-nez v27, :cond_39

    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    goto :goto_1f

    :cond_39
    move-object/from16 v12, v27

    :goto_1f
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_20
    move-object v3, v2

    move-object v4, v9

    move-object/from16 v8, v18

    move-object/from16 v9, v23

    goto :goto_1d

    :cond_3a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Argument #%d of constructor %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v1, v2, v3, v0}, Lf7/g;->W(Lf7/b;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v19, 0x0

    throw v19

    :cond_3b
    move-object v1, v2

    move-object v2, v3

    move-object/from16 v23, v9

    move/from16 v28, v11

    move-object/from16 v27, v12

    move-object/from16 v29, v15

    move-object v9, v4

    if-eqz v27, :cond_49

    const/16 v0, 0x8

    aget-object v0, v23, v0

    if-eqz v0, :cond_3c

    goto/16 :goto_29

    :cond_3c
    const/16 v0, 0x9

    aget-object v0, v23, v0

    if-eqz v0, :cond_3d

    goto/16 :goto_29

    :cond_3d
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ln7/n;

    move-object/from16 v0, v21

    check-cast v0, Ln7/i0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ln7/i;->F()Ljava/lang/reflect/Member;

    move-result-object v3

    iget-object v0, v0, Ln7/i0$a;->d:Lv6/f$a;

    invoke-virtual {v0, v3}, Lv6/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_25

    :cond_3e
    invoke-virtual {v14}, Ln7/n;->O()I

    move-result v15

    new-array v0, v15, [Li7/s;

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v15, :cond_43

    invoke-virtual {v14, v3}, Ln7/n;->N(I)Ln7/m;

    move-result-object v5

    invoke-virtual {v7, v5}, Lf7/a;->x(Ln7/i;)Lf7/v;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Lf7/v;->c()Z

    move-result v6

    if-nez v6, :cond_3f

    :goto_23
    move-object/from16 v36, v4

    move v4, v3

    move-object/from16 v3, v36

    goto :goto_24

    :cond_3f
    invoke-virtual {v7, v5}, Lf7/a;->p(Ln7/i;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_40

    invoke-static {v4}, Lf7/v;->a(Ljava/lang/String;)Lf7/v;

    move-result-object v4

    goto :goto_23

    :cond_40
    move v4, v3

    const/4 v3, 0x0

    :goto_24
    if-eqz v3, :cond_42

    invoke-virtual {v3}, Lf7/v;->c()Z

    move-result v6

    if-eqz v6, :cond_41

    goto :goto_25

    :cond_41
    move v6, v4

    iget v4, v5, Ln7/m;->f:I

    move/from16 v18, v6

    const/4 v6, 0x0

    move/from16 v23, v18

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Li7/b;->J(Lf7/g;Lf7/b;Lf7/v;ILn7/m;Lv6/b$a;)Li7/j;

    move-result-object v3

    aput-object v3, v18, v23

    add-int/lit8 v3, v23, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, v18

    goto :goto_22

    :cond_42
    :goto_25
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_21

    :cond_43
    move-object/from16 v18, v0

    if-eqz v11, :cond_44

    const/4 v11, 0x0

    goto :goto_26

    :cond_44
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v11, v14

    move-object/from16 v12, v18

    goto/16 :goto_21

    :cond_45
    :goto_26
    if-eqz v11, :cond_49

    const/4 v0, 0x0

    invoke-virtual {v9, v11, v0, v12}, Lj7/e;->c(Ln7/n;Z[Li7/s;)V

    move-object/from16 v0, p2

    check-cast v0, Ln7/q;

    array-length v1, v12

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v1, :cond_49

    aget-object v3, v12, v2

    iget-object v4, v3, Li7/s;->c:Lf7/v;

    invoke-virtual {v0, v4}, Ln7/q;->h(Lf7/v;)Z

    move-result v5

    if-nez v5, :cond_47

    invoke-interface {v3}, Lf7/c;->a()Ln7/i;

    move-result-object v32

    sget v3, Lx7/b0;->g:I

    sget-object v35, Ln7/s;->a:Lv6/r$b;

    new-instance v30, Lx7/b0;

    invoke-virtual/range {v20 .. v20}, Lh7/o;->d()Lf7/a;

    move-result-object v31

    const/16 v34, 0x0

    move-object/from16 v33, v4

    invoke-direct/range {v30 .. v35}, Lx7/b0;-><init>(Lf7/a;Ln7/i;Lf7/v;Lf7/u;Lv6/r$b;)V

    move-object/from16 v3, v30

    iget-object v4, v3, Lx7/b0;->e:Lf7/v;

    invoke-virtual {v0, v4}, Ln7/q;->h(Lf7/v;)Z

    move-result v4

    if-eqz v4, :cond_46

    goto :goto_28

    :cond_46
    invoke-virtual {v0}, Ln7/q;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_47
    :goto_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_48
    move-object v9, v5

    goto/16 :goto_12

    :cond_49
    :goto_29
    if-eqz v29, :cond_4a

    if-lez v16, :cond_4b

    :cond_4a
    :goto_2a
    move-object/from16 v1, p1

    goto/16 :goto_33

    :cond_4b
    if-lez v28, :cond_4c

    goto :goto_2a

    :cond_4c
    invoke-virtual/range {v20 .. v20}, Lh7/o;->d()Lf7/a;

    move-result-object v7

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4d
    :goto_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/d;

    iget v11, v0, Lj7/d;->c:I

    iget-object v12, v0, Lj7/d;->b:Ln7/n;

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, [Ln7/s;

    const/4 v15, 0x1

    if-eq v11, v15, :cond_4e

    goto :goto_2b

    :cond_4e
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj7/d;->d(I)Ln7/s;

    move-result-object v0

    invoke-static {v7, v12, v0}, Li7/b;->F(Lf7/a;Ln7/n;Ln7/s;)Z

    move-result v2

    if-nez v2, :cond_4f

    move-object/from16 v2, v21

    check-cast v2, Ln7/i0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ln7/i;->F()Ljava/lang/reflect/Member;

    move-result-object v3

    iget-object v2, v2, Ln7/i0$a;->d:Lv6/f$a;

    invoke-virtual {v2, v3}, Lv6/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result v2

    invoke-static {v9, v12, v1, v2}, Li7/b;->H(Lj7/e;Ln7/n;ZZ)V

    if-eqz v0, :cond_4d

    check-cast v0, Ln7/e0;

    const/4 v1, 0x0

    iput-object v1, v0, Ln7/e0;->h:Ln7/e0$e;

    goto :goto_2b

    :cond_4f
    new-array v0, v11, [Li7/s;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_2c
    if-ge v4, v11, :cond_56

    invoke-virtual {v12, v4}, Ln7/n;->N(I)Ln7/m;

    move-result-object v5

    if-nez v14, :cond_50

    const/4 v2, 0x0

    goto :goto_2d

    :cond_50
    aget-object v2, v14, v4

    :goto_2d
    invoke-virtual {v7, v5}, Lf7/a;->q(Ln7/i;)Lv6/b$a;

    move-result-object v6

    if-nez v2, :cond_51

    const/4 v3, 0x0

    goto :goto_2e

    :cond_51
    invoke-virtual {v2}, Ln7/s;->d()Lf7/v;

    move-result-object v3

    :goto_2e
    if-eqz v2, :cond_52

    invoke-virtual {v2}, Ln7/s;->L()Z

    move-result v2

    if-eqz v2, :cond_52

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v2, p2

    move-object v15, v0

    move-object/from16 v23, v8

    move-object/from16 v0, p0

    move-object v8, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Li7/b;->J(Lf7/g;Lf7/b;Lf7/v;ILn7/m;Lv6/b$a;)Li7/j;

    move-result-object v3

    aput-object v3, v15, v4

    goto :goto_2f

    :cond_52
    move-object v15, v0

    move-object/from16 v23, v8

    move-object v8, v1

    if-eqz v6, :cond_53

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Li7/b;->J(Lf7/g;Lf7/b;Lf7/v;ILn7/m;Lv6/b$a;)Li7/j;

    move-result-object v3

    aput-object v3, v15, v4

    goto :goto_2f

    :cond_53
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v7, v5}, Lf7/a;->i0(Ln7/i;)Lx7/u;

    move-result-object v0

    if-nez v0, :cond_55

    if-nez v8, :cond_54

    move-object v8, v5

    :cond_54
    :goto_2f
    add-int/lit8 v4, v4, 0x1

    move-object v1, v8

    move-object v0, v15

    move-object/from16 v8, v23

    const/4 v15, 0x1

    goto :goto_2c

    :cond_55
    iget v0, v5, Ln7/m;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v13, v0}, Lf7/g;->W(Lf7/b;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v19, 0x0

    throw v19

    :cond_56
    move-object/from16 v2, p2

    move-object v15, v0

    move-object/from16 v23, v8

    move-object v8, v1

    move-object/from16 v1, p1

    if-gtz v16, :cond_58

    if-lez v18, :cond_57

    goto :goto_30

    :cond_57
    const/4 v0, 0x0

    goto :goto_31

    :cond_58
    :goto_30
    add-int v0, v16, v18

    if-ne v0, v11, :cond_59

    const/4 v0, 0x0

    invoke-virtual {v9, v12, v0, v15}, Lj7/e;->c(Ln7/n;Z[Li7/s;)V

    goto :goto_31

    :cond_59
    const/4 v0, 0x0

    if-nez v16, :cond_5a

    add-int/lit8 v3, v18, 0x1

    if-ne v3, v11, :cond_5a

    invoke-virtual {v9, v12, v0, v15, v0}, Lj7/e;->b(Ln7/n;Z[Li7/s;I)V

    :goto_31
    move-object/from16 v8, v23

    goto/16 :goto_2b

    :cond_5a
    if-nez v8, :cond_5b

    goto :goto_32

    :cond_5b
    iget v0, v8, Ln7/m;->f:I

    move/from16 v22, v0

    :goto_32
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v12}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Argument #%d of factory method %s has no property name annotation; must have name when multiple-parameter constructor annotated as Creator"

    invoke-virtual {v1, v2, v3, v0}, Lf7/g;->W(Lf7/b;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v19, 0x0

    throw v19

    :goto_33
    invoke-virtual {v9, v1}, Lj7/e;->d(Lf7/g;)Lk7/g0;

    move-result-object v0

    return-object v0
.end method

.method public final J(Lf7/g;Lf7/b;Lf7/v;ILn7/m;Lv6/b$a;)Li7/j;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p5

    iget-object v2, v1, Lf7/g;->c:Lf7/f;

    invoke-virtual {v2}, Lh7/o;->d()Lf7/a;

    move-result-object v3

    invoke-virtual {v3, v7}, Lf7/a;->x0(Ln7/i;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v7}, Lf7/a;->K(Ln7/i;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7}, Lf7/a;->P(Ln7/i;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v7}, Lf7/a;->J(Ln7/i;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v6, v3}, Lf7/u;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lf7/u;

    move-result-object v3

    iget-object v4, v7, Ln7/m;->e:Lf7/i;

    invoke-virtual {v0, v1, v7, v4}, Li7/b;->P(Lf7/g;Ln7/i;Lf7/i;)Lf7/i;

    move-result-object v4

    iget-object v5, v4, Lf7/i;->e:Ljava/lang/Object;

    check-cast v5, Lq7/d;

    if-nez v5, :cond_0

    invoke-virtual {v0, v2, v4}, Li7/b;->N(Lf7/f;Lf7/i;)Lq7/d;

    move-result-object v5

    :cond_0
    invoke-virtual {v2}, Lh7/o;->d()Lf7/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lf7/a;->b0(Ln7/i;)Lv6/b0$a;

    move-result-object v0

    iget-object v6, v0, Lv6/b0$a;->a:Lv6/j0;

    const/4 v8, 0x0

    sget-object v9, Lv6/j0;->d:Lv6/j0;

    if-ne v6, v9, :cond_1

    move-object v6, v8

    :cond_1
    iget-object v0, v0, Lv6/b0$a;->b:Lv6/j0;

    if-ne v0, v9, :cond_2

    move-object v0, v8

    :cond_2
    iget-object v9, v4, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {v2, v9}, Lh7/p;->e(Ljava/lang/Class;)Lh7/g;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lh7/p;->g:Lh7/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_3

    move-object v15, v8

    goto :goto_0

    :cond_3
    move-object v15, v6

    :goto_0
    if-nez v0, :cond_4

    move-object/from16 v16, v8

    goto :goto_1

    :cond_4
    move-object/from16 v16, v0

    :goto_1
    if-nez v15, :cond_6

    if-eqz v16, :cond_5

    goto :goto_2

    :cond_5
    move-object v10, v3

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v9, Lf7/u;

    iget-object v10, v3, Lf7/u;->a:Ljava/lang/Boolean;

    iget-object v11, v3, Lf7/u;->b:Ljava/lang/String;

    iget-object v12, v3, Lf7/u;->c:Ljava/lang/Integer;

    iget-object v13, v3, Lf7/u;->d:Ljava/lang/String;

    iget-object v14, v3, Lf7/u;->e:Lf7/u$a;

    invoke-direct/range {v9 .. v16}, Lf7/u;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lf7/u$a;Lv6/j0;Lv6/j0;)V

    move-object v10, v9

    :goto_3
    move-object/from16 v0, p2

    check-cast v0, Ln7/q;

    iget-object v0, v0, Ln7/q;->e:Ln7/c;

    iget-object v6, v0, Ln7/c;->k:Lx7/b;

    new-instance v2, Li7/j;

    move-object/from16 v3, p3

    move/from16 v8, p4

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Li7/j;-><init>(Lf7/v;Lf7/i;Lq7/d;Lx7/b;Ln7/m;ILv6/b$a;Lf7/u;)V

    invoke-static {v1, v7}, Li7/b;->L(Lf7/g;La90/h;)Lf7/j;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v4, Lf7/i;->d:Ljava/lang/Object;

    check-cast v0, Lf7/j;

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v1, v0, v2, v4}, Lf7/g;->C(Lf7/j;Lf7/c;Lf7/i;)Lf7/j;

    move-result-object v0

    invoke-virtual {v2, v0}, Li7/j;->I(Lf7/j;)Li7/s;

    move-result-object v0

    check-cast v0, Li7/j;

    return-object v0

    :cond_8
    return-object v2
.end method

.method public final N(Lf7/f;Lf7/i;)Lq7/d;
    .locals 7

    iget-object p0, p2, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lh7/o;->k(Ljava/lang/Class;)Ln7/q;

    move-result-object v0

    iget-object v0, v0, Ln7/q;->e:Ln7/c;

    invoke-virtual {p1}, Lh7/o;->d()Lf7/a;

    move-result-object v1

    invoke-virtual {v1, p2, p1, v0}, Lf7/a;->h0(Lf7/i;Lh7/o;Ln7/c;)Lq7/f;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object p0, p1, Lh7/o;->b:Lh7/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :cond_0
    iget-object v3, p1, Lh7/p;->d:Lr7/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ln7/c;->c:Ljava/lang/Class;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Lq7/b;

    invoke-direct {v6, v3, v2}, Lq7/b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0, v6, p1, v4, v5}, Lr7/n;->V(Ln7/c;Lq7/b;Lh7/o;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)V

    invoke-static {v3, v4, v5}, Lr7/n;->W(Ljava/lang/Class;Ljava/util/HashSet;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Lq7/f;->f()Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p2}, Lf7/i;->v0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, p0}, Lf7/i;->r0(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, p0}, Lq7/f;->e(Ljava/lang/Class;)Lq7/f;

    move-result-object v1

    :cond_1
    :try_start_0
    invoke-interface {v1, p1, p2, v0}, Lq7/f;->d(Lf7/f;Lf7/i;Ljava/util/ArrayList;)Lr7/r;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lx7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ll7/b;

    invoke-direct {p2, p1, v2}, Lf7/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final O(Lf7/g;Lf7/b;)Li7/v;
    .locals 4

    iget-object v0, p1, Lf7/g;->c:Lf7/f;

    move-object v1, p2

    check-cast v1, Ln7/q;

    iget-object v1, v1, Ln7/q;->e:Ln7/c;

    invoke-virtual {v0}, Lh7/o;->d()Lf7/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf7/a;->k0(Ln7/c;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v3, v1, Li7/v;

    if-eqz v3, :cond_0

    move-object v2, v1

    check-cast v2, Li7/v;

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lx7/i;->t(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-class v2, Li7/v;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lh7/o;->h()V

    sget-object v2, Lf7/p;->p:Lf7/p;

    invoke-virtual {v0, v2}, Lh7/o;->l(Lf7/p;)Z

    move-result v0

    invoke-static {v1, v0}, Lx7/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Li7/v;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AnnotationIntrospector returned Class "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "; expected Class<ValueInstantiator>"

    invoke-static {v1, p1, p2}, Lcom/xiaomi/onetrack/api/a0;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    iget-object v0, p2, Lf7/b;->a:Lf7/i;

    iget-object v0, v0, Lf7/i;->b:Ljava/lang/Class;

    invoke-static {v0}, Lj7/k;->a(Ljava/lang/Class;)Li7/v$a;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {p0, p1, p2}, Li7/b;->G(Lf7/g;Lf7/b;)Lk7/g0;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public final P(Lf7/g;Ln7/i;Lf7/i;)Lf7/i;
    .locals 4

    iget-object v0, p1, Lf7/g;->c:Lf7/f;

    invoke-virtual {v0}, Lh7/o;->d()Lf7/a;

    move-result-object v1

    invoke-virtual {p3}, Lf7/i;->G0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p3}, Lf7/i;->h0()Lf7/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Lf7/a;->u(La90/h;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lf7/g;->R(Ljava/lang/Object;)Lf7/o;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast p3, Lw7/g;

    invoke-virtual {p3, v2}, Lw7/g;->c1(Lf7/o;)Lw7/g;

    move-result-object p3

    :cond_0
    invoke-virtual {p3}, Lf7/i;->m0()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p2}, Lf7/a;->c(La90/h;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lf7/g;->n(Ljava/lang/Object;)Lf7/j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3, p1}, Lf7/i;->S0(Lf7/j;)Lf7/i;

    move-result-object p3

    :cond_1
    invoke-virtual {v0}, Lh7/o;->d()Lf7/a;

    move-result-object p1

    invoke-virtual {p1, v0, p2, p3}, Lf7/a;->I(Lh7/o;Ln7/i;Lf7/i;)Lq7/f;

    move-result-object p1

    invoke-virtual {p3}, Lf7/i;->a0()Lf7/i;

    move-result-object v2

    if-nez p1, :cond_2

    invoke-virtual {p0, v0, v2}, Li7/b;->N(Lf7/f;Lf7/i;)Lq7/d;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lh7/p;->d:Lr7/n;

    invoke-virtual {v3, v0, p2, v2}, Lr7/n;->Z(Lh7/o;Ln7/i;Lf7/i;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1, v0, v2, v3}, Lq7/f;->d(Lf7/f;Lf7/i;Ljava/util/ArrayList;)Lr7/r;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p3, p1}, Lf7/i;->R0(Ljava/lang/Object;)Lf7/i;

    move-result-object p3

    :cond_3
    invoke-virtual {v0}, Lh7/o;->d()Lf7/a;

    move-result-object p1

    invoke-virtual {p1, v0, p2, p3}, Lf7/a;->R(Lh7/o;Ln7/i;Lf7/i;)Lq7/f;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v0, p3}, Li7/b;->N(Lf7/f;Lf7/i;)Lq7/d;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-object p0, v0, Lh7/p;->d:Lr7/n;

    invoke-virtual {p0, v0, p2, p3}, Lr7/n;->Z(Lh7/o;Ln7/i;Lf7/i;)Ljava/util/ArrayList;

    move-result-object p0

    :try_start_0
    invoke-interface {p1, v0, p3, p0}, Lq7/f;->d(Lf7/f;Lf7/i;Ljava/util/ArrayList;)Lr7/r;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p3, p0}, Lf7/i;->V0(Ljava/lang/Object;)Lf7/i;

    move-result-object p3

    :cond_5
    invoke-virtual {v1, v0, p2, p3}, Lf7/a;->C0(Lh7/o;La90/h;Lf7/i;)Lf7/i;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lx7/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ll7/b;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lf7/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final k(Lf7/g;Lw7/e;Ln7/q;)Lf7/j;
    .locals 11

    iget-object v0, p2, Lw7/d;->k:Lf7/i;

    iget-object v1, p2, Lf7/i;->b:Ljava/lang/Class;

    iget-object v2, v0, Lf7/i;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lf7/j;

    iget-object v2, p1, Lf7/g;->c:Lf7/f;

    iget-object v3, v0, Lf7/i;->e:Ljava/lang/Object;

    check-cast v3, Lq7/d;

    if-nez v3, :cond_0

    invoke-virtual {p0, v2, v0}, Li7/b;->N(Lf7/f;Lf7/i;)Lq7/d;

    move-result-object v3

    :cond_0
    iget-object v4, p0, Li7/b;->b:Lh7/l;

    invoke-virtual {v4}, Lh7/l;->a()Lx7/e;

    move-result-object v4

    :cond_1
    invoke-virtual {v4}, Lx7/e;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lx7/e;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li7/n;

    invoke-interface {v5}, Li7/n;->g()Lf7/j;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_3

    if-nez v7, :cond_3

    const-class v4, Ljava/util/EnumSet;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v5, Lk7/m;

    invoke-direct {v5, v0}, Lk7/m;-><init>(Lf7/i;)V

    :cond_3
    if-nez v5, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_5

    invoke-virtual {p2}, Lf7/i;->v0()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v4, p2

    goto :goto_4

    :cond_5
    :goto_2
    sget-object v4, Li7/b$a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_6

    iget-object v4, v2, Lh7/o;->b:Lh7/a;

    iget-object v4, v4, Lh7/a;->a:Lw7/o;

    invoke-virtual {v4, p2, v1, v8}, Lw7/o;->j(Lf7/i;Ljava/lang/Class;Z)Lf7/i;

    move-result-object v1

    check-cast v1, Lw7/e;

    goto :goto_3

    :cond_6
    move-object v1, v6

    :goto_3
    if-nez v1, :cond_8

    iget-object v1, p2, Lf7/i;->e:Ljava/lang/Object;

    if-eqz v1, :cond_7

    new-instance v5, Li7/a;

    invoke-direct {v5, p3}, Li7/a;-><init>(Ln7/q;)V

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Cannot find a deserializer for non-concrete Collection type "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {v2, v1}, Lf7/f;->o(Lf7/i;)Ln7/q;

    move-result-object p3

    move-object v4, v1

    :goto_4
    if-nez v5, :cond_1f

    invoke-virtual {p0, p1, p3}, Li7/b;->O(Lf7/g;Lf7/b;)Li7/v;

    move-result-object v5

    invoke-virtual {v5}, Li7/v;->k()Z

    move-result p0

    if-nez p0, :cond_1d

    const-class p0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v4, p0}, Lf7/i;->r0(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lk7/a;

    invoke-direct {p0, v4, v7, v3, v5}, Lk7/h;-><init>(Lw7/e;Lf7/j;Lq7/d;Li7/v;)V

    return-object p0

    :cond_9
    iget-object p0, v4, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.util."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_c

    :cond_a
    const-string p1, "java.util.Collections$"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x16

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_b
    move-object p1, v6

    :goto_5
    const/4 p2, 0x4

    const-class p3, Ljava/util/Set;

    const-string v1, "Set"

    const-class v2, Ljava/util/List;

    const-string v9, "List"

    if-eqz p1, :cond_17

    const-string p0, "Unmodifiable"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/16 v10, 0xc

    if-eqz p0, :cond_c

    invoke-virtual {p1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_c
    move-object p0, v6

    :goto_6
    if-eqz p0, :cond_e

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p0, Lj7/l;

    invoke-virtual {v4, p3}, Lw7/m;->Y(Ljava/lang/Class;)Lf7/i;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lj7/l;-><init>(ILf7/i;)V

    goto/16 :goto_9

    :cond_d
    invoke-virtual {p0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    new-instance p0, Lj7/l;

    invoke-virtual {v4, v2}, Lw7/m;->Y(Ljava/lang/Class;)Lf7/i;

    move-result-object p1

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Lj7/l;-><init>(ILf7/i;)V

    goto/16 :goto_9

    :cond_e
    const-string p0, "Singleton"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/16 p2, 0x9

    if-eqz p0, :cond_f

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_f
    move-object p0, v6

    :goto_7
    if-eqz p0, :cond_11

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p0, Lj7/l;

    invoke-virtual {v4, p3}, Lw7/m;->Y(Ljava/lang/Class;)Lf7/i;

    move-result-object p1

    invoke-direct {p0, v8, p1}, Lj7/l;-><init>(ILf7/i;)V

    goto :goto_9

    :cond_10
    invoke-virtual {p0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    new-instance p0, Lj7/l;

    invoke-virtual {v4, v2}, Lw7/m;->Y(Ljava/lang/Class;)Lf7/i;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lj7/l;-><init>(ILf7/i;)V

    goto :goto_9

    :cond_11
    const-string p0, "Synchronized"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {p1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_12
    move-object p0, v6

    :goto_8
    if-eqz p0, :cond_15

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p0, Lj7/l;

    invoke-virtual {v4, p3}, Lw7/m;->Y(Ljava/lang/Class;)Lf7/i;

    move-result-object p1

    const/4 p2, 0x7

    invoke-direct {p0, p2, p1}, Lj7/l;-><init>(ILf7/i;)V

    goto :goto_9

    :cond_13
    invoke-virtual {p0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p0, Lj7/l;

    invoke-virtual {v4, v2}, Lw7/m;->Y(Ljava/lang/Class;)Lf7/i;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lj7/l;-><init>(ILf7/i;)V

    goto :goto_9

    :cond_14
    const-string p1, "Collection"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    new-instance p0, Lj7/l;

    const-class p1, Ljava/util/Collection;

    invoke-virtual {v4, p1}, Lw7/m;->Y(Ljava/lang/Class;)Lf7/i;

    move-result-object p1

    const/16 p2, 0x8

    invoke-direct {p0, p2, p1}, Lj7/l;-><init>(ILf7/i;)V

    goto :goto_9

    :cond_15
    move-object p0, v6

    :goto_9
    if-nez p0, :cond_16

    goto/16 :goto_c

    :cond_16
    new-instance v6, Lk7/a0;

    invoke-direct {v6, p0}, Lk7/a0;-><init>(Lj7/l;)V

    goto :goto_c

    :cond_17
    const-string p1, "java.util.Arrays$"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_18
    move-object p1, v6

    :goto_a
    const/16 v8, 0xb

    if-eqz p1, :cond_19

    invoke-virtual {p1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1c

    new-instance v6, Lk7/a0;

    new-instance p0, Lj7/l;

    invoke-virtual {v4, v2}, Lw7/m;->Y(Ljava/lang/Class;)Lf7/i;

    move-result-object p1

    invoke-direct {p0, v8, p1}, Lj7/l;-><init>(ILf7/i;)V

    invoke-direct {v6, p0}, Lk7/a0;-><init>(Lj7/l;)V

    goto :goto_c

    :cond_19
    const-string p1, "java.util.ImmutableCollections$"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/16 p1, 0x1f

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    :cond_1a
    move-object p0, v6

    :goto_b
    if-eqz p0, :cond_1c

    invoke-virtual {p0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1b

    new-instance v6, Lk7/a0;

    new-instance p0, Lj7/l;

    invoke-virtual {v4, v2}, Lw7/m;->Y(Ljava/lang/Class;)Lf7/i;

    move-result-object p1

    invoke-direct {p0, v8, p1}, Lj7/l;-><init>(ILf7/i;)V

    invoke-direct {v6, p0}, Lk7/a0;-><init>(Lj7/l;)V

    goto :goto_c

    :cond_1b
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1c

    new-instance v6, Lk7/a0;

    new-instance p0, Lj7/l;

    invoke-virtual {v4, p3}, Lw7/m;->Y(Ljava/lang/Class;)Lf7/i;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lj7/l;-><init>(ILf7/i;)V

    invoke-direct {v6, p0}, Lk7/a0;-><init>(Lj7/l;)V

    :cond_1c
    :goto_c
    if-eqz v6, :cond_1d

    return-object v6

    :cond_1d
    const-class p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lf7/i;->r0(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1e

    new-instance v3, Lk7/i0;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v8, v7

    invoke-direct/range {v3 .. v9}, Lk7/i0;-><init>(Lf7/i;Li7/v;Lf7/j;Lf7/j;Li7/p;Ljava/lang/Boolean;)V

    move-object v5, v3

    goto :goto_d

    :cond_1e
    new-instance p0, Lk7/h;

    invoke-direct {p0, v4, v7, v3, v5}, Lk7/h;-><init>(Lw7/e;Lf7/j;Lq7/d;Li7/v;)V

    move-object v5, p0

    :cond_1f
    :goto_d
    return-object v5
.end method
