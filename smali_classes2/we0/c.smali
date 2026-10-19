.class public final Lwe0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwe0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwe0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwe0/c;->a:Lwe0/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lai0/a;Lxe0/a;Lxo/b;Lqo0/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Lwe0/a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lwe0/a;

    iget v4, v3, Lwe0/a;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwe0/a;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwe0/a;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lwe0/a;-><init>(Lwe0/c;Lqo0/d;)V

    :goto_0
    iget-object v2, v3, Lwe0/a;->i:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v3, Lwe0/a;->k:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v0, v3, Lwe0/a;->h:J

    iget-object v4, v3, Lwe0/a;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lwe0/a;->e:Lzo0/p;

    iget-object v3, v3, Lwe0/a;->d:Ljava/lang/String;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, Lwe0/a;->h:J

    iget-object v5, v3, Lwe0/a;->g:Lxe0/d;

    iget-object v6, v3, Lwe0/a;->f:Ljava/lang/Object;

    check-cast v6, Lxe0/a;

    iget-object v8, v3, Lwe0/a;->e:Lzo0/p;

    iget-object v9, v3, Lwe0/a;->d:Ljava/lang/String;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide/from16 v18, v0

    move-object v1, v8

    move-object v0, v9

    move-wide/from16 v8, v18

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-nez p3, :cond_5

    sget-boolean v2, Lsi0/m1$a;->b:Z

    if-eqz v2, :cond_4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Lxo/b;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_4
    new-instance v2, Lxe0/c;

    new-instance v5, Lsi0/f0;

    invoke-direct {v5}, Lsi0/f0;-><init>()V

    invoke-direct {v2, v5}, Lxe0/c;-><init>(Lsi0/f0;)V

    invoke-virtual {v2}, Lxe0/c;->a()Z

    new-instance v5, Lvi0/b;

    const-wide/16 v10, 0x0

    invoke-direct {v5, v0, v10, v11}, Lvi0/b;-><init>(Ljava/lang/String;J)V

    invoke-static {v5}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Lxe0/c;->m(Ljava/util/List;)Laj0/c;

    goto :goto_1

    :cond_5
    move-object/from16 v2, p3

    :goto_1
    sget-object v5, Lxe0/b;->a:[Lxe0/b;

    invoke-interface {v2}, Lxe0/a;->n()Lxe0/f;

    move-result-object v5

    invoke-virtual {v5}, Lxe0/f;->a()Lxe0/d;

    move-result-object v10

    if-nez v10, :cond_6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Lxo/b;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_6
    iput-object v0, v3, Lwe0/a;->d:Ljava/lang/String;

    iput-object v1, v3, Lwe0/a;->e:Lzo0/p;

    iput-object v2, v3, Lwe0/a;->f:Ljava/lang/Object;

    iput-object v10, v3, Lwe0/a;->g:Lxe0/d;

    iput-wide v8, v3, Lwe0/a;->h:J

    iput v6, v3, Lwe0/a;->k:I

    move-object/from16 v6, p2

    invoke-virtual {v5, v6, v3}, Lxe0/f;->b(Lai0/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v2

    move-object v5, v10

    :goto_2
    new-instance v12, Landroid/util/Size;

    iget v2, v5, Lxe0/d;->a:I

    iget v5, v5, Lxe0/d;->b:I

    invoke-direct {v12, v2, v5}, Landroid/util/Size;-><init>(II)V

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Ldf0/z;->e(F)I

    move-result v5

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-static {v10, v11, v5}, Ldf0/z;->a(III)J

    move-result-wide v10

    const-string v5, ".mp4"

    invoke-static {v0, v5}, Lsr0/q;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v13, "_temp_ai_marker.mp4"

    invoke-virtual {v5, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v13, Lui0/a;

    long-to-int v10, v10

    float-to-int v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x7c0

    const/4 v14, 0x0

    move-object v11, v13

    move v13, v10

    move-object v10, v11

    move-object v11, v5

    invoke-direct/range {v10 .. v17}, Lui0/a;-><init>(Ljava/lang/String;Landroid/util/Size;IIIII)V

    iput-object v0, v3, Lwe0/a;->d:Ljava/lang/String;

    iput-object v1, v3, Lwe0/a;->e:Lzo0/p;

    iput-object v11, v3, Lwe0/a;->f:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lwe0/a;->g:Lxe0/d;

    iput-wide v8, v3, Lwe0/a;->h:J

    iput v7, v3, Lwe0/a;->k:I

    invoke-interface {v6, v10, v3}, Lxe0/a;->o(Lui0/a;Lwe0/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    move-object v3, v0

    move-object v5, v1

    move-wide v0, v8

    move-object v4, v11

    :goto_4
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    new-instance v6, Lwe0/b;

    move-wide/from16 p1, v0

    move-object/from16 p5, v3

    move-object/from16 p4, v4

    move-object/from16 p3, v5

    move-object/from16 p0, v6

    invoke-direct/range {p0 .. p5}, Lwe0/b;-><init>(JLzo0/p;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
