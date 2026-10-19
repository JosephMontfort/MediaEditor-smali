.class public final Lxj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lxj0/d;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    const-string v30, "YU_SHUI"

    const-string v31, "JING_ZHE"

    const-string v1, "DA_XUE"

    const-string v2, "\u51ac\u81f3"

    const-string v3, "\u5c0f\u5bd2"

    const-string v4, "\u5927\u5bd2"

    const-string v5, "\u7acb\u6625"

    const-string v6, "\u96e8\u6c34"

    const-string v7, "\u60ca\u86f0"

    const-string v8, "\u6625\u5206"

    const-string v9, "\u6e05\u660e"

    const-string v10, "\u8c37\u96e8"

    const-string v11, "\u7acb\u590f"

    const-string v12, "\u5c0f\u6ee1"

    const-string v13, "\u8292\u79cd"

    const-string v14, "\u590f\u81f3"

    const-string v15, "\u5c0f\u6691"

    const-string v16, "\u5927\u6691"

    const-string v17, "\u7acb\u79cb"

    const-string v18, "\u5904\u6691"

    const-string v19, "\u767d\u9732"

    const-string v20, "\u79cb\u5206"

    const-string v21, "\u5bd2\u9732"

    const-string v22, "\u971c\u964d"

    const-string v23, "\u7acb\u51ac"

    const-string v24, "\u5c0f\u96ea"

    const-string v25, "\u5927\u96ea"

    const-string v26, "DONG_ZHI"

    const-string v27, "XIAO_HAN"

    const-string v28, "DA_HAN"

    const-string v29, "LI_CHUN"

    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxj0/a;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Lxj0/d;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lxj0/d;-><init>(Ljava/util/Date;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lxj0/a;->l:Ljava/util/LinkedHashMap;

    iget v2, v1, Lxj0/d;->a:I

    const-class v3, Lxj0/c;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lxj0/c;->g:Lxj0/c;

    if-eqz v4, :cond_0

    iget v5, v4, Lxj0/c;->a:I

    if-eq v5, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_0
    :goto_0
    new-instance v4, Lxj0/c;

    invoke-direct {v4, v2}, Lxj0/c;-><init>(I)V

    sput-object v4, Lxj0/c;->g:Lxj0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    iget-object v2, v4, Lxj0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxj0/b;

    iget-wide v6, v3, Lxj0/b;->d:D

    new-instance v8, Lxj0/d;

    invoke-direct {v8, v6, v7}, Lxj0/d;-><init>(D)V

    iget v6, v8, Lxj0/d;->a:I

    iget v7, v8, Lxj0/d;->b:I

    iget v8, v8, Lxj0/d;->c:I

    iget v9, v1, Lxj0/d;->a:I

    iget v10, v1, Lxj0/d;->b:I

    iget v11, v1, Lxj0/d;->c:I

    if-ne v6, v9, :cond_3

    invoke-static {v9, v10, v11}, Lyj0/c;->a(III)I

    move-result v9

    invoke-static {v6, v7, v8}, Lyj0/c;->a(III)I

    move-result v6

    sub-int/2addr v9, v6

    goto :goto_3

    :cond_3
    if-le v6, v9, :cond_5

    invoke-static {v9}, Lyj0/c;->c(I)I

    move-result v12

    invoke-static {v9, v10, v11}, Lyj0/c;->a(III)I

    move-result v10

    sub-int/2addr v12, v10

    :goto_1
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v6, :cond_4

    invoke-static {v9}, Lyj0/c;->c(I)I

    move-result v10

    add-int/2addr v12, v10

    goto :goto_1

    :cond_4
    invoke-static {v6, v7, v8}, Lyj0/c;->a(III)I

    move-result v6

    add-int/2addr v6, v12

    neg-int v9, v6

    goto :goto_3

    :cond_5
    invoke-static {v6}, Lyj0/c;->c(I)I

    move-result v12

    invoke-static {v6, v7, v8}, Lyj0/c;->a(III)I

    move-result v7

    sub-int/2addr v12, v7

    :goto_2
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v9, :cond_6

    invoke-static {v6}, Lyj0/c;->c(I)I

    move-result v7

    add-int/2addr v12, v7

    goto :goto_2

    :cond_6
    invoke-static {v9, v10, v11}, Lyj0/c;->a(III)I

    move-result v6

    add-int v9, v6, v12

    :goto_3
    iget v6, v3, Lxj0/b;->c:I

    if-ge v9, v6, :cond_2

    iget v2, v3, Lxj0/b;->a:I

    iput v2, v0, Lxj0/a;->a:I

    iget v2, v3, Lxj0/b;->b:I

    iput v2, v0, Lxj0/a;->b:I

    add-int/2addr v9, v5

    iput v9, v0, Lxj0/a;->c:I

    :cond_7
    iget v2, v1, Lxj0/d;->d:I

    iget v3, v1, Lxj0/d;->e:I

    iput-object v1, v0, Lxj0/a;->d:Lxj0/d;

    const-string v6, ":"

    const-string v7, "0"

    const-string v8, ""

    sget-object v9, Lxj0/a;->m:[Ljava/lang/String;

    iget-object v10, v0, Lxj0/a;->l:Ljava/util/LinkedHashMap;

    iget-object v4, v4, Lxj0/c;->c:Ljava/util/ArrayList;

    const/4 v12, 0x0

    :goto_4
    const/16 v13, 0x1f

    if-ge v12, v13, :cond_8

    aget-object v13, v9, v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    move/from16 p1, v5

    new-instance v5, Lxj0/d;

    invoke-direct {v5, v14, v15}, Lxj0/d;-><init>(D)V

    invoke-interface {v10, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, p1

    goto :goto_4

    :cond_8
    move/from16 p1, v5

    iget v4, v0, Lxj0/a;->a:I

    add-int/lit8 v5, v4, -0x4

    rem-int/lit8 v12, v5, 0xa

    iput v12, v0, Lxj0/a;->i:I

    rem-int/lit8 v5, v5, 0xc

    iput v5, v0, Lxj0/a;->j:I

    const/16 v14, 0xa

    if-gez v12, :cond_9

    add-int/2addr v12, v14

    iput v12, v0, Lxj0/a;->i:I

    :cond_9
    if-gez v5, :cond_a

    add-int/lit8 v5, v5, 0xc

    iput v5, v0, Lxj0/a;->j:I

    :cond_a
    iget v5, v0, Lxj0/a;->i:I

    iget v12, v1, Lxj0/d;->a:I

    invoke-virtual {v1}, Lxj0/d;->a()Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v14

    invoke-virtual {v1}, Lxj0/d;->b()Ljava/lang/String;

    move-result-object v14

    const-string v11, "\u7acb\u6625"

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxj0/d;

    iget v13, v11, Lxj0/d;->a:I

    if-eq v13, v12, :cond_b

    const-string v11, "LI_CHUN"

    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxj0/d;

    :cond_b
    invoke-virtual {v11}, Lxj0/d;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lxj0/d;->b()Ljava/lang/String;

    move-result-object v11

    if-ne v4, v12, :cond_d

    invoke-virtual {v15, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_c

    add-int/lit8 v5, v5, -0x1

    :cond_c
    invoke-virtual {v14, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    goto :goto_5

    :cond_d
    if-ge v4, v12, :cond_f

    invoke-virtual {v15, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_e

    add-int/lit8 v5, v5, 0x1

    :cond_e
    invoke-virtual {v14, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    :cond_f
    :goto_5
    if-gez v5, :cond_10

    add-int/lit8 v5, v5, 0xa

    :cond_10
    rem-int/lit8 v5, v5, 0xa

    iput v5, v0, Lxj0/a;->k:I

    invoke-virtual {v1}, Lxj0/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lxj0/d;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, -0x3

    move-object v14, v11

    const/4 v13, 0x0

    :goto_6
    const/16 v15, 0x1f

    if-ge v13, v15, :cond_13

    aget-object v15, v9, v13

    invoke-virtual {v10, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxj0/d;

    if-nez v14, :cond_11

    move-object v14, v4

    goto :goto_7

    :cond_11
    invoke-virtual {v14}, Lxj0/d;->a()Ljava/lang/String;

    move-result-object v14

    :goto_7
    invoke-virtual {v4, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v14

    if-ltz v14, :cond_12

    invoke-virtual {v15}, Lxj0/d;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v14

    if-gez v14, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, 0x2

    move-object v14, v15

    goto :goto_6

    :cond_13
    :goto_8
    iget v4, v0, Lxj0/a;->k:I

    if-gez v12, :cond_14

    move/from16 v13, p1

    goto :goto_9

    :cond_14
    const/4 v13, 0x0

    :goto_9
    add-int/2addr v4, v13

    const/4 v13, 0x5

    rem-int/2addr v4, v13

    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x2

    mul-int/2addr v4, v14

    rem-int/lit8 v4, v4, 0xa

    if-gez v12, :cond_15

    add-int/lit8 v15, v12, 0xa

    goto :goto_a

    :cond_15
    move v15, v12

    :goto_a
    add-int/2addr v15, v4

    rem-int/lit8 v15, v15, 0xa

    iput v15, v0, Lxj0/a;->g:I

    if-gez v12, :cond_16

    add-int/lit8 v12, v12, 0xc

    :cond_16
    add-int/2addr v12, v14

    rem-int/lit8 v12, v12, 0xc

    iput v12, v0, Lxj0/a;->h:I

    const/4 v4, 0x0

    const/16 v15, 0x1f

    :goto_b
    if-ge v4, v15, :cond_19

    aget-object v12, v9, v4

    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxj0/d;

    if-nez v11, :cond_17

    move-object v11, v5

    goto :goto_c

    :cond_17
    invoke-virtual {v11}, Lxj0/d;->b()Ljava/lang/String;

    move-result-object v11

    :goto_c
    invoke-virtual {v5, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v11

    if-ltz v11, :cond_18

    invoke-virtual {v12}, Lxj0/d;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v11

    if-gez v11, :cond_18

    goto :goto_d

    :cond_18
    add-int/lit8 v4, v4, 0x2

    move-object v11, v12

    goto :goto_b

    :cond_19
    :goto_d
    iget v4, v1, Lxj0/d;->a:I

    iget v5, v1, Lxj0/d;->b:I

    iget v1, v1, Lxj0/d;->c:I

    new-instance v9, Lxj0/d;

    invoke-direct {v9, v4, v5, v1}, Lxj0/d;-><init>(III)V

    iget v1, v9, Lxj0/d;->a:I

    iget v4, v9, Lxj0/d;->b:I

    iget v5, v9, Lxj0/d;->c:I

    int-to-double v10, v5

    const/4 v5, 0x0

    int-to-double v13, v5

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    mul-double v13, v13, v17

    const-wide/high16 v19, 0x404e000000000000L    # 60.0

    div-double v13, v13, v19

    move-wide/from16 v21, v13

    int-to-double v12, v5

    add-double v13, v21, v12

    div-double v13, v13, v19

    iget v5, v9, Lxj0/d;->d:I

    move-object v9, v7

    move-object v12, v8

    int-to-double v7, v5

    add-double/2addr v13, v7

    const-wide/high16 v7, 0x4038000000000000L    # 24.0

    div-double/2addr v13, v7

    add-double/2addr v13, v10

    mul-int/lit16 v5, v1, 0x174

    mul-int/lit8 v7, v4, 0x1f

    add-int/2addr v7, v5

    double-to-int v5, v13

    add-int/2addr v7, v5

    const v5, 0x8fc1d

    if-lt v7, v5, :cond_1a

    move/from16 v5, p1

    :goto_e
    const/4 v15, 0x2

    goto :goto_f

    :cond_1a
    const/4 v5, 0x0

    goto :goto_e

    :goto_f
    if-gt v4, v15, :cond_1b

    add-int/lit8 v4, v4, 0xc

    add-int/lit8 v1, v1, -0x1

    :cond_1b
    if-eqz v5, :cond_1c

    int-to-double v7, v1

    mul-double v7, v7, v17

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v10

    double-to-int v5, v7

    rsub-int/lit8 v7, v5, 0x2

    int-to-double v10, v5

    mul-double v10, v10, v17

    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    div-double v10, v10, v17

    double-to-int v5, v10

    add-int/2addr v5, v7

    goto :goto_10

    :cond_1c
    const/4 v5, 0x0

    :goto_10
    add-int/lit16 v1, v1, 0x126c

    int-to-double v7, v1

    const-wide v10, 0x4076d40000000000L    # 365.25

    mul-double/2addr v7, v10

    double-to-int v1, v7

    add-int/lit8 v4, v4, 0x1

    int-to-double v7, v4

    const-wide v10, 0x403e99a027525461L    # 30.6001

    mul-double/2addr v7, v10

    double-to-int v4, v7

    add-int/2addr v1, v4

    int-to-double v7, v1

    add-double/2addr v7, v13

    int-to-double v4, v5

    add-double/2addr v7, v4

    const-wide v4, 0x4097d20000000000L    # 1524.5

    sub-double/2addr v7, v4

    double-to-int v1, v7

    add-int/lit8 v1, v1, -0xb

    rem-int/lit8 v4, v1, 0xa

    iput v4, v0, Lxj0/a;->e:I

    rem-int/lit8 v1, v1, 0xc

    iput v1, v0, Lxj0/a;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v1, v16

    if-ge v2, v1, :cond_1d

    move-object v4, v9

    goto :goto_11

    :cond_1d
    move-object v4, v12

    :goto_11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v3, v1, :cond_1e

    move-object v1, v9

    goto :goto_12

    :cond_1e
    move-object v1, v12

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "23:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1f

    const-string v1, "23:59"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    if-ge v2, v1, :cond_20

    move-object v4, v9

    goto :goto_13

    :cond_20
    move-object v4, v12

    :goto_13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v3, v1, :cond_21

    move-object v1, v9

    goto :goto_14

    :cond_21
    move-object v1, v12

    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lyj0/a;->a:[Ljava/lang/String;

    if-nez v0, :cond_22

    goto :goto_18

    :cond_22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_23

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_23
    move/from16 v5, p1

    :goto_15
    const/16 v1, 0x16

    if-ge v5, v1, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    if-ge v5, v2, :cond_24

    move-object v2, v9

    goto :goto_16

    :cond_24
    move-object v2, v12

    :goto_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_26

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, v5, 0x1

    const/16 v3, 0xa

    if-ge v2, v3, :cond_25

    move-object v4, v9

    goto :goto_17

    :cond_25
    move-object v4, v12

    :goto_17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":59"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_27

    goto :goto_18

    :cond_26
    const/16 v3, 0xa

    :cond_27
    add-int/lit8 v5, v5, 0x2

    goto :goto_15

    :cond_28
    :goto_18
    return-void

    :goto_19
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lxj0/a;->b:I

    if-gez p0, :cond_0

    const-string v1, "\u95f0"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lyj0/a;->d:[Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lxj0/a;->a:I

    const-string v3, ""

    invoke-static {v1, v3, v2}, Lcom/google/android/material/datepicker/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    sget-object v5, Lyj0/a;->c:[Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5e74"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxj0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u6708"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lyj0/a;->f:[Ljava/lang/String;

    iget p0, p0, Lxj0/a;->c:I

    aget-object p0, v1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
