.class public final synthetic Ldw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/performance/frame/b;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/performance/frame/b;IJJJLjava/util/ArrayList;JJJLcom/miui/mediaeditor/performance/frame/FrameSumInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw/d;->a:Lcom/miui/mediaeditor/performance/frame/b;

    iput p2, p0, Ldw/d;->b:I

    iput-wide p3, p0, Ldw/d;->c:J

    iput-wide p5, p0, Ldw/d;->d:J

    iput-wide p7, p0, Ldw/d;->e:J

    iput-object p9, p0, Ldw/d;->f:Ljava/util/ArrayList;

    iput-wide p10, p0, Ldw/d;->g:J

    iput-wide p12, p0, Ldw/d;->h:J

    iput-wide p14, p0, Ldw/d;->i:J

    move-object/from16 p1, p16

    iput-object p1, p0, Ldw/d;->j:Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v0, p0

    const-string v1, "%"

    const-string v2, "input"

    iget-object v3, v0, Ldw/d;->a:Lcom/miui/mediaeditor/performance/frame/b;

    iget v7, v0, Ldw/d;->b:I

    iget-wide v4, v0, Ldw/d;->c:J

    iget-wide v8, v0, Ldw/d;->d:J

    iget-wide v10, v0, Ldw/d;->e:J

    move-wide v12, v4

    iget-object v5, v0, Ldw/d;->f:Ljava/util/ArrayList;

    move-wide v14, v12

    iget-wide v12, v0, Ldw/d;->g:J

    move-wide/from16 v16, v14

    iget-wide v14, v0, Ldw/d;->h:J

    move-object v6, v5

    iget-wide v4, v0, Ldw/d;->i:J

    move-wide/from16 v19, v4

    iget-object v4, v0, Ldw/d;->j:Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;

    sget-boolean v0, Lot/d;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    const/4 v5, 0x1

    if-lez v7, :cond_1e

    move-object/from16 v18, v4

    sget-object v4, Lcom/miui/mediaeditor/performance/frame/b;->l:Ljava/util/Random;

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-ne v0, v5, :cond_1d

    sub-long v8, v16, v8

    const-wide/32 v16, 0xf4240

    div-long v8, v8, v16

    div-long v10, v10, v16

    move-object/from16 v4, v18

    new-instance v18, Lcom/miui/mediaeditor/performance/frame/a$a;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-wide/16 v16, 0x0

    sget-wide v21, Lcom/miui/mediaeditor/performance/frame/a;->a:J

    cmp-long v16, v16, v21

    move/from16 p0, v5

    const-string v5, "Perf_DeviceUtil"

    move-object/from16 v17, v4

    const-string v4, "activity"

    if-eqz v16, :cond_1

    move-object/from16 v16, v6

    move/from16 v23, v7

    move-wide/from16 v24, v8

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    move-object/from16 v16, v6

    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    move/from16 v23, v7

    move-wide/from16 v24, v8

    iget-wide v7, v6, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v26, 0x400

    div-long v7, v7, v26

    sput-wide v7, Lcom/miui/mediaeditor/performance/frame/a;->a:J

    iget-wide v6, v6, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    sput-wide v6, Lcom/miui/mediaeditor/performance/frame/a;->b:J

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v8, v6, v8

    if-nez v8, :cond_2

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    sput v0, Lcom/miui/mediaeditor/performance/frame/a;->c:I

    goto :goto_1

    :cond_2
    const-wide/32 v8, 0x100000

    div-long/2addr v6, v8

    long-to-int v0, v6

    sput v0, Lcom/miui/mediaeditor/performance/frame/a;->c:I

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "getTotalMemory cost:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v21

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", total_mem(KB):"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v6, Lcom/miui/mediaeditor/performance/frame/a;->a:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", LowMemoryThreshold:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v6, Lcom/miui/mediaeditor/performance/frame/a;->b:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", Memory Class:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/miui/mediaeditor/performance/frame/a;->c:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v8, "top -n 1"

    invoke-virtual {v0, v8}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-virtual {v8}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v7, Lap0/b0;

    invoke-direct {v7}, Lap0/b0;-><init>()V

    const-string v9, ""

    iput-object v9, v7, Lap0/b0;->a:Ljava/lang/Object;

    const/16 v28, -0x1

    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v9, :cond_3

    :try_start_2
    iput-object v9, v7, Lap0/b0;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v7, v8

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    :goto_4
    move-wide/from16 v33, v10

    goto/16 :goto_18

    :cond_3
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_17

    :try_start_3
    iget-object v9, v7, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v26

    add-int/lit8 v26, v26, -0x1

    move/from16 v6, v26

    const/16 v29, 0x0

    move-object/from16 v26, v0

    const/4 v0, 0x0

    :goto_6
    move/from16 v30, v6

    if-gt v0, v6, :cond_9

    if-nez v29, :cond_4

    move v6, v0

    :cond_4
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v31, v8

    const/16 v8, 0x20

    :try_start_4
    invoke-static {v6, v8}, Lap0/m;->h(II)I

    move-result v6

    if-gtz v6, :cond_5

    move/from16 v6, p0

    goto :goto_7

    :cond_5
    const/4 v6, 0x0

    :goto_7
    if-nez v29, :cond_7

    if-nez v6, :cond_6

    move/from16 v29, p0

    :goto_8
    move/from16 v6, v30

    :goto_9
    move-object/from16 v8, v31

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_7
    if-nez v6, :cond_8

    goto :goto_c

    :cond_8
    add-int/lit8 v6, v30, -0x1

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_a
    move-object/from16 v7, v31

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    move-wide/from16 v33, v10

    :goto_b
    move-object/from16 v8, v31

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    move-object/from16 v31, v8

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v31, v8

    goto :goto_4

    :cond_9
    move-object/from16 v31, v8

    :goto_c
    add-int/lit8 v6, v30, 0x1

    invoke-virtual {v9, v0, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lap0/b0;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-wide/from16 v33, v10

    move/from16 v9, v28

    goto/16 :goto_17

    :cond_a
    iget-object v0, v7, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v6, "CPU"

    const/4 v8, 0x0

    invoke-static {v0, v6, v8}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move/from16 v27, v8

    const-string v8, "compile(...)"

    const-string v30, "\\s+"

    if-eqz v9, :cond_e

    :try_start_5
    invoke-static/range {v30 .. v30}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-static {v9, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v27 .. v27}, Lsr0/q;->P(I)V

    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v32

    if-nez v32, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-wide/from16 v33, v10

    :goto_d
    const/4 v9, 0x0

    goto :goto_e

    :cond_b
    move-object/from16 v32, v9

    new-instance v9, Ljava/util/ArrayList;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-wide/from16 v33, v10

    const/16 v10, 0xa

    :try_start_6
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :cond_c
    invoke-virtual/range {v32 .. v32}, Ljava/util/regex/Matcher;->start()I

    move-result v11

    invoke-interface {v0, v10, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v32 .. v32}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    invoke-virtual/range {v32 .. v32}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-interface {v0, v10, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v9

    goto :goto_d

    :goto_e
    new-array v10, v9, [Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v9, v0

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v9, :cond_f

    aget-object v11, v0, v10

    move/from16 v32, v9

    const/4 v9, 0x0

    invoke-static {v11, v6, v9}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_d

    :goto_10
    const/4 v0, -0x1

    goto :goto_11

    :cond_d
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v32

    goto :goto_f

    :cond_e
    move-wide/from16 v33, v10

    :cond_f
    const/4 v10, -0x1

    goto :goto_10

    :goto_11
    if-eq v10, v0, :cond_10

    move/from16 v28, v10

    :goto_12
    move-object/from16 v0, v26

    move-object/from16 v8, v31

    move-wide/from16 v10, v33

    goto/16 :goto_3

    :cond_10
    iget-object v0, v7, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v0, v6, v9}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    move/from16 v9, v28

    if-eqz v0, :cond_16

    const/4 v0, -0x1

    if-ne v9, v0, :cond_11

    goto/16 :goto_17

    :cond_11
    iget-object v6, v7, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static/range {v30 .. v30}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-static {v10, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0x0

    invoke-static/range {v27 .. v27}, Lsr0/q;->P(I)V

    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_13
    const/4 v8, 0x0

    goto :goto_14

    :cond_12
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :cond_13
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {v6, v11, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v11

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v6, v11, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v10

    goto :goto_13

    :goto_14
    new-array v0, v8, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v6, v0

    if-gt v6, v9, :cond_14

    goto :goto_17

    :cond_14
    aget-object v0, v0, v9

    const/4 v9, 0x0

    invoke-static {v0, v1, v9}, Lsr0/n;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x6

    invoke-static {v9, v2, v0, v1}, Lsr0/q;->J(IILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :catch_3
    move-exception v0

    goto/16 :goto_b

    :cond_15
    :goto_15
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_16
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Process;->destroy()V

    goto :goto_19

    :cond_16
    :goto_17
    move/from16 v28, v9

    goto/16 :goto_12

    :cond_17
    move-object/from16 v31, v8

    move-wide/from16 v33, v10

    goto :goto_16

    :catchall_3
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_1b

    :catch_4
    move-exception v0

    move-wide/from16 v33, v10

    const/4 v8, 0x0

    :goto_18
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/Process;->destroy()V

    :cond_18
    :goto_19
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    :try_start_8
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_19

    const/16 v27, 0x0

    aget-object v7, v0, v27
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_1a

    :catch_5
    move-exception v0

    const-string v1, "getProcessMemoryInfo fail, error: %s"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Laj/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    const/4 v7, 0x0

    :goto_1a
    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    :cond_1a
    new-instance v4, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;

    iget v6, v3, Lcom/miui/mediaeditor/performance/frame/b;->d:I

    move/from16 v2, p0

    move-object/from16 v5, v16

    move-object/from16 v1, v17

    move-wide/from16 v16, v19

    move/from16 v7, v23

    move-wide/from16 v8, v24

    move-wide/from16 v10, v33

    invoke-direct/range {v4 .. v18}, Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;-><init>(Ljava/util/List;IIJJJJJLcom/miui/mediaeditor/performance/frame/a$a;)V

    iget-object v0, v3, Lcom/miui/mediaeditor/performance/frame/b;->g:Lvl/h;

    if-nez v0, :cond_1b

    goto :goto_1c

    :cond_1b
    sget-object v0, Lcom/miui/mediaeditor/performance/frame/b;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Ldw/a;

    invoke-direct {v5, v3, v4}, Ldw/a;-><init>(Lcom/miui/mediaeditor/performance/frame/b;Lcom/miui/mediaeditor/performance/frame/FrameDropInfo;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1c

    :goto_1b
    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V

    :cond_1c
    throw v0

    :cond_1d
    move v2, v5

    move-object/from16 v1, v18

    goto :goto_1c

    :cond_1e
    move-object v1, v4

    move v2, v5

    :goto_1c
    iget v0, v3, Lcom/miui/mediaeditor/performance/frame/b;->d:I

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->setRefreshRate(I)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->getVSyncSum()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->setVSyncSum(I)V

    if-lez v7, :cond_1f

    invoke-virtual {v1}, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->getDropVSyncSum()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->setDropVSyncSum(I)V

    :cond_1f
    const/4 v0, 0x5

    if-le v7, v0, :cond_20

    invoke-virtual {v1}, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->getFrozeCount()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->setFrozeCount(I)V

    :cond_20
    if-lez v7, :cond_21

    iget-object v0, v3, Lcom/miui/mediaeditor/performance/frame/b;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/miui/mediaeditor/performance/frame/b;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_22

    invoke-virtual {v1}, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->getDropCount()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/performance/frame/FrameSumInfo;->setDropCount(I)V

    iget-object v0, v3, Lcom/miui/mediaeditor/performance/frame/b;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_1d

    :cond_21
    iget-object v0, v3, Lcom/miui/mediaeditor/performance/frame/b;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_22
    :goto_1d
    return-void
.end method
