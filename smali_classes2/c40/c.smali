.class public final Lc40/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc40/c$a;,
        Lc40/c$b;
    }
.end annotation


# static fields
.field public static final f:[J

.field public static final g:Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine;

.field public static final h:Lko0/s;


# instance fields
.field public a:Z

.field public final b:Lhb/c;

.field public c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lc40/c;->f:[J

    new-instance v0, Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine;-><init>()V

    sput-object v0, Lc40/c;->g:Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine;

    new-instance v0, Lc40/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc40/b;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lc40/c;->h:Lko0/s;

    return-void

    :array_0
    .array-data 8
        0xff8438ffL
        0xff148effL
        0xff2ec0ffL
        0xff33e4c5L
        0xffff7b1cL
        0xffffbf1cL
        0xffc41cffL
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhb/c;

    invoke-direct {v0}, Lhb/c;-><init>()V

    iput-object v0, p0, Lc40/c;->b:Lhb/c;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "remove_alg_cache"

    invoke-static {v0, v1, v2}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc40/c;->d:Ljava/lang/String;

    new-instance v0, Lc40/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc40/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lc40/c;->e:Lko0/s;

    return-void
.end method

.method public static final a(Lc40/c;Ljava/lang/String;Lur0/n0;Lur0/n0;Lqo0/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lc40/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lc40/d;

    iget v1, v0, Lc40/d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc40/d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc40/d;

    invoke-direct {v0, p0, p4}, Lc40/d;-><init>(Lc40/c;Lqo0/d;)V

    :goto_0
    iget-object p4, v0, Lc40/d;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lc40/d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "choose start: "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", limit=3000 ms"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v2, "InpaintProManager"

    invoke-static {v2, p4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Lds0/f;

    iget-object v2, v0, Lqo0/d;->b:Loo0/i;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {p4, v2}, Lds0/f;-><init>(Loo0/i;)V

    invoke-virtual {p2}, Lur0/n0;->u0()Lds0/e;

    move-result-object v2

    new-instance v4, Lc40/e;

    const/4 v9, 0x0

    move-object v5, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lc40/e;-><init>(Ljava/lang/String;JLur0/m0;Loo0/f;)V

    move-object p1, v8

    invoke-virtual {p4, v2, v4}, Lds0/f;->i(Lds0/e;Lzo0/p;)V

    invoke-virtual {p1}, Lur0/n0;->u0()Lds0/e;

    move-result-object p3

    new-instance v4, Lc40/f;

    const/4 v10, 0x0

    move-object v8, p0

    move-object v9, p2

    invoke-direct/range {v4 .. v10}, Lc40/f;-><init>(Ljava/lang/String;JLc40/c;Lur0/m0;Loo0/f;)V

    invoke-virtual {p4, p3, v4}, Lds0/f;->i(Lds0/e;Lzo0/p;)V

    new-instance p0, Lc40/g;

    const/4 p2, 0x0

    invoke-direct {p0, p1, v5, p2}, Lc40/g;-><init>(Lur0/m0;Ljava/lang/String;Loo0/f;)V

    const-wide/16 p1, 0xfa0

    invoke-static {p4, p1, p2, p0}, Lds0/d;->b(Lds0/f;JLzo0/l;)V

    iput v3, v0, Lc40/d;->f:I

    sget-object p0, Lds0/f;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, p4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lds0/f$a;

    if-eqz p0, :cond_3

    invoke-virtual {p4, v0}, Lds0/f;->f(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p4, v0}, Lds0/f;->g(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0
.end method

.method public static final b(Lc40/c;JLur0/m0;Ljava/lang/String;JLjava/lang/Object;Lqo0/d;)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const-string v7, "use cloud result: "

    instance-of v8, v6, Lc40/k;

    if-eqz v8, :cond_0

    move-object v8, v6

    check-cast v8, Lc40/k;

    iget v9, v8, Lc40/k;->i:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lc40/k;->i:I

    goto :goto_0

    :cond_0
    new-instance v8, Lc40/k;

    move-object/from16 v9, p0

    invoke-direct {v8, v9, v6}, Lc40/k;-><init>(Lc40/c;Lqo0/d;)V

    :goto_0
    iget-object v6, v8, Lc40/k;->g:Ljava/lang/Object;

    sget-object v9, Lpo0/a;->a:Lpo0/a;

    iget v10, v8, Lc40/k;->i:I

    const/4 v11, 0x1

    const-string v12, " ms"

    const-string v13, "InpaintProManager"

    const-string v14, "use local result: "

    if-eqz v10, :cond_2

    if-ne v10, v11, :cond_1

    iget-wide v0, v8, Lc40/k;->f:J

    iget-object v2, v8, Lc40/k;->e:Ljava/lang/Object;

    iget-object v3, v8, Lc40/k;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {v6}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v2

    move-object v2, v3

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v6}, Lko0/q;->b(Ljava/lang/Object;)V

    const-wide/16 v15, 0x0

    cmp-long v6, v0, v15

    if-lez v6, :cond_5

    :try_start_1
    new-instance v6, Lc40/l;

    const/4 v10, 0x0

    move-object/from16 v15, p3

    invoke-direct {v6, v15, v10}, Lc40/l;-><init>(Lur0/m0;Loo0/f;)V

    iput-object v2, v8, Lc40/k;->d:Ljava/lang/String;

    iput-object v5, v8, Lc40/k;->e:Ljava/lang/Object;

    iput-wide v3, v8, Lc40/k;->f:J

    iput v11, v8, Lc40/k;->i:I

    invoke-static {v0, v1, v6, v8}, Lur0/m2;->d(JLzo0/p;Lqo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_3

    return-object v9

    :cond_3
    move-wide v0, v3

    :goto_1
    if-eqz v6, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (local ready but cloud faster within limit), cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (cloud timeout), cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v5

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "wait cloud error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v5

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    const-string v3, " (timeout already), cost="

    invoke-static {v14, v2, v3, v0, v1}, Lf3/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v12, v13}, Ls6/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method


# virtual methods
.method public final c(Landroid/graphics/Bitmap;Lqo0/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lc40/i;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lc40/i;

    iget v3, v2, Lc40/i;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc40/i;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lc40/i;

    invoke-direct {v2, v1, v0}, Lc40/i;-><init>(Lc40/c;Lqo0/d;)V

    :goto_0
    iget-object v3, v2, Lqo0/d;->b:Loo0/i;

    iget-object v0, v2, Lc40/i;->d:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v2, Lc40/i;->f:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lc40/c;->c:Z

    iget-object v5, v1, Lc40/c;->b:Lhb/c;

    if-nez v0, :cond_4

    new-instance v0, Lgb/d;

    const/4 v7, 0x7

    invoke-direct {v0, v7}, Lcom/google/gson/internal/a0;-><init>(I)V

    :try_start_0
    invoke-virtual {v5, v0}, Lhb/c;->a(Lcom/google/gson/internal/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    const-string v8, "InpaintProManager"

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "init person sdk error\n"

    invoke-static {v8, v0, v7}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v1, Lc40/c;->c:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "init person sdk failed!!!"

    invoke-static {v8, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld40/h$a;

    const v1, 0x7f140750

    invoke-static {v1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld40/h$a;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v0

    new-array v0, v1, [B

    new-instance v1, Lgb/e;

    move-object/from16 v7, p1

    invoke-direct {v1, v7, v0}, Lgb/e;-><init>(Landroid/graphics/Bitmap;[B)V

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lef/a;->d(Loo0/i;)V

    invoke-virtual {v5, v1}, Lhb/c;->a(Lcom/google/gson/internal/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;

    if-eqz v0, :cond_d

    array-length v1, v0

    if-nez v1, :cond_5

    goto/16 :goto_8

    :cond_5
    iput v6, v2, Lc40/i;->f:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v5, 0x0

    move v7, v5

    :goto_3
    if-ge v7, v2, :cond_b

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lef/a;->d(Loo0/i;)V

    aget-object v8, v0, v7

    iget v12, v8, Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;->width:I

    if-eqz v12, :cond_a

    iget v13, v8, Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;->height:I

    if-nez v13, :cond_6

    goto/16 :goto_6

    :cond_6
    rem-int/lit8 v9, v7, 0x7

    sget-object v10, Lc40/c;->f:[J

    aget-wide v9, v10, v9

    long-to-int v9, v9

    move v10, v9

    new-instance v9, Lw30/a;

    move v11, v10

    iget v10, v8, Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;->x:I

    move v14, v11

    iget v11, v8, Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;->y:I

    move v15, v14

    iget-char v14, v8, Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;->idx:C

    move/from16 v16, v15

    iget v15, v8, Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;->state:I

    move/from16 v17, v16

    invoke-direct/range {v9 .. v15}, Lw30/a;-><init>(IIIICI)V

    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iget-object v8, v8, Lcom/miui/algorithmplatform/algorithm/remover2/BoundingBox;->maskPaths:Ljava/util/ArrayList;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    array-length v12, v11

    if-le v12, v6, :cond_7

    aget v12, v11, v5

    int-to-float v12, v12

    aget v13, v11, v6

    int-to-float v13, v13

    invoke-virtual {v10, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    array-length v12, v11

    add-int/lit8 v12, v12, -0x1

    const/4 v13, 0x2

    invoke-static {v5, v12, v13}, Las0/e;->b(III)I

    move-result v12

    if-ltz v12, :cond_8

    move v13, v5

    :goto_5
    aget v14, v11, v13

    int-to-float v14, v14

    add-int/lit8 v15, v13, 0x1

    aget v15, v11, v15

    int-to-float v15, v15

    invoke-virtual {v10, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    if-eq v13, v12, :cond_8

    add-int/lit8 v13, v13, 0x2

    goto :goto_5

    :cond_8
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    goto :goto_4

    :cond_9
    new-instance v8, Ld40/g;

    move/from16 v14, v17

    invoke-direct {v8, v9, v10, v14}, Ld40/g;-><init>(Lw30/a;Landroid/graphics/Path;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_b
    if-ne v1, v4, :cond_c

    return-object v4

    :cond_c
    move-object v0, v1

    :goto_7
    check-cast v0, Ljava/util/List;

    new-instance v1, Ld40/h$c;

    invoke-direct {v1, v0}, Ld40/h$c;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_d
    :goto_8
    new-instance v0, Ld40/h$c;

    sget-object v1, Llo0/a0;->a:Llo0/a0;

    invoke-direct {v0, v1}, Ld40/h$c;-><init>(Ljava/util/List;)V

    return-object v0
.end method
