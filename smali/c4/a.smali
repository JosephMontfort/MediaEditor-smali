.class public final Lc4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/a$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lg4/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lc4/i0;

    invoke-static {v0}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4/a;->c:Ljava/lang/String;

    const-class v0, Lc4/t0;

    invoke-static {v0}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4/a;->d:Ljava/lang/String;

    const-string v1, "L"

    const-string v2, ";"

    invoke-static {v1, v0, v2}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4/a;->e:Ljava/lang/String;

    const-class v0, Lc4/d1;

    invoke-static {v0}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4/a;->f:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4/a;->g:Ljava/lang/String;

    const-class v0, Lc4/j0;

    invoke-static {v0}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lc4/a;->h:Ljava/lang/String;

    invoke-static {v0}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    const-class v0, Lc4/y0;

    invoke-static {v0}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4/a;->i:Ljava/lang/String;

    const-class v0, Lc4/c1;

    invoke-static {v0}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc4/a;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg4/a;

    invoke-direct {v0}, Lg4/a;-><init>()V

    iput-object v0, p0, Lc4/a;->a:Lg4/a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lc4/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static a(Lz3/h;Lg4/c;Lc4/a$a;Lz3/f;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-boolean v4, v1, Lg4/c;->l:Z

    iget-object v5, v1, Lg4/c;->e:Ljava/lang/Class;

    const/16 v6, 0xb6

    const/16 v7, 0x19

    if-eqz v4, :cond_0

    const-string v4, "out"

    invoke-virtual {v2, v4}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v7, v4}, Lz3/h;->i(II)V

    sget-object v4, Lc4/e1;->l:Lc4/e1;

    iget v4, v4, Lc4/e1;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lz3/h;->f(Ljava/lang/Object;)V

    const-string v4, "isEnabled"

    const-string v8, "(I)Z"

    sget-object v9, Lc4/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v9, v6, v4, v8}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9a

    invoke-virtual {v0, v4, v3}, Lz3/h;->d(ILz3/f;)V

    :cond_0
    iget-boolean v4, v2, Lc4/a$a;->d:Z

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v10, "double"

    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v13, "float"

    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v6, "long"

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v14, "int"

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v9, "short"

    move/from16 v17, v4

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-string v1, "byte"

    move-object/from16 v18, v10

    const-string v10, "boolean"

    move-object/from16 v19, v12

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v20, v13

    if-eqz v17, :cond_1

    move-object/from16 v23, v12

    move-object v12, v15

    move-object/from16 v21, v20

    move-object/from16 v20, v10

    goto/16 :goto_3

    :cond_1
    new-instance v13, Lz3/f;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v21, v15

    const-string v15, "notWriteDefaultValue"

    invoke-virtual {v2, v15}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v22, v6

    const/16 v6, 0x15

    invoke-virtual {v0, v6, v15}, Lz3/h;->i(II)V

    const/16 v15, 0x99

    invoke-virtual {v0, v15, v13}, Lz3/h;->d(ILz3/f;)V

    if-ne v5, v12, :cond_2

    move-object/from16 v23, v12

    invoke-virtual {v2, v10}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v0, v6, v12}, Lz3/h;->i(II)V

    invoke-virtual {v0, v15, v3}, Lz3/h;->d(ILz3/f;)V

    :goto_0
    move-object/from16 v12, v21

    move-object/from16 v6, v22

    :goto_1
    move-object/from16 v21, v20

    move-object/from16 v20, v10

    goto/16 :goto_2

    :cond_2
    move-object/from16 v23, v12

    if-ne v5, v8, :cond_3

    invoke-virtual {v2, v1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v0, v6, v12}, Lz3/h;->i(II)V

    invoke-virtual {v0, v15, v3}, Lz3/h;->d(ILz3/f;)V

    goto :goto_0

    :cond_3
    if-ne v5, v4, :cond_4

    invoke-virtual {v2, v9}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v0, v6, v12}, Lz3/h;->i(II)V

    invoke-virtual {v0, v15, v3}, Lz3/h;->d(ILz3/f;)V

    goto :goto_0

    :cond_4
    if-ne v5, v7, :cond_5

    invoke-virtual {v2, v14}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v0, v6, v12}, Lz3/h;->i(II)V

    invoke-virtual {v0, v15, v3}, Lz3/h;->d(ILz3/f;)V

    goto :goto_0

    :cond_5
    if-ne v5, v11, :cond_6

    move-object/from16 v6, v22

    invoke-virtual {v2, v6}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v12

    const/16 v15, 0x16

    invoke-virtual {v0, v15, v12}, Lz3/h;->i(II)V

    const/16 v12, 0x9

    invoke-virtual {v0, v12}, Lz3/h;->b(I)V

    const/16 v12, 0x94

    invoke-virtual {v0, v12}, Lz3/h;->b(I)V

    const/16 v15, 0x99

    invoke-virtual {v0, v15, v3}, Lz3/h;->d(ILz3/f;)V

    move-object/from16 v12, v21

    goto :goto_1

    :cond_6
    move-object/from16 v12, v21

    move-object/from16 v6, v22

    if-ne v5, v12, :cond_7

    move-object/from16 v15, v20

    move-object/from16 v20, v10

    invoke-virtual {v2, v15}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v21, v15

    const/16 v15, 0x17

    invoke-virtual {v0, v15, v10}, Lz3/h;->i(II)V

    const/16 v10, 0xb

    invoke-virtual {v0, v10}, Lz3/h;->b(I)V

    const/16 v10, 0x95

    invoke-virtual {v0, v10}, Lz3/h;->b(I)V

    const/16 v15, 0x99

    invoke-virtual {v0, v15, v3}, Lz3/h;->d(ILz3/f;)V

    goto :goto_2

    :cond_7
    move-object/from16 v21, v20

    move-object/from16 v20, v10

    move-object/from16 v10, v19

    if-ne v5, v10, :cond_8

    move-object/from16 v15, v18

    invoke-virtual {v2, v15}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v10

    const/16 v15, 0x18

    invoke-virtual {v0, v15, v10}, Lz3/h;->i(II)V

    const/16 v10, 0xe

    invoke-virtual {v0, v10}, Lz3/h;->b(I)V

    const/16 v10, 0x97

    invoke-virtual {v0, v10}, Lz3/h;->b(I)V

    const/16 v15, 0x99

    invoke-virtual {v0, v15, v3}, Lz3/h;->d(ILz3/f;)V

    :cond_8
    :goto_2
    invoke-virtual {v0, v13}, Lz3/h;->e(Lz3/f;)V

    :goto_3
    iget-boolean v10, v2, Lc4/a$a;->d:Z

    if-eqz v10, :cond_9

    return-void

    :cond_9
    const/4 v10, 0x0

    const/16 v13, 0x19

    invoke-virtual {v0, v13, v10}, Lz3/h;->i(II)V

    const/4 v15, 0x1

    invoke-virtual {v0, v13, v15}, Lz3/h;->i(II)V

    const/4 v15, 0x2

    invoke-virtual {v0, v13, v15}, Lz3/h;->i(II)V

    const/4 v15, 0x6

    invoke-virtual {v0, v13, v15}, Lz3/h;->i(II)V

    const-string v13, "(D)Ljava/lang/Double;"

    const-string v15, "java/lang/Double"

    const-string v10, "(F)Ljava/lang/Float;"

    const-string v3, "java/lang/Float"

    move-object/from16 v25, v13

    const-string v13, "(J)Ljava/lang/Long;"

    move-object/from16 v26, v15

    const-string v15, "java/lang/Long"

    move-object/from16 v27, v3

    const-string v3, "(C)Ljava/lang/Character;"

    move-object/from16 v28, v10

    const-string v10, "java/lang/Character"

    move-object/from16 v29, v12

    const-string v12, "char"

    move-object/from16 v30, v13

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    move-object/from16 v31, v15

    const-string v15, "(I)Ljava/lang/Integer;"

    move-object/from16 v32, v6

    const-string v6, "java/lang/Integer"

    move-object/from16 v33, v11

    const-string v11, "(S)Ljava/lang/Short;"

    move-object/from16 v34, v3

    const-string v3, "java/lang/Short"

    move-object/from16 v35, v10

    const-string v10, "(B)Ljava/lang/Byte;"

    move-object/from16 v36, v12

    const-string v12, "java/lang/Byte"

    move-object/from16 v37, v13

    const-string v13, "valueOf"

    if-ne v5, v8, :cond_a

    move-object/from16 v38, v8

    invoke-virtual {v2, v1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v39, v1

    const/16 v1, 0x15

    invoke-virtual {v0, v1, v8}, Lz3/h;->i(II)V

    const/16 v8, 0xb8

    invoke-virtual {v0, v12, v8, v13, v10}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v40, v4

    goto/16 :goto_4

    :cond_a
    move-object/from16 v39, v1

    move-object/from16 v38, v8

    const/16 v1, 0x15

    const/16 v8, 0xb8

    if-ne v5, v4, :cond_b

    move-object/from16 v40, v4

    invoke-virtual {v2, v9}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lz3/h;->i(II)V

    invoke-virtual {v0, v3, v8, v13, v11}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    move-object/from16 v40, v4

    if-ne v5, v7, :cond_c

    invoke-virtual {v2, v14}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lz3/h;->i(II)V

    invoke-virtual {v0, v6, v8, v13, v15}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    move-object/from16 v4, v37

    if-ne v5, v4, :cond_d

    move-object/from16 v37, v4

    move-object/from16 v8, v36

    invoke-virtual {v2, v8}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lz3/h;->i(II)V

    move-object/from16 v1, v34

    move-object/from16 v4, v35

    const/16 v8, 0xb8

    invoke-virtual {v0, v4, v8, v13, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    move-object/from16 v37, v4

    move-object/from16 v8, v33

    move-object/from16 v1, v34

    move-object/from16 v4, v35

    if-ne v5, v8, :cond_e

    move-object/from16 v34, v1

    move-object/from16 v33, v8

    move-object/from16 v8, v32

    invoke-virtual {v2, v8}, Lc4/a$a;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v8, 0x16

    invoke-virtual {v0, v8, v1}, Lz3/h;->i(II)V

    move-object/from16 v35, v4

    move-object/from16 v1, v30

    move-object/from16 v8, v31

    const/16 v4, 0xb8

    invoke-virtual {v0, v8, v4, v13, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    move-object/from16 v34, v1

    move-object/from16 v35, v4

    move-object/from16 v33, v8

    move-object/from16 v4, v29

    move-object/from16 v1, v30

    move-object/from16 v8, v31

    if-ne v5, v4, :cond_f

    move-object/from16 v30, v1

    move-object/from16 v29, v4

    move-object/from16 v4, v21

    invoke-virtual {v2, v4}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x17

    invoke-virtual {v0, v4, v1}, Lz3/h;->i(II)V

    move-object/from16 v31, v8

    move-object/from16 v4, v27

    move-object/from16 v1, v28

    const/16 v8, 0xb8

    invoke-virtual {v0, v4, v8, v13, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    move-object/from16 v30, v1

    move-object/from16 v29, v4

    move-object/from16 v31, v8

    move-object/from16 v8, v19

    move-object/from16 v4, v27

    move-object/from16 v1, v28

    if-ne v5, v8, :cond_10

    move-object/from16 v28, v1

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    invoke-virtual {v2, v8}, Lc4/a$a;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v8, 0x18

    invoke-virtual {v0, v8, v1}, Lz3/h;->i(II)V

    move-object/from16 v27, v4

    move-object/from16 v1, v25

    move-object/from16 v8, v26

    const/16 v4, 0xb8

    invoke-virtual {v0, v8, v4, v13, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    move-object/from16 v28, v1

    move-object/from16 v27, v4

    move-object/from16 v19, v8

    move-object/from16 v4, v23

    move-object/from16 v1, v25

    move-object/from16 v8, v26

    if-ne v5, v4, :cond_11

    move-object/from16 v25, v1

    move-object/from16 v23, v4

    move-object/from16 v4, v20

    invoke-virtual {v2, v4}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x15

    invoke-virtual {v0, v4, v1}, Lz3/h;->i(II)V

    const-string v1, "java/lang/Boolean"

    const-string v4, "(Z)Ljava/lang/Boolean;"

    move-object/from16 v26, v8

    const/16 v8, 0xb8

    invoke-virtual {v0, v1, v8, v13, v4}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    move-object/from16 v25, v1

    move-object/from16 v23, v4

    move-object/from16 v26, v8

    const-class v1, Ljava/math/BigDecimal;

    if-ne v5, v1, :cond_12

    const-string v1, "decimal"

    invoke-virtual {v2, v1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x19

    invoke-virtual {v0, v4, v1}, Lz3/h;->i(II)V

    goto :goto_4

    :cond_12
    const/16 v4, 0x19

    const-class v1, Ljava/lang/String;

    if-ne v5, v1, :cond_13

    const-string v1, "string"

    invoke-virtual {v2, v1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lz3/h;->i(II)V

    goto :goto_4

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "enum"

    invoke-virtual {v2, v1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lz3/h;->i(II)V

    goto :goto_4

    :cond_14
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "list"

    invoke-virtual {v2, v1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lz3/h;->i(II)V

    goto :goto_4

    :cond_15
    const-string v1, "object"

    invoke-virtual {v2, v1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lz3/h;->i(II)V

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "(L"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ";Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z"

    sget-object v8, Lc4/a;->c:Ljava/lang/String;

    invoke-static {v1, v8, v4}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lc4/a;->h:Ljava/lang/String;

    move-object/from16 v41, v8

    const-string v8, "apply"

    move-object/from16 v42, v6

    const/16 v6, 0xb6

    invoke-virtual {v0, v4, v6, v8, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p3

    const/16 v6, 0x99

    invoke-virtual {v0, v6, v1}, Lz3/h;->d(ILz3/f;)V

    new-instance v8, Lz3/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v6, "hasNameFilters"

    invoke-virtual {v2, v6}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v6

    const/16 v1, 0x15

    invoke-virtual {v0, v1, v6}, Lz3/h;->i(II)V

    const/16 v6, 0x99

    invoke-virtual {v0, v6, v8}, Lz3/h;->d(ILz3/f;)V

    const/16 v1, 0x19

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lz3/h;->i(II)V

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v6}, Lz3/h;->i(II)V

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v6}, Lz3/h;->i(II)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v6}, Lz3/h;->i(II)V

    move-object/from16 v1, v38

    if-ne v5, v1, :cond_16

    move-object/from16 v38, v1

    move-object/from16 v6, v39

    invoke-virtual {v2, v6}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v6, 0x15

    invoke-virtual {v0, v6, v1}, Lz3/h;->i(II)V

    const/16 v1, 0xb8

    invoke-virtual {v0, v12, v1, v13, v10}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v16, v7

    goto/16 :goto_6

    :cond_16
    move-object/from16 v38, v1

    move-object/from16 v1, v40

    const/16 v6, 0x15

    if-ne v5, v1, :cond_17

    move-object/from16 v40, v1

    invoke-virtual {v2, v9}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lz3/h;->i(II)V

    const/16 v1, 0xb8

    invoke-virtual {v0, v3, v1, v13, v11}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    move-object/from16 v40, v1

    const/16 v1, 0xb8

    if-ne v5, v7, :cond_18

    move-object/from16 v16, v7

    invoke-virtual {v2, v14}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lz3/h;->i(II)V

    move-object/from16 v7, v42

    invoke-virtual {v0, v7, v1, v13, v15}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_18
    move-object/from16 v16, v7

    move-object/from16 v1, v37

    move-object/from16 v7, v42

    if-ne v5, v1, :cond_19

    move-object/from16 v37, v1

    move-object/from16 v42, v7

    move-object/from16 v1, v36

    invoke-virtual {v2, v1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lz3/h;->i(II)V

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    const/16 v1, 0xb8

    invoke-virtual {v0, v7, v1, v13, v6}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_19
    move-object/from16 v37, v1

    move-object/from16 v42, v7

    move-object/from16 v1, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    if-ne v5, v1, :cond_1a

    move-object/from16 v33, v1

    move-object/from16 v34, v6

    move-object/from16 v1, v32

    invoke-virtual {v2, v1}, Lc4/a$a;->b(Ljava/lang/String;)I

    move-result v6

    const/16 v1, 0x16

    invoke-virtual {v0, v1, v6}, Lz3/h;->i(II)V

    move-object/from16 v35, v7

    move-object/from16 v1, v30

    move-object/from16 v6, v31

    const/16 v7, 0xb8

    invoke-virtual {v0, v6, v7, v13, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1a
    move-object/from16 v33, v1

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v7, v29

    move-object/from16 v1, v30

    move-object/from16 v6, v31

    if-ne v5, v7, :cond_1b

    move-object/from16 v30, v1

    move-object/from16 v29, v7

    move-object/from16 v7, v21

    invoke-virtual {v2, v7}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v7, 0x17

    invoke-virtual {v0, v7, v1}, Lz3/h;->i(II)V

    move-object/from16 v31, v6

    move-object/from16 v7, v27

    move-object/from16 v1, v28

    const/16 v6, 0xb8

    invoke-virtual {v0, v7, v6, v13, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1b
    move-object/from16 v30, v1

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    move-object/from16 v6, v19

    move-object/from16 v7, v27

    move-object/from16 v1, v28

    if-ne v5, v6, :cond_1c

    move-object/from16 v28, v1

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    invoke-virtual {v2, v6}, Lc4/a$a;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v6, 0x18

    invoke-virtual {v0, v6, v1}, Lz3/h;->i(II)V

    move-object/from16 v27, v7

    move-object/from16 v1, v25

    move-object/from16 v6, v26

    const/16 v7, 0xb8

    invoke-virtual {v0, v6, v7, v13, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1c
    move-object/from16 v28, v1

    move-object/from16 v19, v6

    move-object/from16 v27, v7

    move-object/from16 v7, v23

    move-object/from16 v1, v25

    move-object/from16 v6, v26

    if-ne v5, v7, :cond_1d

    move-object/from16 v25, v1

    move-object/from16 v23, v7

    move-object/from16 v7, v20

    invoke-virtual {v2, v7}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v7, 0x15

    invoke-virtual {v0, v7, v1}, Lz3/h;->i(II)V

    const-string v1, "java/lang/Boolean"

    const-string v7, "(Z)Ljava/lang/Boolean;"

    move-object/from16 v26, v6

    const/16 v6, 0xb8

    invoke-virtual {v0, v1, v6, v13, v7}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1d
    move-object/from16 v25, v1

    move-object/from16 v26, v6

    move-object/from16 v23, v7

    const-class v1, Ljava/math/BigDecimal;

    if-ne v5, v1, :cond_1e

    const-string v1, "decimal"

    invoke-virtual {v2, v1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v6, 0x19

    invoke-virtual {v0, v6, v1}, Lz3/h;->i(II)V

    goto :goto_6

    :cond_1e
    const/16 v6, 0x19

    const-class v1, Ljava/lang/String;

    if-ne v5, v1, :cond_1f

    const-string v1, "string"

    invoke-virtual {v2, v1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lz3/h;->i(II)V

    goto :goto_6

    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v1, "enum"

    invoke-virtual {v2, v1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lz3/h;->i(II)V

    goto :goto_6

    :cond_20
    const-class v1, Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "list"

    invoke-virtual {v2, v1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lz3/h;->i(II)V

    goto :goto_6

    :cond_21
    const-string v1, "object"

    invoke-virtual {v2, v1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Lz3/h;->i(II)V

    :goto_6
    const-string v1, "(L"

    const-string v6, ";Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;"

    move-object/from16 v7, v41

    invoke-static {v1, v7, v6}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "processKey"

    const/16 v7, 0xb6

    invoke-virtual {v0, v4, v7, v6, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3a

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v6}, Lz3/h;->i(II)V

    invoke-virtual {v0, v8}, Lz3/h;->e(Lz3/f;)V

    new-instance v1, Lz3/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    const/16 v8, 0x59

    if-eqz v4, :cond_22

    new-instance v4, Lz3/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "checkValue"

    invoke-virtual {v2, v6}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x15

    invoke-virtual {v0, v7, v6}, Lz3/h;->i(II)V

    const/16 v6, 0x9a

    invoke-virtual {v0, v6, v4}, Lz3/h;->d(ILz3/f;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lz3/h;->b(I)V

    invoke-virtual {v0, v8}, Lz3/h;->b(I)V

    const/16 v7, 0x3a

    const/4 v8, 0x7

    invoke-virtual {v0, v7, v8}, Lz3/h;->i(II)V

    const/16 v8, 0x8

    invoke-virtual {v0, v7, v8}, Lz3/h;->i(II)V

    const/16 v7, 0xa7

    invoke-virtual {v0, v7, v1}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v0, v4}, Lz3/h;->e(Lz3/f;)V

    :goto_7
    const/4 v4, 0x0

    const/16 v7, 0x19

    goto :goto_8

    :cond_22
    const/4 v6, 0x1

    goto :goto_7

    :goto_8
    invoke-virtual {v0, v7, v4}, Lz3/h;->i(II)V

    invoke-virtual {v0, v7, v6}, Lz3/h;->i(II)V

    invoke-virtual {v0, v7, v4}, Lz3/h;->i(II)V

    move-object/from16 v6, p1

    iget-object v7, v6, Lg4/c;->a:Ljava/lang/String;

    iget-object v8, v2, Lc4/a$a;->a:[Lg4/c;

    array-length v4, v8

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v4, :cond_24

    move/from16 v24, v4

    aget-object v4, v8, v6

    iget-object v4, v4, Lg4/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_a

    :cond_23
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v24

    goto :goto_9

    :cond_24
    const/4 v6, -0x1

    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lz3/h;->f(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "(I)"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v6, Lc4/j;

    invoke-static {v6}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lc4/a;->h:Ljava/lang/String;

    const-string v8, "getBeanContext"

    move-object/from16 v24, v6

    const/16 v6, 0xb6

    invoke-virtual {v0, v7, v6, v8, v4}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x19

    const/4 v6, 0x2

    invoke-virtual {v0, v4, v6}, Lz3/h;->i(II)V

    const/4 v6, 0x6

    invoke-virtual {v0, v4, v6}, Lz3/h;->i(II)V

    move-object/from16 v4, v38

    if-ne v5, v4, :cond_25

    move-object/from16 v6, v39

    invoke-virtual {v2, v6}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x15

    invoke-virtual {v0, v6, v3}, Lz3/h;->i(II)V

    const/16 v8, 0xb8

    invoke-virtual {v0, v12, v8, v13, v10}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x59

    invoke-virtual {v0, v4}, Lz3/h;->b(I)V

    const/16 v10, 0x3a

    const/4 v12, 0x7

    invoke-virtual {v0, v10, v12}, Lz3/h;->i(II)V

    goto/16 :goto_b

    :cond_25
    move-object/from16 v10, v40

    const/16 v4, 0x59

    const/16 v6, 0x15

    const/16 v8, 0xb8

    const/4 v12, 0x7

    if-ne v5, v10, :cond_26

    invoke-virtual {v2, v9}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v6, v5}, Lz3/h;->i(II)V

    invoke-virtual {v0, v3, v8, v13, v11}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lz3/h;->b(I)V

    const/16 v10, 0x3a

    invoke-virtual {v0, v10, v12}, Lz3/h;->i(II)V

    goto/16 :goto_b

    :cond_26
    move-object/from16 v3, v16

    const/16 v10, 0x3a

    if-ne v5, v3, :cond_27

    invoke-virtual {v2, v14}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v6, v3}, Lz3/h;->i(II)V

    move-object/from16 v3, v42

    invoke-virtual {v0, v3, v8, v13, v15}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lz3/h;->b(I)V

    invoke-virtual {v0, v10, v12}, Lz3/h;->i(II)V

    goto/16 :goto_b

    :cond_27
    move-object/from16 v3, v37

    if-ne v5, v3, :cond_28

    move-object/from16 v3, v36

    invoke-virtual {v2, v3}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v6, v3}, Lz3/h;->i(II)V

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    invoke-virtual {v0, v3, v8, v13, v6}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lz3/h;->b(I)V

    invoke-virtual {v0, v10, v12}, Lz3/h;->i(II)V

    goto/16 :goto_b

    :cond_28
    move-object/from16 v3, v33

    if-ne v5, v3, :cond_29

    move-object/from16 v6, v32

    invoke-virtual {v2, v6}, Lc4/a$a;->b(Ljava/lang/String;)I

    move-result v3

    const/16 v15, 0x16

    invoke-virtual {v0, v15, v3}, Lz3/h;->i(II)V

    move-object/from16 v3, v30

    move-object/from16 v6, v31

    invoke-virtual {v0, v6, v8, v13, v3}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lz3/h;->b(I)V

    invoke-virtual {v0, v10, v12}, Lz3/h;->i(II)V

    goto/16 :goto_b

    :cond_29
    move-object/from16 v3, v29

    if-ne v5, v3, :cond_2a

    move-object/from16 v15, v21

    invoke-virtual {v2, v15}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v15, 0x17

    invoke-virtual {v0, v15, v3}, Lz3/h;->i(II)V

    move-object/from16 v5, v27

    move-object/from16 v3, v28

    invoke-virtual {v0, v5, v8, v13, v3}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lz3/h;->b(I)V

    invoke-virtual {v0, v10, v12}, Lz3/h;->i(II)V

    goto/16 :goto_b

    :cond_2a
    move-object/from16 v6, v19

    if-ne v5, v6, :cond_2b

    move-object/from16 v15, v18

    invoke-virtual {v2, v15}, Lc4/a$a;->b(Ljava/lang/String;)I

    move-result v3

    const/16 v15, 0x18

    invoke-virtual {v0, v15, v3}, Lz3/h;->i(II)V

    move-object/from16 v3, v25

    move-object/from16 v6, v26

    invoke-virtual {v0, v6, v8, v13, v3}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lz3/h;->b(I)V

    invoke-virtual {v0, v10, v12}, Lz3/h;->i(II)V

    goto/16 :goto_b

    :cond_2b
    move-object/from16 v3, v23

    if-ne v5, v3, :cond_2c

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x15

    invoke-virtual {v0, v6, v3}, Lz3/h;->i(II)V

    const-string v3, "java/lang/Boolean"

    const-string v5, "(Z)Ljava/lang/Boolean;"

    invoke-virtual {v0, v3, v8, v13, v5}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lz3/h;->b(I)V

    invoke-virtual {v0, v10, v12}, Lz3/h;->i(II)V

    goto :goto_b

    :cond_2c
    const-class v3, Ljava/math/BigDecimal;

    if-ne v5, v3, :cond_2d

    const-string v3, "decimal"

    invoke-virtual {v2, v3}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-virtual {v0, v4, v3}, Lz3/h;->i(II)V

    invoke-virtual {v0, v10, v12}, Lz3/h;->i(II)V

    invoke-virtual {v0, v4, v12}, Lz3/h;->i(II)V

    goto :goto_b

    :cond_2d
    const/16 v4, 0x19

    const-class v3, Ljava/lang/String;

    if-ne v5, v3, :cond_2e

    const-string v3, "string"

    invoke-virtual {v2, v3}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Lz3/h;->i(II)V

    invoke-virtual {v0, v10, v12}, Lz3/h;->i(II)V

    invoke-virtual {v0, v4, v12}, Lz3/h;->i(II)V

    goto :goto_b

    :cond_2e
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v3, "enum"

    invoke-virtual {v2, v3}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Lz3/h;->i(II)V

    invoke-virtual {v0, v10, v12}, Lz3/h;->i(II)V

    invoke-virtual {v0, v4, v12}, Lz3/h;->i(II)V

    goto :goto_b

    :cond_2f
    const-class v3, Ljava/util/List;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_30

    const-string v3, "list"

    invoke-virtual {v2, v3}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Lz3/h;->i(II)V

    invoke-virtual {v0, v10, v12}, Lz3/h;->i(II)V

    invoke-virtual {v0, v4, v12}, Lz3/h;->i(II)V

    goto :goto_b

    :cond_30
    const-string v3, "object"

    invoke-virtual {v2, v3}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Lz3/h;->i(II)V

    invoke-virtual {v0, v10, v12}, Lz3/h;->i(II)V

    invoke-virtual {v0, v4, v12}, Lz3/h;->i(II)V

    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(L"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lc4/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v24 .. v24}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "processValue"

    const/16 v6, 0xb6

    invoke-virtual {v0, v7, v6, v4, v3}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x8

    const/16 v10, 0x3a

    invoke-virtual {v0, v10, v8}, Lz3/h;->i(II)V

    const/16 v4, 0x19

    const/4 v12, 0x7

    invoke-virtual {v0, v4, v12}, Lz3/h;->i(II)V

    invoke-virtual {v0, v4, v8}, Lz3/h;->i(II)V

    const/16 v3, 0xa5

    invoke-virtual {v0, v3, v1}, Lz3/h;->d(ILz3/f;)V

    invoke-static/range {p0 .. p3}, Lc4/a;->j(Lz3/h;Lg4/c;Lc4/a$a;Lz3/f;)V

    move-object/from16 v3, p3

    const/16 v7, 0xa7

    invoke-virtual {v0, v7, v3}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v0, v1}, Lz3/h;->e(Lz3/f;)V

    return-void
.end method

.method public static b(Lc4/a$a;Lg4/c;Lz3/h;)V
    .locals 5

    iget-object v0, p1, Lg4/c;->b:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lg4/c;->e:Ljava/lang/Class;

    const/16 v2, 0xc0

    const-string v3, "entity"

    const/16 v4, 0x19

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, v4, p0}, Lz3/h;->i(II)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb9

    goto :goto_0

    :cond_0
    const/16 p1, 0xb6

    :goto_0
    invoke-static {p0}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lg4/b;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p0, p1, v3, v4}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v1}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v2, p0}, Lz3/h;->h(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v3}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p2, v4, p0}, Lz3/h;->i(II)V

    iget-object p0, p1, Lg4/c;->c:Ljava/lang/reflect/Field;

    iget-object p1, p1, Lg4/c;->g:Ljava/lang/Class;

    invoke-static {p1}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb4

    invoke-virtual {p2, p1, v4, v0, v3}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v1}, Lg4/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v2, p0}, Lz3/h;->h(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static c(Lc4/a$a;Lg4/c;Lz3/h;)V
    .locals 10

    new-instance v0, Lz3/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lz3/h;->i(II)V

    iget-object p0, p0, Lc4/a$a;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lg4/c;->a:Ljava/lang/String;

    const-string v5, "_asm_ser_"

    invoke-static {v3, v4, v5}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xb4

    sget-object v7, Lc4/a;->e:Ljava/lang/String;

    invoke-virtual {p2, p0, v6, v3, v7}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc7

    invoke-virtual {p2, v3, v0}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {p2, v1, v2}, Lz3/h;->i(II)V

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v3}, Lz3/h;->i(II)V

    iget-object p1, p1, Lg4/c;->e:Ljava/lang/Class;

    invoke-static {p1}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz3/i;->c(Ljava/lang/String;)Lz3/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Lz3/h;->f(Ljava/lang/Object;)V

    const-string p1, "(Ljava/lang/Class;)"

    invoke-static {p1, v7}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0xb6

    sget-object v8, Lc4/a;->c:Ljava/lang/String;

    const-string v9, "getObjectWriter"

    invoke-static {p2, v3, v8, v9, p1}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v4, v5}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0xb5

    invoke-virtual {p2, p0, v3, p1, v7}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {p2, v1, v2}, Lz3/h;->i(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, v6, p1, v7}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lc4/a$a;Lz3/h;Lg4/c;Ljava/lang/Class;)V
    .locals 9

    new-instance v0, Lz3/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lz3/h;->i(II)V

    iget-object p0, p0, Lc4/a$a;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lg4/c;->a:Ljava/lang/String;

    const-string v4, "_asm_list_item_ser_"

    invoke-static {v3, p2, v4}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb4

    sget-object v6, Lc4/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p0, v5, v3, v6}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc7

    invoke-virtual {p1, v3, v0}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {p1, v1, v2}, Lz3/h;->i(II)V

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Lz3/h;->i(II)V

    invoke-static {p3}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lz3/i;->c(Ljava/lang/String;)Lz3/i;

    move-result-object p3

    invoke-virtual {p1, p3}, Lz3/h;->f(Ljava/lang/Object;)V

    const-string p3, "(Ljava/lang/Class;)"

    invoke-static {p3, v6}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 v3, 0xb6

    sget-object v7, Lc4/a;->c:Ljava/lang/String;

    const-string v8, "getObjectWriter"

    invoke-static {p1, v3, v7, v8, p3}, Lb4/c;->a(Lz3/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p3, p2, v4}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 v3, 0xb5

    invoke-virtual {p1, p0, v3, p3, v6}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {p1, v1, v2}, Lz3/h;->i(II)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, v5, p2, v6}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lc4/a$a;Lg4/c;Lz3/h;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lg4/c;->e:Ljava/lang/Class;

    new-instance v4, Lz3/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lz3/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lz3/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lz3/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v1}, Lg4/c;->d()Ly3/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ly3/b;->serialzeFeatures()[Lc4/e1;

    move-result-object v1

    invoke-static {v1}, Lc4/e1;->d([Lc4/e1;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v8, v0, Lc4/a$a;->c:Lc4/z0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v8, Ljava/lang/Boolean;

    const-class v9, Ljava/util/Collection;

    const-class v10, Ljava/lang/Number;

    const-class v11, Ljava/lang/String;

    if-ne v3, v11, :cond_1

    sget-object v12, Lc4/e1;->d:Lc4/e1;

    iget v12, v12, Lc4/e1;->a:I

    sget-object v13, Lc4/e1;->i:Lc4/e1;

    iget v13, v13, Lc4/e1;->a:I

    :goto_1
    or-int/2addr v12, v13

    goto :goto_2

    :cond_1
    invoke-virtual {v10, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v12, Lc4/e1;->d:Lc4/e1;

    iget v12, v12, Lc4/e1;->a:I

    sget-object v13, Lc4/e1;->j:Lc4/e1;

    iget v13, v13, Lc4/e1;->a:I

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_3

    sget-object v12, Lc4/e1;->d:Lc4/e1;

    iget v12, v12, Lc4/e1;->a:I

    sget-object v13, Lc4/e1;->h:Lc4/e1;

    iget v13, v13, Lc4/e1;->a:I

    goto :goto_1

    :cond_3
    if-ne v8, v3, :cond_4

    sget-object v12, Lc4/e1;->d:Lc4/e1;

    iget v12, v12, Lc4/e1;->a:I

    sget-object v13, Lc4/e1;->k:Lc4/e1;

    iget v13, v13, Lc4/e1;->a:I

    goto :goto_1

    :cond_4
    sget v12, Lc4/e1;->J:I

    :goto_2
    and-int v13, v1, v12

    sget-object v14, Lc4/a;->f:Ljava/lang/String;

    const/16 p1, 0x0

    const-string v4, "out"

    const/16 v15, 0x19

    if-nez v13, :cond_5

    invoke-virtual {v0, v4}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v2, v15, v13}, Lz3/h;->i(II)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Lz3/h;->f(Ljava/lang/Object;)V

    const-string v12, "isEnabled"

    const-string v13, "(I)Z"

    const/16 v15, 0xb6

    invoke-virtual {v2, v14, v15, v12, v13}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x99

    invoke-virtual {v2, v12, v5}, Lz3/h;->d(ILz3/f;)V

    :cond_5
    invoke-virtual {v2, v6}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v0, v4}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v6

    const/16 v12, 0x19

    invoke-virtual {v2, v12, v6}, Lz3/h;->i(II)V

    const-string v6, "seperator"

    invoke-virtual {v0, v6}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v6

    const/16 v13, 0x15

    invoke-virtual {v2, v13, v6}, Lz3/h;->i(II)V

    const-string v6, "write"

    const-string v13, "(I)V"

    const/16 v15, 0xb6

    invoke-virtual {v2, v14, v15, v6, v13}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lc4/a;->i(Lz3/h;Lc4/a$a;)V

    invoke-virtual {v0, v4}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v12, v4}, Lz3/h;->i(II)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lz3/h;->f(Ljava/lang/Object;)V

    if-eq v3, v11, :cond_b

    const-class v1, Ljava/lang/Character;

    if-ne v3, v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lc4/e1;->j:Lc4/e1;

    iget v1, v1, Lc4/e1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lz3/h;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    if-ne v3, v8, :cond_8

    sget-object v1, Lc4/e1;->k:Lc4/e1;

    iget v1, v1, Lc4/e1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lz3/h;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v9, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lz3/h;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    :goto_3
    sget-object v1, Lc4/e1;->h:Lc4/e1;

    iget v1, v1, Lc4/e1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lz3/h;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v1, Lc4/e1;->i:Lc4/e1;

    iget v1, v1, Lc4/e1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lz3/h;->f(Ljava/lang/Object;)V

    :goto_5
    const-string v1, "writeNull"

    const-string v3, "(II)V"

    const/16 v15, 0xb6

    invoke-virtual {v2, v14, v15, v1, v3}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lc4/a;->h(Lz3/h;Lc4/a$a;)V

    const/16 v0, 0xa7

    invoke-virtual {v2, v0, v7}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v2, v5}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v2, v7}, Lz3/h;->e(Lz3/f;)V

    return-void
.end method

.method public static f(Lz3/h;Lg4/c;Lc4/a$a;IC)V
    .locals 3

    new-instance v0, Lz3/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lc4/a;->g(Lz3/h;Lg4/c;Lc4/a$a;Lz3/f;)V

    invoke-static {p2, p1, p0}, Lc4/a;->b(Lc4/a$a;Lg4/c;Lz3/h;)V

    const/16 v1, 0x36

    invoke-virtual {p0, v1, p3}, Lz3/h;->i(II)V

    invoke-static {p0, p1, p2, v0}, Lc4/a;->a(Lz3/h;Lg4/c;Lc4/a$a;Lz3/f;)V

    const-string p1, "out"

    invoke-virtual {p2, p1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result p1

    const/16 v1, 0x19

    invoke-virtual {p0, v1, p1}, Lz3/h;->i(II)V

    const-string p1, "seperator"

    invoke-virtual {p2, p1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result p1

    const/16 v2, 0x15

    invoke-virtual {p0, v2, p1}, Lz3/h;->i(II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v1, p1}, Lz3/h;->i(II)V

    invoke-virtual {p0, v2, p3}, Lz3/h;->i(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "(CLjava/lang/String;"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, ")V"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lc4/a;->f:Ljava/lang/String;

    const/16 p4, 0xb6

    const-string v1, "writeFieldValue"

    invoke-virtual {p0, p3, p4, v1, p1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lc4/a;->h(Lz3/h;Lc4/a$a;)V

    invoke-virtual {p0, v0}, Lz3/h;->e(Lz3/f;)V

    return-void
.end method

.method public static g(Lz3/h;Lg4/c;Lc4/a$a;Lz3/f;)V
    .locals 9

    iget-boolean v0, p2, Lc4/a$a;->d:Z

    const/16 v1, 0xb6

    const/16 v2, 0x19

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lz3/h;->i(II)V

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lz3/h;->i(II)V

    const/4 v4, 0x2

    invoke-virtual {p0, v2, v4}, Lz3/h;->i(II)V

    const/4 v4, 0x6

    invoke-virtual {p0, v2, v4}, Lz3/h;->i(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "(L"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ";Ljava/lang/Object;Ljava/lang/String;)Z"

    sget-object v7, Lc4/a;->c:Ljava/lang/String;

    invoke-static {v4, v7, v6}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lc4/a;->h:Ljava/lang/String;

    const-string v8, "applyName"

    invoke-virtual {p0, v6, v1, v8, v4}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x99

    invoke-virtual {p0, v4, p3}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {p0, v2, v0}, Lz3/h;->i(II)V

    invoke-virtual {p0, v2, v3}, Lz3/h;->i(II)V

    iget-object v0, p1, Lg4/c;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lz3/h;->f(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";Ljava/lang/String;)Z"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "applyLabel"

    invoke-virtual {p0, v6, v1, v3, v0}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p3}, Lz3/h;->d(ILz3/f;)V

    :cond_0
    iget-object p1, p1, Lg4/c;->c:Ljava/lang/reflect/Field;

    if-nez p1, :cond_1

    const-string p1, "out"

    invoke-virtual {p2, p1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Lz3/h;->i(II)V

    sget-object p1, Lc4/e1;->D:Lc4/e1;

    iget p1, p1, Lc4/e1;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz3/h;->f(Ljava/lang/Object;)V

    const-string p1, "isEnabled"

    const-string p2, "(I)Z"

    sget-object v0, Lc4/a;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1, p2}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x9a

    invoke-virtual {p0, p1, p3}, Lz3/h;->d(ILz3/f;)V

    :cond_1
    return-void
.end method

.method public static h(Lz3/h;Lc4/a$a;)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x2c

    invoke-virtual {p0, v0, v1}, Lz3/h;->i(II)V

    const-string v0, "seperator"

    invoke-virtual {p1, v0}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x36

    invoke-virtual {p0, v0, p1}, Lz3/h;->i(II)V

    return-void
.end method

.method public static i(Lz3/h;Lc4/a$a;)V
    .locals 6

    iget-boolean v0, p1, Lc4/a$a;->d:Z

    sget-object v1, Lc4/a;->f:Ljava/lang/String;

    const/16 v2, 0xb6

    const/4 v3, 0x6

    const-string v4, "out"

    const/16 v5, 0x19

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v5, p1}, Lz3/h;->i(II)V

    invoke-virtual {p0, v5, v3}, Lz3/h;->i(II)V

    const-string p1, "writeFieldNameDirect"

    const-string v0, "(Ljava/lang/String;)V"

    invoke-virtual {p0, v1, v2, p1, v0}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v4}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v5, p1}, Lz3/h;->i(II)V

    invoke-virtual {p0, v5, v3}, Lz3/h;->i(II)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lz3/h;->b(I)V

    const-string p1, "writeFieldName"

    const-string v0, "(Ljava/lang/String;Z)V"

    invoke-virtual {p0, v1, v2, p1, v0}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Lz3/h;Lg4/c;Lc4/a$a;Lz3/f;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lg4/c;->q:Ljava/lang/String;

    iget-object v4, v1, Lg4/c;->a:Ljava/lang/String;

    iget v5, v1, Lg4/c;->i:I

    iget-object v6, v1, Lg4/c;->e:Ljava/lang/Class;

    new-instance v7, Lz3/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-boolean v8, v2, Lc4/a$a;->d:Z

    iget-object v9, v2, Lc4/a$a;->b:Ljava/lang/String;

    const/16 v10, 0x8

    const-string v11, "object"

    const/16 v12, 0x19

    if-eqz v8, :cond_0

    invoke-virtual {v2, v11}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v0, v12, v13}, Lz3/h;->i(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v12, v10}, Lz3/h;->i(II)V

    :goto_0
    const/16 v13, 0x59

    invoke-virtual {v0, v13}, Lz3/h;->b(I)V

    invoke-virtual {v2, v11}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x3a

    invoke-virtual {v0, v14, v13}, Lz3/h;->i(II)V

    const/16 v13, 0xc7

    invoke-virtual {v0, v13, v7}, Lz3/h;->d(ILz3/f;)V

    invoke-static {v2, v1, v0}, Lc4/a;->e(Lc4/a$a;Lg4/c;Lz3/h;)V

    const/16 v13, 0xa7

    move-object/from16 v15, p3

    invoke-virtual {v0, v13, v15}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v0, v7}, Lz3/h;->e(Lz3/f;)V

    const-string v7, "out"

    invoke-virtual {v2, v7}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v12, v7}, Lz3/h;->i(II)V

    const-string v7, "seperator"

    invoke-virtual {v2, v7}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v7

    const/16 v15, 0x15

    invoke-virtual {v0, v15, v7}, Lz3/h;->i(II)V

    sget-object v7, Lc4/a;->f:Ljava/lang/String;

    const-string v15, "(I)V"

    const/16 v10, 0xb6

    const-string v13, "write"

    invoke-virtual {v0, v7, v10, v13, v15}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lc4/a;->i(Lz3/h;Lc4/a$a;)V

    new-instance v7, Lz3/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lz3/f;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getModifiers()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v16

    const-string v14, "Ljava/lang/reflect/Type;"

    const-string v10, "_asm_fieldType"

    sget-object v12, Lc4/a;->c:Ljava/lang/String;

    move/from16 v18, v5

    if-eqz v16, :cond_7

    invoke-static {v6}, La4/j;->f(Ljava/lang/Class;)Z

    move-result v16

    if-nez v16, :cond_7

    invoke-virtual {v2, v11}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v5

    move/from16 v19, v8

    const/16 v8, 0x19

    invoke-virtual {v0, v8, v5}, Lz3/h;->i(II)V

    const-string v5, "getClass"

    const-string v8, "()Ljava/lang/Class;"

    move-object/from16 v20, v6

    const-string v6, "java/lang/Object"

    move-object/from16 v21, v3

    const/16 v3, 0xb6

    invoke-virtual {v0, v6, v3, v5, v8}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz3/i;->c(Ljava/lang/String;)Lz3/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v3, 0xa6

    invoke-virtual {v0, v3, v15}, Lz3/h;->d(ILz3/f;)V

    invoke-static {v2, v1, v0}, Lc4/a;->c(Lc4/a$a;Lg4/c;Lz3/h;)V

    const-string v3, "fied_ser"

    invoke-virtual {v2, v3}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x3a

    invoke-virtual {v0, v6, v5}, Lz3/h;->i(II)V

    new-instance v5, Lz3/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lz3/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v8

    const/16 v1, 0x19

    invoke-virtual {v0, v1, v8}, Lz3/h;->i(II)V

    const/16 v1, 0xc1

    sget-object v8, Lc4/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lz3/h;->h(ILjava/lang/String;)V

    const/16 v1, 0x99

    invoke-virtual {v0, v1, v5}, Lz3/h;->d(ILz3/f;)V

    sget-object v1, Lc4/e1;->p:Lc4/e1;

    iget v1, v1, Lc4/e1;->a:I

    and-int v1, v18, v1

    if-eqz v1, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    sget-object v1, Lc4/e1;->y:Lc4/e1;

    iget v1, v1, Lc4/e1;->a:I

    and-int v1, v18, v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v17, :cond_5

    move/from16 v17, v1

    iget-boolean v1, v2, Lc4/a$a;->g:Z

    if-eqz v1, :cond_3

    if-eqz v19, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v17, :cond_4

    const-string v1, "writeAsArray"

    goto :goto_3

    :cond_4
    move-object v1, v13

    :goto_3
    move-object/from16 v17, v15

    goto :goto_5

    :cond_5
    move/from16 v17, v1

    :goto_4
    if-eqz v17, :cond_6

    const-string v1, "writeAsArrayNonContext"

    goto :goto_3

    :cond_6
    const-string v1, "writeDirectNonContext"

    goto :goto_3

    :goto_5
    invoke-virtual {v2, v3}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v22, v7

    const/16 v7, 0x19

    invoke-virtual {v0, v7, v15}, Lz3/h;->i(II)V

    const/16 v15, 0xc0

    invoke-virtual {v0, v15, v8}, Lz3/h;->h(ILjava/lang/String;)V

    const/4 v15, 0x1

    invoke-virtual {v0, v7, v15}, Lz3/h;->i(II)V

    invoke-virtual {v2, v11}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v0, v7, v15}, Lz3/h;->i(II)V

    move-object/from16 v24, v11

    move-object/from16 v23, v13

    const/4 v13, 0x0

    const/4 v15, 0x6

    invoke-static {v0, v7, v15, v7, v13}, Lb4/b;->a(Lz3/h;IIII)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v11, v4, v10}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0xb4

    invoke-virtual {v0, v9, v11, v7, v14}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lz3/h;->f(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "(L"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v15, 0xb6

    invoke-virtual {v0, v8, v15, v1, v7}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, v6}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v0, v5}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v2, v3}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v7, 0x19

    invoke-virtual {v0, v7, v1}, Lz3/h;->i(II)V

    const/4 v15, 0x1

    invoke-virtual {v0, v7, v15}, Lz3/h;->i(II)V

    move-object/from16 v1, v24

    invoke-virtual {v2, v1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v7, v3}, Lz3/h;->i(II)V

    const/4 v3, 0x0

    const/4 v15, 0x6

    invoke-static {v0, v7, v15, v7, v3}, Lb4/b;->a(Lz3/h;IIII)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v4, v10}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb4

    invoke-virtual {v0, v9, v5, v3, v14}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz3/h;->f(Ljava/lang/Object;)V

    sget-object v3, Lc4/a;->d:Ljava/lang/String;

    invoke-static {v11, v12, v13}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xb9

    move-object/from16 v8, v23

    invoke-virtual {v0, v3, v7, v8, v5}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lz3/h;->e(Lz3/f;)V

    move-object/from16 v3, v22

    const/16 v5, 0xa7

    invoke-virtual {v0, v5, v3}, Lz3/h;->d(ILz3/f;)V

    move-object/from16 v5, v17

    goto :goto_6

    :cond_7
    move-object/from16 v21, v3

    move-object/from16 v20, v6

    move-object v3, v7

    move/from16 v19, v8

    move-object v1, v11

    move-object v5, v15

    :goto_6
    invoke-virtual {v0, v5}, Lz3/h;->e(Lz3/f;)V

    const/16 v7, 0x19

    const/4 v15, 0x1

    invoke-virtual {v0, v7, v15}, Lz3/h;->i(II)V

    if-eqz v19, :cond_8

    invoke-virtual {v2, v1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Lz3/h;->i(II)V

    goto :goto_7

    :cond_8
    const/16 v1, 0x8

    invoke-virtual {v0, v7, v1}, Lz3/h;->i(II)V

    :goto_7
    if-eqz v21, :cond_9

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lz3/h;->f(Ljava/lang/Object;)V

    const-string v1, "writeWithFormat"

    const-string v4, "(Ljava/lang/Object;Ljava/lang/String;)V"

    const/16 v15, 0xb6

    invoke-virtual {v0, v12, v15, v1, v4}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_9
    const/4 v1, 0x6

    const/16 v15, 0xb6

    invoke-virtual {v0, v7, v1}, Lz3/h;->i(II)V

    move-object/from16 v1, p1

    iget-object v1, v1, Lg4/c;->f:Ljava/lang/reflect/Type;

    instance-of v5, v1, Ljava/lang/Class;

    const-string v6, "writeWithFieldName"

    if-eqz v5, :cond_a

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    invoke-virtual {v0, v12, v15, v6, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    const-class v1, Ljava/lang/String;

    move-object/from16 v5, v20

    if-ne v5, v1, :cond_b

    invoke-static {v1}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz3/i;->c(Ljava/lang/String;)Lz3/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz3/h;->f(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    const/16 v7, 0x19

    const/4 v13, 0x0

    invoke-virtual {v0, v7, v13}, Lz3/h;->i(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0xb4

    invoke-virtual {v0, v9, v5, v1, v14}, Lz3/h;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz3/h;->f(Ljava/lang/Object;)V

    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const/16 v15, 0xb6

    invoke-virtual {v0, v12, v15, v6, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v0, v3}, Lz3/h;->e(Lz3/f;)V

    invoke-static {v0, v2}, Lc4/a;->h(Lz3/h;Lc4/a$a;)V

    return-void
.end method

.method public static k(Lz3/h;[Lg4/c;Lc4/a$a;)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lc4/a$a;->b:Ljava/lang/String;

    iget-object v4, v2, Lc4/a$a;->c:Lc4/z0;

    iget-boolean v5, v2, Lc4/a$a;->g:Z

    new-instance v6, Lz3/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    array-length v7, v1

    iget-boolean v8, v2, Lc4/a$a;->d:Z

    const-string v10, "(I)Z"

    const-string v11, "isEnabled"

    const-string v14, ";Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const-string v15, "write"

    sget-object v12, Lc4/a;->h:Ljava/lang/String;

    const-string v13, "(L"

    sget-object v9, Lc4/a;->f:Ljava/lang/String;

    move/from16 v16, v5

    sget-object v5, Lc4/a;->c:Ljava/lang/String;

    move/from16 v17, v8

    const-string v8, "out"

    move-object/from16 v18, v6

    if-nez v17, :cond_3

    new-instance v6, Lz3/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move/from16 v19, v7

    new-instance v7, Lz3/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v3

    invoke-virtual {v2, v8}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v21, v4

    const/16 v4, 0x19

    invoke-virtual {v0, v4, v3}, Lz3/h;->i(II)V

    sget-object v3, Lc4/e1;->n:Lc4/e1;

    iget v3, v3, Lc4/e1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v3, 0xb6

    invoke-virtual {v0, v9, v3, v11, v10}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x9a

    invoke-virtual {v0, v3, v7}, Lz3/h;->d(ILz3/f;)V

    array-length v3, v1

    const/4 v4, 0x0

    const/16 v22, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v1, p1, v4

    iget-object v1, v1, Lg4/c;->b:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/16 v22, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_1
    if-eqz v22, :cond_2

    invoke-virtual {v2, v8}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x19

    invoke-virtual {v0, v4, v1}, Lz3/h;->i(II)V

    sget-object v1, Lc4/e1;->F:Lc4/e1;

    iget v1, v1, Lc4/e1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v3, 0xb6

    invoke-virtual {v0, v9, v3, v11, v10}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x99

    invoke-virtual {v0, v1, v6}, Lz3/h;->d(ILz3/f;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0xa7

    const/16 v4, 0x19

    invoke-virtual {v0, v1, v6}, Lz3/h;->d(ILz3/f;)V

    :goto_1
    invoke-virtual {v0, v7}, Lz3/h;->e(Lz3/f;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lz3/h;->i(II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lz3/h;->i(II)V

    const/4 v1, 0x2

    invoke-virtual {v0, v4, v1}, Lz3/h;->i(II)V

    const/4 v1, 0x3

    invoke-virtual {v0, v4, v1}, Lz3/h;->i(II)V

    const/4 v1, 0x4

    invoke-virtual {v0, v4, v1}, Lz3/h;->i(II)V

    const/4 v1, 0x5

    const/16 v3, 0x15

    invoke-virtual {v0, v3, v1}, Lz3/h;->i(II)V

    const/16 v1, 0xb7

    invoke-static {v13, v5, v14}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v12, v1, v15, v3}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb1

    invoke-virtual {v0, v1}, Lz3/h;->b(I)V

    invoke-virtual {v0, v6}, Lz3/h;->e(Lz3/f;)V

    goto :goto_2

    :cond_3
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v19, v7

    :goto_2
    if-nez v16, :cond_4

    new-instance v1, Lz3/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x19

    invoke-virtual {v0, v4, v3}, Lz3/h;->i(II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v3}, Lz3/h;->i(II)V

    const/4 v3, 0x2

    invoke-virtual {v0, v4, v3}, Lz3/h;->i(II)V

    const/4 v3, 0x5

    const/16 v4, 0x15

    invoke-virtual {v0, v4, v3}, Lz3/h;->i(II)V

    const-string v3, ";Ljava/lang/Object;I)Z"

    invoke-static {v13, v5, v3}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "writeReference"

    const/16 v6, 0xb6

    invoke-virtual {v0, v12, v6, v4, v3}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x99

    invoke-virtual {v0, v3, v1}, Lz3/h;->d(ILz3/f;)V

    const/16 v3, 0xb1

    invoke-virtual {v0, v3}, Lz3/h;->b(I)V

    invoke-virtual {v0, v1}, Lz3/h;->e(Lz3/f;)V

    :cond_4
    if-eqz v17, :cond_6

    if-eqz v16, :cond_5

    const-string v1, "writeAsArrayNonContext"

    :goto_3
    move-object/from16 v3, v21

    goto :goto_4

    :cond_5
    const-string v1, "writeAsArray"

    goto :goto_3

    :cond_6
    const-string v1, "writeAsArrayNormal"

    goto :goto_3

    :goto_4
    iget v4, v3, Lc4/z0;->f:I

    sget-object v6, Lc4/e1;->y:Lc4/e1;

    iget v7, v6, Lc4/e1;->a:I

    and-int/2addr v4, v7

    if-nez v4, :cond_7

    new-instance v4, Lz3/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v8}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v21, v12

    const/16 v12, 0x19

    invoke-virtual {v0, v12, v7}, Lz3/h;->i(II)V

    iget v6, v6, Lc4/e1;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v6, 0xb6

    invoke-virtual {v0, v9, v6, v11, v10}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x99

    invoke-virtual {v0, v7, v4}, Lz3/h;->d(ILz3/f;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v12, v7}, Lz3/h;->i(II)V

    const/4 v10, 0x1

    invoke-virtual {v0, v12, v10}, Lz3/h;->i(II)V

    const/4 v11, 0x2

    invoke-virtual {v0, v12, v11}, Lz3/h;->i(II)V

    const/4 v11, 0x3

    invoke-virtual {v0, v12, v11}, Lz3/h;->i(II)V

    const/4 v11, 0x4

    invoke-virtual {v0, v12, v11}, Lz3/h;->i(II)V

    const/16 v10, 0x15

    const/4 v11, 0x5

    invoke-virtual {v0, v10, v11}, Lz3/h;->i(II)V

    invoke-static {v13, v5, v14}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v10, v20

    invoke-virtual {v0, v10, v6, v1, v11}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb1

    invoke-virtual {v0, v1}, Lz3/h;->b(I)V

    invoke-virtual {v0, v4}, Lz3/h;->e(Lz3/f;)V

    goto :goto_5

    :cond_7
    move-object/from16 v21, v12

    move-object/from16 v10, v20

    const/16 v4, 0xb1

    const/16 v6, 0xb6

    const/4 v7, 0x0

    const/4 v11, 0x5

    const/16 v12, 0x19

    invoke-virtual {v0, v12, v7}, Lz3/h;->i(II)V

    const/4 v7, 0x1

    invoke-virtual {v0, v12, v7}, Lz3/h;->i(II)V

    const/4 v7, 0x2

    invoke-virtual {v0, v12, v7}, Lz3/h;->i(II)V

    const/4 v7, 0x3

    invoke-virtual {v0, v12, v7}, Lz3/h;->i(II)V

    const/4 v7, 0x4

    invoke-virtual {v0, v12, v7}, Lz3/h;->i(II)V

    const/16 v7, 0x15

    invoke-virtual {v0, v7, v11}, Lz3/h;->i(II)V

    invoke-static {v13, v5, v14}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v10, v6, v1, v7}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lz3/h;->b(I)V

    :goto_5
    sget-object v1, Lc4/a;->i:Ljava/lang/String;

    const-string v4, "setContext"

    const-string v6, "parent"

    const-string v7, "("

    if-nez v16, :cond_8

    const/4 v11, 0x1

    const/16 v12, 0x19

    invoke-virtual {v0, v12, v11}, Lz3/h;->i(II)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "()"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getContext"

    const/16 v10, 0xb6

    invoke-virtual {v0, v5, v10, v12, v11}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0x3a

    invoke-virtual {v0, v11, v10}, Lz3/h;->i(II)V

    const/4 v10, 0x1

    const/16 v12, 0x19

    invoke-virtual {v0, v12, v10}, Lz3/h;->i(II)V

    invoke-virtual {v2, v6}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v0, v12, v10}, Lz3/h;->i(II)V

    const/4 v11, 0x2

    invoke-virtual {v0, v12, v11}, Lz3/h;->i(II)V

    const/4 v11, 0x3

    invoke-virtual {v0, v12, v11}, Lz3/h;->i(II)V

    iget v10, v3, Lc4/z0;->f:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Lz3/h;->f(Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Ljava/lang/Object;Ljava/lang/Object;I)V"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xb6

    invoke-virtual {v0, v5, v11, v4, v10}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget v10, v3, Lc4/z0;->f:I

    sget-object v11, Lc4/e1;->o:Lc4/e1;

    iget v11, v11, Lc4/e1;->a:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    :goto_6
    const-string v11, "(I)V"

    const/16 v12, 0x10

    if-nez v10, :cond_a

    if-nez v17, :cond_b

    :cond_a
    move/from16 v20, v10

    goto :goto_7

    :cond_b
    const/16 v10, 0x7b

    invoke-virtual {v0, v12, v10}, Lz3/h;->i(II)V

    move-object/from16 v23, v1

    move-object/from16 v25, v4

    move-object/from16 v20, v6

    move-object/from16 v26, v7

    move-object/from16 v24, v14

    move-object/from16 v6, v21

    goto/16 :goto_c

    :goto_7
    new-instance v10, Lz3/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v12, Lz3/f;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v23, v1

    new-instance v1, Lz3/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez v20, :cond_c

    move-object/from16 v20, v6

    move-object/from16 v24, v14

    const/4 v6, 0x1

    const/16 v14, 0x19

    invoke-virtual {v0, v14, v6}, Lz3/h;->i(II)V

    const/4 v6, 0x4

    invoke-virtual {v0, v14, v6}, Lz3/h;->i(II)V

    const/4 v6, 0x2

    invoke-virtual {v0, v14, v6}, Lz3/h;->i(II)V

    const-string v6, "isWriteClassName"

    const-string v14, "(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z"

    move-object/from16 v25, v4

    const/16 v4, 0xb6

    invoke-virtual {v0, v5, v4, v6, v14}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x99

    invoke-virtual {v0, v6, v12}, Lz3/h;->d(ILz3/f;)V

    :goto_8
    const/4 v6, 0x4

    const/16 v14, 0x19

    goto :goto_9

    :cond_c
    move-object/from16 v25, v4

    move-object/from16 v20, v6

    move-object/from16 v24, v14

    const/16 v4, 0xb6

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v14, v6}, Lz3/h;->i(II)V

    const/4 v6, 0x2

    invoke-virtual {v0, v14, v6}, Lz3/h;->i(II)V

    const-string v6, "getClass"

    const-string v14, "()Ljava/lang/Class;"

    move-object/from16 v26, v7

    const-string v7, "java/lang/Object"

    invoke-virtual {v0, v7, v4, v6, v14}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xa5

    invoke-virtual {v0, v6, v12}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v0, v1}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v2, v8}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v14, 0x19

    invoke-virtual {v0, v14, v1}, Lz3/h;->i(II)V

    const/16 v1, 0x7b

    const/16 v6, 0x10

    invoke-virtual {v0, v6, v1}, Lz3/h;->i(II)V

    invoke-virtual {v0, v9, v4, v15, v11}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v14, v1}, Lz3/h;->i(II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v14, v1}, Lz3/h;->i(II)V

    iget-object v4, v3, Lc4/z0;->c:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v0, v4}, Lz3/h;->f(Ljava/lang/Object;)V

    :goto_a
    const/4 v6, 0x2

    goto :goto_b

    :cond_d
    invoke-virtual {v0, v1}, Lz3/h;->b(I)V

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v14, v6}, Lz3/h;->i(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";Ljava/lang/String;Ljava/lang/Object;)V"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "writeClassName"

    move-object/from16 v6, v21

    const/16 v7, 0xb6

    invoke-virtual {v0, v6, v7, v4, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2c

    const/16 v4, 0x10

    invoke-virtual {v0, v4, v1}, Lz3/h;->i(II)V

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, v10}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v0, v12}, Lz3/h;->e(Lz3/f;)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v4, v1}, Lz3/h;->i(II)V

    invoke-virtual {v0, v10}, Lz3/h;->e(Lz3/f;)V

    :goto_c
    const-string v1, "seperator"

    invoke-virtual {v2, v1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0x36

    invoke-virtual {v0, v7, v4}, Lz3/h;->i(II)V

    if-nez v17, :cond_e

    const/4 v4, 0x0

    const/16 v14, 0x19

    invoke-virtual {v0, v14, v4}, Lz3/h;->i(II)V

    const/4 v10, 0x1

    invoke-virtual {v0, v14, v10}, Lz3/h;->i(II)V

    const/4 v4, 0x2

    invoke-virtual {v0, v14, v4}, Lz3/h;->i(II)V

    invoke-virtual {v2, v1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v10, 0x15

    invoke-virtual {v0, v10, v4}, Lz3/h;->i(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, ";Ljava/lang/Object;C)C"

    invoke-static {v4, v5, v10}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "writeBefore"

    const/16 v12, 0xb6

    invoke-virtual {v0, v6, v12, v10, v4}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v7, v4}, Lz3/h;->i(II)V

    goto :goto_d

    :cond_e
    const/16 v12, 0xb6

    :goto_d
    if-nez v17, :cond_f

    invoke-virtual {v2, v8}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v14, 0x19

    invoke-virtual {v0, v14, v4}, Lz3/h;->i(II)V

    const-string v4, "isNotWriteDefaultValue"

    const-string v10, "()Z"

    invoke-virtual {v0, v9, v12, v4, v10}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "notWriteDefaultValue"

    invoke-virtual {v2, v4}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v7, v4}, Lz3/h;->i(II)V

    const/4 v10, 0x1

    invoke-virtual {v0, v14, v10}, Lz3/h;->i(II)V

    const/4 v4, 0x0

    invoke-virtual {v0, v14, v4}, Lz3/h;->i(II)V

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v10, v26

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, ")Z"

    sget-object v14, Lc4/a;->j:Ljava/lang/String;

    invoke-static {v4, v14, v12}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "checkValue"

    const/16 v7, 0xb6

    invoke-virtual {v0, v5, v7, v12, v4}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "checkValue"

    invoke-virtual {v2, v4}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v12, 0x36

    invoke-virtual {v0, v12, v4}, Lz3/h;->i(II)V

    const/4 v4, 0x1

    const/16 v12, 0x19

    invoke-virtual {v0, v12, v4}, Lz3/h;->i(II)V

    const/4 v4, 0x0

    invoke-virtual {v0, v12, v4}, Lz3/h;->i(II)V

    const-string v4, ")Z"

    invoke-static {v10, v14, v4}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "hasNameFilters"

    invoke-virtual {v0, v5, v7, v12, v4}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "hasNameFilters"

    invoke-virtual {v2, v4}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v12, 0x36

    invoke-virtual {v0, v12, v4}, Lz3/h;->i(II)V

    goto :goto_e

    :cond_f
    move-object/from16 v10, v26

    :goto_e
    move/from16 v7, v19

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v7, :cond_2b

    aget-object v12, p1, v4

    iget-object v14, v12, Lg4/c;->e:Ljava/lang/Class;

    move/from16 v19, v4

    iget v4, v12, Lg4/c;->i:I

    move/from16 v26, v4

    iget-object v4, v12, Lg4/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lz3/h;->f(Ljava/lang/Object;)V

    const/4 v4, 0x6

    move/from16 v27, v7

    const/16 v7, 0x3a

    invoke-virtual {v0, v7, v4}, Lz3/h;->i(II)V

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v14, v7, :cond_10

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v14, v7, :cond_10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v14, v7, :cond_11

    :cond_10
    move-object/from16 v32, v3

    move-object/from16 v33, v6

    move-object/from16 v29, v10

    move-object/from16 v42, v11

    move-object/from16 v30, v13

    const/16 v7, 0x3a

    move-object v10, v1

    move-object v6, v5

    move-object v1, v8

    move-object v8, v15

    goto/16 :goto_22

    :cond_11
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "writeFieldValue"

    if-ne v14, v7, :cond_12

    new-instance v7, Lz3/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v12, v2, v7}, Lc4/a;->g(Lz3/h;Lg4/c;Lc4/a$a;Lz3/f;)V

    invoke-static {v2, v12, v0}, Lc4/a;->b(Lc4/a$a;Lg4/c;Lz3/h;)V

    const-string v14, "long"

    move-object/from16 v29, v10

    invoke-virtual {v2, v14}, Lc4/a$a;->b(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v30, v13

    const/16 v13, 0x37

    invoke-virtual {v0, v13, v10}, Lz3/h;->i(II)V

    invoke-static {v0, v12, v2, v7}, Lc4/a;->a(Lz3/h;Lg4/c;Lc4/a$a;Lz3/f;)V

    invoke-virtual {v2, v8}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v10

    const/16 v12, 0x19

    invoke-virtual {v0, v12, v10}, Lz3/h;->i(II)V

    invoke-virtual {v2, v1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v10

    const/16 v13, 0x15

    invoke-virtual {v0, v13, v10}, Lz3/h;->i(II)V

    const/4 v10, 0x6

    invoke-virtual {v0, v12, v10}, Lz3/h;->i(II)V

    const/16 v10, 0x16

    invoke-virtual {v2, v14}, Lc4/a$a;->b(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v0, v10, v12}, Lz3/h;->i(II)V

    const-string v10, "(CLjava/lang/String;J)V"

    const/16 v12, 0xb6

    invoke-virtual {v0, v9, v12, v4, v10}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lc4/a;->h(Lz3/h;Lc4/a$a;)V

    invoke-virtual {v0, v7}, Lz3/h;->e(Lz3/f;)V

    :goto_10
    move-object v10, v1

    move-object/from16 v32, v3

    move-object/from16 v33, v6

    move-object v1, v8

    move-object/from16 v42, v11

    move-object v8, v15

    const/16 v7, 0x3a

    move-object v6, v5

    goto/16 :goto_23

    :cond_12
    move-object/from16 v29, v10

    move-object/from16 v30, v13

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v14, v7, :cond_13

    new-instance v7, Lz3/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v12, v2, v7}, Lc4/a;->g(Lz3/h;Lg4/c;Lc4/a$a;Lz3/f;)V

    invoke-static {v2, v12, v0}, Lc4/a;->b(Lc4/a$a;Lg4/c;Lz3/h;)V

    const-string v10, "float"

    invoke-virtual {v2, v10}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x38

    invoke-virtual {v0, v14, v13}, Lz3/h;->i(II)V

    invoke-static {v0, v12, v2, v7}, Lc4/a;->a(Lz3/h;Lg4/c;Lc4/a$a;Lz3/f;)V

    invoke-virtual {v2, v8}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v12

    const/16 v14, 0x19

    invoke-virtual {v0, v14, v12}, Lz3/h;->i(II)V

    invoke-virtual {v2, v1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x15

    invoke-virtual {v0, v13, v12}, Lz3/h;->i(II)V

    const/4 v12, 0x6

    invoke-virtual {v0, v14, v12}, Lz3/h;->i(II)V

    const/16 v12, 0x17

    invoke-virtual {v2, v10}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v0, v12, v10}, Lz3/h;->i(II)V

    const-string v10, "(CLjava/lang/String;F)V"

    const/16 v12, 0xb6

    invoke-virtual {v0, v9, v12, v4, v10}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lc4/a;->h(Lz3/h;Lc4/a$a;)V

    invoke-virtual {v0, v7}, Lz3/h;->e(Lz3/f;)V

    goto :goto_10

    :cond_13
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v14, v7, :cond_14

    new-instance v7, Lz3/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v12, v2, v7}, Lc4/a;->g(Lz3/h;Lg4/c;Lc4/a$a;Lz3/f;)V

    invoke-static {v2, v12, v0}, Lc4/a;->b(Lc4/a$a;Lg4/c;Lz3/h;)V

    const-string v10, "double"

    invoke-virtual {v2, v10}, Lc4/a$a;->b(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x39

    invoke-virtual {v0, v14, v13}, Lz3/h;->i(II)V

    invoke-static {v0, v12, v2, v7}, Lc4/a;->a(Lz3/h;Lg4/c;Lc4/a$a;Lz3/f;)V

    invoke-virtual {v2, v8}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v12

    const/16 v14, 0x19

    invoke-virtual {v0, v14, v12}, Lz3/h;->i(II)V

    invoke-virtual {v2, v1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x15

    invoke-virtual {v0, v13, v12}, Lz3/h;->i(II)V

    const/4 v12, 0x6

    invoke-virtual {v0, v14, v12}, Lz3/h;->i(II)V

    const/16 v12, 0x18

    invoke-virtual {v2, v10}, Lc4/a$a;->b(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v0, v12, v10}, Lz3/h;->i(II)V

    const-string v10, "(CLjava/lang/String;D)V"

    const/16 v12, 0xb6

    invoke-virtual {v0, v9, v12, v4, v10}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lc4/a;->h(Lz3/h;Lc4/a$a;)V

    invoke-virtual {v0, v7}, Lz3/h;->e(Lz3/f;)V

    goto/16 :goto_10

    :cond_14
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v14, v7, :cond_15

    const-string v4, "boolean"

    invoke-virtual {v2, v4}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0x5a

    invoke-static {v0, v12, v2, v4, v7}, Lc4/a;->f(Lz3/h;Lg4/c;Lc4/a$a;IC)V

    goto/16 :goto_10

    :cond_15
    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v14, v7, :cond_16

    const-string v4, "char"

    invoke-virtual {v2, v4}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0x43

    invoke-static {v0, v12, v2, v4, v7}, Lc4/a;->f(Lz3/h;Lg4/c;Lc4/a$a;IC)V

    goto/16 :goto_10

    :cond_16
    const-class v7, Ljava/lang/String;

    if-ne v14, v7, :cond_1a

    new-instance v7, Lz3/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v13, v12, Lg4/c;->a:Ljava/lang/String;

    iget-object v14, v3, Lc4/z0;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    const/4 v13, 0x1

    const/16 v14, 0x19

    invoke-virtual {v0, v14, v13}, Lz3/h;->i(II)V

    const/4 v13, 0x4

    invoke-virtual {v0, v14, v13}, Lz3/h;->i(II)V

    const/4 v13, 0x2

    invoke-virtual {v0, v14, v13}, Lz3/h;->i(II)V

    const-string v13, "isWriteClassName"

    const-string v14, "(Ljava/lang/reflect/Type;Ljava/lang/Object;)Z"

    const/16 v10, 0xb6

    invoke-virtual {v0, v5, v10, v13, v14}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x9a

    invoke-virtual {v0, v10, v7}, Lz3/h;->d(ILz3/f;)V

    goto :goto_11

    :cond_17
    const/16 v10, 0x9a

    :goto_11
    invoke-static {v0, v12, v2, v7}, Lc4/a;->g(Lz3/h;Lg4/c;Lc4/a$a;Lz3/f;)V

    invoke-static {v2, v12, v0}, Lc4/a;->b(Lc4/a$a;Lg4/c;Lz3/h;)V

    const-string v13, "string"

    invoke-virtual {v2, v13}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v14

    const/16 v10, 0x3a

    invoke-virtual {v0, v10, v14}, Lz3/h;->i(II)V

    invoke-static {v0, v12, v2, v7}, Lc4/a;->a(Lz3/h;Lg4/c;Lc4/a$a;Lz3/f;)V

    new-instance v10, Lz3/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lz3/f;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v32, v3

    invoke-virtual {v2, v13}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v33, v6

    const/16 v6, 0x19

    invoke-virtual {v0, v6, v3}, Lz3/h;->i(II)V

    const/16 v3, 0xc7

    invoke-virtual {v0, v3, v10}, Lz3/h;->d(ILz3/f;)V

    invoke-static {v2, v12, v0}, Lc4/a;->e(Lc4/a$a;Lg4/c;Lz3/h;)V

    const/16 v3, 0xa7

    invoke-virtual {v0, v3, v14}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v0, v10}, Lz3/h;->e(Lz3/f;)V

    iget-object v3, v12, Lg4/c;->q:Ljava/lang/String;

    const-string v10, "trim"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2, v13}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v6, v3}, Lz3/h;->i(II)V

    const-string v3, "java/lang/String"

    const-string v12, "()Ljava/lang/String;"

    const/16 v6, 0xb6

    invoke-virtual {v0, v3, v6, v10, v12}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v10, 0x3a

    invoke-virtual {v0, v10, v3}, Lz3/h;->i(II)V

    :cond_18
    const-string v3, "(CLjava/lang/String;Ljava/lang/String;)V"

    if-eqz v17, :cond_19

    invoke-virtual {v2, v8}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v12, 0x19

    invoke-virtual {v0, v12, v4}, Lz3/h;->i(II)V

    invoke-virtual {v2, v1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v10, 0x15

    invoke-virtual {v0, v10, v4}, Lz3/h;->i(II)V

    const/4 v6, 0x6

    invoke-virtual {v0, v12, v6}, Lz3/h;->i(II)V

    invoke-virtual {v2, v13}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v12, v4}, Lz3/h;->i(II)V

    const-string v4, "writeFieldValueStringWithDoubleQuoteCheck"

    const/16 v6, 0xb6

    invoke-virtual {v0, v9, v6, v4, v3}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_19
    const/16 v10, 0x15

    const/16 v12, 0x19

    invoke-virtual {v2, v8}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v12, v6}, Lz3/h;->i(II)V

    invoke-virtual {v2, v1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v10, v6}, Lz3/h;->i(II)V

    const/4 v6, 0x6

    invoke-virtual {v0, v12, v6}, Lz3/h;->i(II)V

    invoke-virtual {v2, v13}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v12, v6}, Lz3/h;->i(II)V

    const/16 v6, 0xb6

    invoke-virtual {v0, v9, v6, v4, v3}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_12
    invoke-static {v0, v2}, Lc4/a;->h(Lz3/h;Lc4/a$a;)V

    invoke-virtual {v0, v14}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v0, v7}, Lz3/h;->e(Lz3/f;)V

    :goto_13
    move-object v10, v1

    move-object v6, v5

    move-object v1, v8

    move-object/from16 v42, v11

    move-object v8, v15

    :goto_14
    const/16 v7, 0x3a

    goto/16 :goto_23

    :cond_1a
    move-object/from16 v32, v3

    move-object/from16 v33, v6

    const-class v3, Ljava/math/BigDecimal;

    if-ne v14, v3, :cond_1b

    new-instance v3, Lz3/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v12, v2, v3}, Lc4/a;->g(Lz3/h;Lg4/c;Lc4/a$a;Lz3/f;)V

    invoke-static {v2, v12, v0}, Lc4/a;->b(Lc4/a$a;Lg4/c;Lz3/h;)V

    const-string v6, "decimal"

    invoke-virtual {v2, v6}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v7

    const/16 v10, 0x3a

    invoke-virtual {v0, v10, v7}, Lz3/h;->i(II)V

    invoke-static {v0, v12, v2, v3}, Lc4/a;->a(Lz3/h;Lg4/c;Lc4/a$a;Lz3/f;)V

    new-instance v7, Lz3/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lz3/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lz3/f;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v7}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v2, v6}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v7

    const/16 v14, 0x19

    invoke-virtual {v0, v14, v7}, Lz3/h;->i(II)V

    const/16 v7, 0xc7

    invoke-virtual {v0, v7, v10}, Lz3/h;->d(ILz3/f;)V

    invoke-static {v2, v12, v0}, Lc4/a;->e(Lc4/a$a;Lg4/c;Lz3/h;)V

    const/16 v7, 0xa7

    invoke-virtual {v0, v7, v13}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v0, v10}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v2, v8}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v14, v7}, Lz3/h;->i(II)V

    invoke-virtual {v2, v1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v7

    const/16 v10, 0x15

    invoke-virtual {v0, v10, v7}, Lz3/h;->i(II)V

    const/4 v12, 0x6

    invoke-virtual {v0, v14, v12}, Lz3/h;->i(II)V

    invoke-virtual {v2, v6}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v14, v6}, Lz3/h;->i(II)V

    const-string v6, "(CLjava/lang/String;Ljava/math/BigDecimal;)V"

    const/16 v12, 0xb6

    invoke-virtual {v0, v9, v12, v4, v6}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lc4/a;->h(Lz3/h;Lc4/a$a;)V

    const/16 v7, 0xa7

    invoke-virtual {v0, v7, v13}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v0, v13}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v0, v3}, Lz3/h;->e(Lz3/f;)V

    goto/16 :goto_13

    :cond_1b
    const-class v3, Ljava/util/List;

    invoke-virtual {v3, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-string v4, "writeWithFieldName"

    const/16 v6, 0xc0

    if-eqz v3, :cond_28

    iget-object v3, v12, Lg4/c;->f:Ljava/lang/reflect/Type;

    invoke-static {v3}, Lg4/m;->D(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v7, v3, Ljava/lang/Class;

    if-eqz v7, :cond_1c

    move-object v7, v3

    check-cast v7, Ljava/lang/Class;

    goto :goto_15

    :cond_1c
    const/4 v7, 0x0

    :goto_15
    const-class v10, Ljava/lang/Object;

    if-eq v7, v10, :cond_1d

    const-class v10, Ljava/io/Serializable;

    if-ne v7, v10, :cond_1e

    :cond_1d
    const/4 v7, 0x0

    :cond_1e
    new-instance v10, Lz3/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lz3/f;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lz3/f;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v12, v2, v10}, Lc4/a;->g(Lz3/h;Lg4/c;Lc4/a$a;Lz3/f;)V

    invoke-static {v2, v12, v0}, Lc4/a;->b(Lc4/a$a;Lg4/c;Lz3/h;)V

    move-object/from16 v34, v4

    const-string v4, "java/util/List"

    invoke-virtual {v0, v6, v4}, Lz3/h;->h(ILjava/lang/String;)V

    const-string v6, "list"

    move-object/from16 v35, v7

    invoke-virtual {v2, v6}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v36, v3

    const/16 v3, 0x3a

    invoke-virtual {v0, v3, v7}, Lz3/h;->i(II)V

    invoke-static {v0, v12, v2, v10}, Lc4/a;->a(Lz3/h;Lg4/c;Lc4/a$a;Lz3/f;)V

    invoke-virtual {v2, v6}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v7, 0x19

    invoke-virtual {v0, v7, v3}, Lz3/h;->i(II)V

    const/16 v3, 0xc7

    invoke-virtual {v0, v3, v13}, Lz3/h;->d(ILz3/f;)V

    invoke-static {v2, v12, v0}, Lc4/a;->e(Lc4/a$a;Lg4/c;Lz3/h;)V

    const/16 v3, 0xa7

    invoke-virtual {v0, v3, v14}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v0, v13}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v2, v8}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v7, v3}, Lz3/h;->i(II)V

    invoke-virtual {v2, v1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v13, 0x15

    invoke-virtual {v0, v13, v3}, Lz3/h;->i(II)V

    const/16 v3, 0xb6

    invoke-virtual {v0, v9, v3, v15, v11}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lc4/a;->i(Lz3/h;Lc4/a$a;)V

    invoke-virtual {v2, v6}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v7, v3}, Lz3/h;->i(II)V

    const-string v3, "()I"

    const/16 v7, 0xb9

    const-string v13, "size"

    invoke-virtual {v0, v4, v7, v13, v3}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v7, 0x36

    invoke-virtual {v0, v7, v3}, Lz3/h;->i(II)V

    new-instance v3, Lz3/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lz3/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v37, v1

    invoke-virtual {v2, v13}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v38, v10

    const/16 v10, 0x15

    invoke-virtual {v0, v10, v1}, Lz3/h;->i(II)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lz3/h;->b(I)V

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, v3}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v2, v8}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v10, 0x19

    invoke-virtual {v0, v10, v1}, Lz3/h;->i(II)V

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Lz3/h;->f(Ljava/lang/Object;)V

    const-string v1, "(Ljava/lang/String;)V"

    const/16 v10, 0xb6

    invoke-virtual {v0, v9, v10, v15, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, v7}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v0, v3}, Lz3/h;->e(Lz3/f;)V

    if-nez v16, :cond_1f

    const/4 v1, 0x1

    const/16 v3, 0x19

    invoke-virtual {v0, v3, v1}, Lz3/h;->i(II)V

    invoke-virtual {v2, v6}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lz3/h;->i(II)V

    const/4 v1, 0x6

    invoke-virtual {v0, v3, v1}, Lz3/h;->i(II)V

    const-string v1, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    move-object/from16 v3, v25

    invoke-virtual {v0, v5, v10, v3, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_1f
    move-object/from16 v3, v25

    :goto_16
    const-class v1, Ljava/lang/String;

    move-object/from16 v10, v36

    if-ne v10, v1, :cond_20

    if-eqz v17, :cond_20

    invoke-virtual {v2, v8}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x19

    invoke-virtual {v0, v4, v1}, Lz3/h;->i(II)V

    invoke-virtual {v2, v6}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lz3/h;->i(II)V

    const-string v1, "(Ljava/util/List;)V"

    const/16 v6, 0xb6

    invoke-virtual {v0, v9, v6, v15, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v3

    move v12, v6

    move-object/from16 v39, v7

    move-object v1, v8

    move-object v3, v11

    move-object/from16 v28, v14

    move-object v8, v15

    move-object/from16 v15, v24

    move-object/from16 v7, v30

    const/4 v10, 0x1

    move v14, v4

    move-object v6, v5

    move-object/from16 v5, v33

    goto/16 :goto_20

    :cond_20
    const/16 v1, 0x19

    move-object/from16 v36, v10

    invoke-virtual {v2, v8}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v0, v1, v10}, Lz3/h;->i(II)V

    const/16 v1, 0x5b

    const/16 v10, 0x10

    invoke-virtual {v0, v10, v1}, Lz3/h;->i(II)V

    const/16 v10, 0xb6

    invoke-virtual {v0, v9, v10, v15, v11}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lz3/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lz3/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v25, v3

    new-instance v3, Lz3/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v28, v14

    const/4 v14, 0x3

    invoke-virtual {v0, v14}, Lz3/h;->b(I)V

    const-string v14, "i"

    move-object/from16 v39, v7

    invoke-virtual {v2, v14}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v40, v5

    const/16 v5, 0x36

    invoke-virtual {v0, v5, v7}, Lz3/h;->i(II)V

    invoke-virtual {v0, v1}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v2, v14}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0x15

    invoke-virtual {v0, v7, v5}, Lz3/h;->i(II)V

    invoke-virtual {v2, v13}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v7, v5}, Lz3/h;->i(II)V

    const/16 v5, 0xa2

    invoke-virtual {v0, v5, v3}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v2, v14}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v7, v5}, Lz3/h;->i(II)V

    const/16 v5, 0x99

    invoke-virtual {v0, v5, v10}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v2, v8}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v5

    const/16 v13, 0x19

    invoke-virtual {v0, v13, v5}, Lz3/h;->i(II)V

    const/16 v5, 0x2c

    const/16 v7, 0x10

    invoke-virtual {v0, v7, v5}, Lz3/h;->i(II)V

    const/16 v7, 0xb6

    invoke-virtual {v0, v9, v7, v15, v11}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v2, v6}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v13, v5}, Lz3/h;->i(II)V

    invoke-virtual {v2, v14}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v5

    const/16 v10, 0x15

    invoke-virtual {v0, v10, v5}, Lz3/h;->i(II)V

    const-string v5, "get"

    const-string v6, "(I)Ljava/lang/Object;"

    const/16 v7, 0xb9

    invoke-virtual {v0, v4, v7, v5, v6}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "list_item"

    invoke-virtual {v2, v4}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v5

    const/16 v10, 0x3a

    invoke-virtual {v0, v10, v5}, Lz3/h;->i(II)V

    new-instance v5, Lz3/f;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lz3/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v4}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v7

    const/16 v13, 0x19

    invoke-virtual {v0, v13, v7}, Lz3/h;->i(II)V

    const/16 v7, 0xc7

    invoke-virtual {v0, v7, v6}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v2, v8}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v13, v7}, Lz3/h;->i(II)V

    const-string v7, "writeNull"

    const-string v10, "()V"

    const/16 v13, 0xb6

    invoke-virtual {v0, v9, v13, v7, v10}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xa7

    invoke-virtual {v0, v7, v5}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v0, v6}, Lz3/h;->e(Lz3/f;)V

    new-instance v6, Lz3/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lz3/f;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v10, "(I)Ljava/lang/Integer;"

    const-string v13, "valueOf"

    move-object/from16 v41, v9

    const-string v9, "java/lang/Integer"

    move-object/from16 v42, v11

    if-eqz v35, :cond_25

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getModifiers()I

    move-result v31

    invoke-static/range {v31 .. v31}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v31

    if-eqz v31, :cond_25

    invoke-virtual {v2, v4}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v43, v8

    const/16 v8, 0x19

    invoke-virtual {v0, v8, v11}, Lz3/h;->i(II)V

    const-string v8, "getClass"

    const-string v11, "()Ljava/lang/Class;"

    move-object/from16 v44, v3

    const-string v3, "java/lang/Object"

    move-object/from16 v45, v1

    const/16 v1, 0xb6

    invoke-virtual {v0, v3, v1, v8, v11}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v35 .. v35}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz3/i;->c(Ljava/lang/String;)Lz3/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz3/h;->f(Ljava/lang/Object;)V

    const/16 v1, 0xa6

    invoke-virtual {v0, v1, v7}, Lz3/h;->d(ILz3/f;)V

    move-object/from16 v1, v35

    invoke-static {v2, v0, v12, v1}, Lc4/a;->d(Lc4/a$a;Lz3/h;Lg4/c;Ljava/lang/Class;)V

    const-string v3, "list_item_desc"

    invoke-virtual {v2, v3}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v8

    const/16 v11, 0x3a

    invoke-virtual {v0, v11, v8}, Lz3/h;->i(II)V

    new-instance v8, Lz3/f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lz3/f;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    if-eqz v17, :cond_23

    if-eqz v16, :cond_21

    if-eqz v17, :cond_21

    const-string v12, "writeDirectNonContext"

    :goto_17
    move-object/from16 v35, v1

    goto :goto_18

    :cond_21
    move-object v12, v15

    goto :goto_17

    :goto_18
    invoke-virtual {v2, v3}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v46, v5

    const/16 v5, 0x19

    invoke-virtual {v0, v5, v1}, Lz3/h;->i(II)V

    const/16 v1, 0xc1

    move-object/from16 v5, v33

    invoke-virtual {v0, v1, v5}, Lz3/h;->h(ILjava/lang/String;)V

    const/16 v1, 0x99

    invoke-virtual {v0, v1, v8}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v2, v3}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v33, v7

    const/16 v7, 0x19

    invoke-virtual {v0, v7, v1}, Lz3/h;->i(II)V

    const/16 v1, 0xc0

    invoke-virtual {v0, v1, v5}, Lz3/h;->h(ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v1}, Lz3/h;->i(II)V

    invoke-virtual {v2, v4}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Lz3/h;->i(II)V

    if-eqz v16, :cond_22

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lz3/h;->b(I)V

    goto :goto_19

    :cond_22
    invoke-virtual {v2, v14}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v7, 0x15

    invoke-virtual {v0, v7, v1}, Lz3/h;->i(II)V

    const/16 v1, 0xb8

    invoke-virtual {v0, v9, v1, v13, v10}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_19
    invoke-static/range {v35 .. v35}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz3/i;->c(Ljava/lang/String;)Lz3/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz3/h;->f(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz3/h;->f(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v7, v30

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v6

    move-object/from16 v6, v40

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v40, v15

    move-object/from16 v15, v24

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v6

    const/16 v6, 0xb6

    invoke-virtual {v0, v5, v6, v12, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa7

    invoke-virtual {v0, v1, v11}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v0, v8}, Lz3/h;->e(Lz3/f;)V

    goto :goto_1a

    :cond_23
    move-object/from16 v35, v40

    move-object/from16 v40, v15

    move-object/from16 v15, v24

    move-object/from16 v24, v35

    move-object/from16 v35, v1

    move-object/from16 v46, v5

    move-object/from16 v5, v33

    move-object/from16 v33, v7

    move-object/from16 v7, v30

    move-object/from16 v30, v6

    :goto_1a
    invoke-virtual {v2, v3}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v12, 0x19

    invoke-virtual {v0, v12, v1}, Lz3/h;->i(II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v12, v1}, Lz3/h;->i(II)V

    invoke-virtual {v2, v4}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v12, v3}, Lz3/h;->i(II)V

    if-eqz v16, :cond_24

    invoke-virtual {v0, v1}, Lz3/h;->b(I)V

    goto :goto_1b

    :cond_24
    invoke-virtual {v2, v14}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x15

    invoke-virtual {v0, v3, v1}, Lz3/h;->i(II)V

    const/16 v1, 0xb8

    invoke-virtual {v0, v9, v1, v13, v10}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_1b
    invoke-static/range {v35 .. v35}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz3/i;->c(Ljava/lang/String;)Lz3/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz3/h;->f(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz3/h;->f(Ljava/lang/Object;)V

    sget-object v1, Lc4/a;->d:Ljava/lang/String;

    move-object/from16 v6, v24

    invoke-static {v7, v6, v15}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, v40

    const/16 v12, 0xb9

    invoke-virtual {v0, v1, v12, v8, v3}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lz3/h;->e(Lz3/f;)V

    move-object/from16 v1, v30

    const/16 v3, 0xa7

    invoke-virtual {v0, v3, v1}, Lz3/h;->d(ILz3/f;)V

    :goto_1c
    move-object/from16 v3, v33

    goto :goto_1d

    :cond_25
    move-object/from16 v45, v1

    move-object/from16 v44, v3

    move-object/from16 v46, v5

    move-object v1, v6

    move-object/from16 v43, v8

    move-object v8, v15

    move-object/from16 v15, v24

    move-object/from16 v5, v33

    move-object/from16 v6, v40

    move-object/from16 v33, v7

    move-object/from16 v7, v30

    goto :goto_1c

    :goto_1d
    invoke-virtual {v0, v3}, Lz3/h;->e(Lz3/f;)V

    const/4 v3, 0x1

    const/16 v12, 0x19

    invoke-virtual {v0, v12, v3}, Lz3/h;->i(II)V

    invoke-virtual {v2, v4}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v12, v4}, Lz3/h;->i(II)V

    if-eqz v16, :cond_26

    invoke-virtual {v0, v3}, Lz3/h;->b(I)V

    goto :goto_1e

    :cond_26
    invoke-virtual {v2, v14}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x15

    invoke-virtual {v0, v4, v3}, Lz3/h;->i(II)V

    const/16 v3, 0xb8

    invoke-virtual {v0, v9, v3, v13, v10}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_1e
    if-eqz v35, :cond_27

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_27

    move-object/from16 v3, v36

    check-cast v3, Ljava/lang/Class;

    invoke-static {v3}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz3/i;->c(Ljava/lang/String;)Lz3/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz3/h;->f(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz3/h;->f(Ljava/lang/Object;)V

    const-string v3, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    move-object/from16 v4, v34

    const/16 v12, 0xb6

    invoke-virtual {v0, v6, v12, v4, v3}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_27
    move-object/from16 v4, v34

    const/16 v12, 0xb6

    const-string v3, "(Ljava/lang/Object;Ljava/lang/Object;)V"

    invoke-virtual {v0, v6, v12, v4, v3}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_1f
    invoke-virtual {v0, v1}, Lz3/h;->e(Lz3/f;)V

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v2, v14}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v1

    iget-object v3, v0, Lz3/h;->g:Lz3/a;

    const/16 v4, 0x84

    invoke-virtual {v3, v4}, Lz3/a;->d(I)V

    const/4 v10, 0x1

    invoke-virtual {v3, v1, v10}, Lz3/a;->b(II)V

    move-object/from16 v1, v45

    const/16 v3, 0xa7

    invoke-virtual {v0, v3, v1}, Lz3/h;->d(ILz3/f;)V

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Lz3/h;->e(Lz3/f;)V

    move-object/from16 v1, v43

    invoke-virtual {v2, v1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v14, 0x19

    invoke-virtual {v0, v14, v3}, Lz3/h;->i(II)V

    const/16 v3, 0x5d

    const/16 v4, 0x10

    invoke-virtual {v0, v4, v3}, Lz3/h;->i(II)V

    move-object/from16 v9, v41

    move-object/from16 v3, v42

    const/16 v12, 0xb6

    invoke-virtual {v0, v9, v12, v8, v3}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_20
    invoke-virtual {v0, v14, v10}, Lz3/h;->i(II)V

    const-string v4, "popContext"

    const-string v10, "()V"

    invoke-virtual {v0, v6, v12, v4, v10}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v39

    invoke-virtual {v0, v4}, Lz3/h;->e(Lz3/f;)V

    invoke-static {v0, v2}, Lc4/a;->h(Lz3/h;Lc4/a$a;)V

    move-object/from16 v4, v28

    invoke-virtual {v0, v4}, Lz3/h;->e(Lz3/f;)V

    move-object/from16 v4, v38

    invoke-virtual {v0, v4}, Lz3/h;->e(Lz3/f;)V

    move-object/from16 v42, v3

    move-object/from16 v33, v5

    move-object/from16 v30, v7

    move-object/from16 v24, v15

    move-object/from16 v10, v37

    goto/16 :goto_14

    :cond_28
    move-object/from16 v37, v1

    move-object v6, v5

    move-object v1, v8

    move-object v3, v11

    move-object v8, v15

    move-object/from16 v15, v24

    move-object/from16 v7, v30

    move-object/from16 v5, v33

    invoke-virtual {v14}, Ljava/lang/Class;->isEnum()Z

    move-result v10

    if-eqz v10, :cond_2a

    new-instance v10, Lz3/f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lz3/f;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lz3/f;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v12, v2, v13}, Lc4/a;->g(Lz3/h;Lg4/c;Lc4/a$a;Lz3/f;)V

    invoke-static {v2, v12, v0}, Lc4/a;->b(Lc4/a$a;Lg4/c;Lz3/h;)V

    const-string v14, "java/lang/Enum"

    move-object/from16 v24, v15

    const/16 v15, 0xc0

    invoke-virtual {v0, v15, v14}, Lz3/h;->h(ILjava/lang/String;)V

    const-string v15, "enum"

    move-object/from16 v33, v5

    invoke-virtual {v2, v15}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v30, v7

    const/16 v7, 0x3a

    invoke-virtual {v0, v7, v5}, Lz3/h;->i(II)V

    invoke-static {v0, v12, v2, v13}, Lc4/a;->a(Lz3/h;Lg4/c;Lc4/a$a;Lz3/f;)V

    invoke-virtual {v2, v15}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0x19

    invoke-virtual {v0, v7, v5}, Lz3/h;->i(II)V

    const/16 v5, 0xc7

    invoke-virtual {v0, v5, v10}, Lz3/h;->d(ILz3/f;)V

    invoke-static {v2, v12, v0}, Lc4/a;->e(Lc4/a$a;Lg4/c;Lz3/h;)V

    const/16 v5, 0xa7

    invoke-virtual {v0, v5, v11}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v0, v10}, Lz3/h;->e(Lz3/f;)V

    if-eqz v17, :cond_29

    invoke-virtual {v2, v1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v7, v4}, Lz3/h;->i(II)V

    move-object/from16 v10, v37

    invoke-virtual {v2, v10}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v12, 0x15

    invoke-virtual {v0, v12, v4}, Lz3/h;->i(II)V

    const/4 v12, 0x6

    invoke-virtual {v0, v7, v12}, Lz3/h;->i(II)V

    invoke-virtual {v2, v15}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v7, v4}, Lz3/h;->i(II)V

    const-string v4, "name"

    const-string v12, "()Ljava/lang/String;"

    const/16 v15, 0xb6

    invoke-virtual {v0, v14, v15, v4, v12}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "writeFieldValueStringWithDoubleQuote"

    const-string v12, "(CLjava/lang/String;Ljava/lang/String;)V"

    invoke-virtual {v0, v9, v15, v4, v12}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v42, v3

    goto :goto_21

    :cond_29
    move-object/from16 v10, v37

    const/16 v14, 0xb6

    invoke-virtual {v2, v1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v7, v5}, Lz3/h;->i(II)V

    invoke-virtual {v2, v10}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0x15

    invoke-virtual {v0, v7, v5}, Lz3/h;->i(II)V

    invoke-virtual {v0, v9, v14, v8, v3}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0x19

    invoke-virtual {v0, v7, v5}, Lz3/h;->i(II)V

    const/4 v5, 0x6

    invoke-virtual {v0, v7, v5}, Lz3/h;->i(II)V

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lz3/h;->b(I)V

    const-string v5, "writeFieldName"

    move-object/from16 v42, v3

    const-string v3, "(Ljava/lang/String;Z)V"

    invoke-virtual {v0, v9, v14, v5, v3}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v7, v3}, Lz3/h;->i(II)V

    invoke-virtual {v2, v15}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v7, v3}, Lz3/h;->i(II)V

    const/4 v5, 0x6

    invoke-virtual {v0, v7, v5}, Lz3/h;->i(II)V

    iget-object v3, v12, Lg4/c;->e:Ljava/lang/Class;

    invoke-static {v3}, Lg4/b;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz3/i;->c(Ljava/lang/String;)Lz3/i;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz3/h;->f(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lz3/h;->f(Ljava/lang/Object;)V

    const-string v3, "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V"

    const/16 v12, 0xb6

    invoke-virtual {v0, v6, v12, v4, v3}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_21
    invoke-static {v0, v2}, Lc4/a;->h(Lz3/h;Lc4/a$a;)V

    invoke-virtual {v0, v11}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v0, v13}, Lz3/h;->e(Lz3/f;)V

    goto/16 :goto_14

    :cond_2a
    move-object/from16 v42, v3

    move-object/from16 v33, v5

    move-object/from16 v30, v7

    move-object/from16 v24, v15

    move-object/from16 v10, v37

    new-instance v3, Lz3/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v12, v2, v3}, Lc4/a;->g(Lz3/h;Lg4/c;Lc4/a$a;Lz3/f;)V

    invoke-static {v2, v12, v0}, Lc4/a;->b(Lc4/a$a;Lg4/c;Lz3/h;)V

    const-string v4, "object"

    invoke-virtual {v2, v4}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0x3a

    invoke-virtual {v0, v7, v4}, Lz3/h;->i(II)V

    invoke-static {v0, v12, v2, v3}, Lc4/a;->a(Lz3/h;Lg4/c;Lc4/a$a;Lz3/f;)V

    invoke-static {v0, v12, v2, v3}, Lc4/a;->j(Lz3/h;Lg4/c;Lc4/a$a;Lz3/f;)V

    invoke-virtual {v0, v3}, Lz3/h;->e(Lz3/f;)V

    goto :goto_23

    :goto_22
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x49

    invoke-static {v0, v12, v2, v3, v4}, Lc4/a;->f(Lz3/h;Lg4/c;Lc4/a$a;IC)V

    :goto_23
    add-int/lit8 v4, v19, 0x1

    move-object v5, v6

    move-object v15, v8

    move/from16 v7, v27

    move-object/from16 v13, v30

    move-object/from16 v3, v32

    move-object/from16 v6, v33

    move-object/from16 v11, v42

    move-object v8, v1

    move-object v1, v10

    move-object/from16 v10, v29

    goto/16 :goto_f

    :cond_2b
    move-object/from16 v33, v6

    move-object/from16 v29, v10

    move-object/from16 v42, v11

    move-object/from16 v30, v13

    move-object v10, v1

    move-object v6, v5

    move-object v1, v8

    move-object v8, v15

    if-nez v17, :cond_2c

    const/4 v4, 0x0

    const/16 v14, 0x19

    invoke-virtual {v0, v14, v4}, Lz3/h;->i(II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v14, v3}, Lz3/h;->i(II)V

    const/4 v11, 0x2

    invoke-virtual {v0, v14, v11}, Lz3/h;->i(II)V

    invoke-virtual {v2, v10}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v13, 0x15

    invoke-virtual {v0, v13, v3}, Lz3/h;->i(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v7, v30

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ";Ljava/lang/Object;C)C"

    invoke-static {v3, v6, v4}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "writeAfter"

    move-object/from16 v5, v33

    const/16 v12, 0xb6

    invoke-virtual {v0, v5, v12, v4, v3}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v12, 0x36

    invoke-virtual {v0, v12, v3}, Lz3/h;->i(II)V

    :cond_2c
    new-instance v3, Lz3/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lz3/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v10}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v5

    const/16 v10, 0x15

    invoke-virtual {v0, v10, v5}, Lz3/h;->i(II)V

    const/16 v7, 0x10

    const/16 v10, 0x7b

    invoke-virtual {v0, v7, v10}, Lz3/h;->c(II)V

    const/16 v5, 0xa0

    invoke-virtual {v0, v5, v3}, Lz3/h;->d(ILz3/f;)V

    invoke-virtual {v2, v1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v5

    const/16 v14, 0x19

    invoke-virtual {v0, v14, v5}, Lz3/h;->i(II)V

    invoke-virtual {v0, v7, v10}, Lz3/h;->i(II)V

    move-object/from16 v5, v42

    const/16 v12, 0xb6

    invoke-virtual {v0, v9, v12, v8, v5}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lz3/h;->e(Lz3/f;)V

    invoke-virtual {v2, v1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v14, v1}, Lz3/h;->i(II)V

    const/16 v1, 0x7d

    invoke-virtual {v0, v7, v1}, Lz3/h;->i(II)V

    invoke-virtual {v0, v9, v12, v8, v5}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lz3/h;->e(Lz3/f;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lz3/h;->e(Lz3/f;)V

    if-nez v16, :cond_2d

    const/4 v1, 0x1

    invoke-virtual {v0, v14, v1}, Lz3/h;->i(II)V

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Lc4/a$a;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v14, v1}, Lz3/h;->i(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v10, v29

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ")V"

    move-object/from16 v3, v23

    invoke-static {v1, v3, v2}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v25

    invoke-virtual {v0, v6, v12, v3, v1}, Lz3/h;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2d
    return-void
.end method
