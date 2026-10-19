.class public final Ln00/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln00/d;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ln00/e;

.field public f:I

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/graphics/Bitmap;

.field public final l:Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Z

.field public final r:Ln00/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln00/d;Ljava/lang/String;Ljava/lang/String;Ln00/e;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;ZZLn00/f;)V
    .locals 1

    const-string v0, "clientTaskId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverTaskId"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln00/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ln00/c;->b:Ln00/d;

    .line 4
    iput-object p3, p0, Ln00/c;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ln00/c;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ln00/c;->e:Ln00/e;

    .line 7
    iput p6, p0, Ln00/c;->f:I

    .line 8
    iput-object p7, p0, Ln00/c;->g:Ljava/lang/String;

    .line 9
    iput-wide p8, p0, Ln00/c;->h:J

    .line 10
    iput-object p10, p0, Ln00/c;->i:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Ln00/c;->j:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Ln00/c;->k:Landroid/graphics/Bitmap;

    .line 13
    iput-object p13, p0, Ln00/c;->l:Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

    .line 14
    iput-object p14, p0, Ln00/c;->m:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 15
    iput-object p1, p0, Ln00/c;->n:Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Ln00/c;->o:Ljava/lang/String;

    move/from16 p1, p17

    .line 17
    iput-boolean p1, p0, Ln00/c;->p:Z

    move/from16 p1, p18

    .line 18
    iput-boolean p1, p0, Ln00/c;->q:Z

    move-object/from16 p1, p19

    .line 19
    iput-object p1, p0, Ln00/c;->r:Ln00/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ln00/d;Ljava/lang/String;Ljava/lang/String;Ln00/e;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZI)V
    .locals 23

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move/from16 v20, v2

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    move/from16 v20, v1

    :goto_5
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    move/from16 v21, v2

    goto :goto_6

    :cond_6
    move/from16 v21, p12

    :goto_6
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    .line 21
    invoke-direct/range {v3 .. v22}, Ln00/c;-><init>(Ljava/lang/String;Ln00/d;Ljava/lang/String;Ljava/lang/String;Ln00/e;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;ZZLn00/f;)V

    return-void
.end method

.method public static a(Ln00/c;Ljava/lang/String;Ljava/lang/String;Ln00/e;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Ln00/f;I)Ln00/c;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Ln00/c;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Ln00/c;->b:Ln00/d;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    iget-object v6, v0, Ln00/c;->c:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    iget-object v2, v0, Ln00/c;->d:Ljava/lang/String;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p2

    :goto_2
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget-object v2, v0, Ln00/c;->e:Ln00/e;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p3

    :goto_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    iget v2, v0, Ln00/c;->f:I

    move v9, v2

    goto :goto_4

    :cond_4
    move/from16 v9, p4

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    iget-object v2, v0, Ln00/c;->g:Ljava/lang/String;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p5

    :goto_5
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    iget-wide v11, v0, Ln00/c;->h:J

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p6

    :goto_6
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_7

    iget-object v2, v0, Ln00/c;->i:Ljava/lang/String;

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p8

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_8

    iget-object v2, v0, Ln00/c;->j:Ljava/lang/String;

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p9

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_9

    iget-object v3, v0, Ln00/c;->k:Landroid/graphics/Bitmap;

    :cond_9
    move-object v15, v3

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_a

    iget-object v2, v0, Ln00/c;->l:Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

    move-object/from16 v16, v2

    goto :goto_9

    :cond_a
    move-object/from16 v16, p10

    :goto_9
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_b

    iget-object v2, v0, Ln00/c;->m:Ljava/lang/String;

    move-object/from16 v17, v2

    goto :goto_a

    :cond_b
    move-object/from16 v17, p11

    :goto_a
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_c

    iget-object v2, v0, Ln00/c;->n:Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

    move-object/from16 v18, v2

    goto :goto_b

    :cond_c
    move-object/from16 v18, p12

    :goto_b
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_d

    iget-object v2, v0, Ln00/c;->o:Ljava/lang/String;

    move-object/from16 v19, v2

    goto :goto_c

    :cond_d
    move-object/from16 v19, p13

    :goto_c
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_e

    iget-boolean v2, v0, Ln00/c;->p:Z

    :goto_d
    move/from16 v20, v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x1

    goto :goto_d

    :goto_e
    iget-boolean v2, v0, Ln00/c;->q:Z

    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    iget-object v0, v0, Ln00/c;->r:Ln00/f;

    move-object/from16 v22, v0

    goto :goto_f

    :cond_f
    move-object/from16 v22, p14

    :goto_f
    const-string v0, "clientTaskId"

    invoke-static {v4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverTaskId"

    invoke-static {v7, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {v8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ln00/c;

    move/from16 v21, v2

    invoke-direct/range {v3 .. v22}, Ln00/c;-><init>(Ljava/lang/String;Ln00/d;Ljava/lang/String;Ljava/lang/String;Ln00/e;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;Ljava/lang/String;ZZLn00/f;)V

    return-object v3
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Ln00/c;->n:Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lq00/g$a;
    .locals 1

    sget-object v0, Lq00/g;->a:Lq00/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ln00/c;->l:Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

    if-eqz v0, :cond_0

    sget-object p0, Lq00/g$a;->d:Lq00/g$a;

    return-object p0

    :cond_0
    iget-object p0, p0, Ln00/c;->m:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object p0, Lq00/g$a;->e:Lq00/g$a;

    return-object p0

    :cond_1
    sget-object p0, Lq00/g$a;->c:Lq00/g$a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln00/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln00/c;

    iget-object v1, p0, Ln00/c;->a:Ljava/lang/String;

    iget-object v3, p1, Ln00/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ln00/c;->b:Ln00/d;

    iget-object v3, p1, Ln00/c;->b:Ln00/d;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ln00/c;->c:Ljava/lang/String;

    iget-object v3, p1, Ln00/c;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ln00/c;->d:Ljava/lang/String;

    iget-object v3, p1, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ln00/c;->e:Ln00/e;

    iget-object v3, p1, Ln00/c;->e:Ln00/e;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ln00/c;->f:I

    iget v3, p1, Ln00/c;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ln00/c;->g:Ljava/lang/String;

    iget-object v3, p1, Ln00/c;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Ln00/c;->h:J

    iget-wide v5, p1, Ln00/c;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ln00/c;->i:Ljava/lang/String;

    iget-object v3, p1, Ln00/c;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ln00/c;->j:Ljava/lang/String;

    iget-object v3, p1, Ln00/c;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ln00/c;->k:Landroid/graphics/Bitmap;

    iget-object v3, p1, Ln00/c;->k:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ln00/c;->l:Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

    iget-object v3, p1, Ln00/c;->l:Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Ln00/c;->m:Ljava/lang/String;

    iget-object v3, p1, Ln00/c;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ln00/c;->n:Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

    iget-object v3, p1, Ln00/c;->n:Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Ln00/c;->o:Ljava/lang/String;

    iget-object v3, p1, Ln00/c;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Ln00/c;->p:Z

    iget-boolean v3, p1, Ln00/c;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Ln00/c;->q:Z

    iget-boolean v3, p1, Ln00/c;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object p0, p0, Ln00/c;->r:Ln00/f;

    iget-object p1, p1, Ln00/c;->r:Ln00/f;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ln00/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Ln00/c;->b:Ln00/d;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ln00/d;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ln00/c;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Ln00/c;->e:Ln00/e;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Ln00/c;->f:I

    invoke-static {v0, v3, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v3, p0, Ln00/c;->g:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Ln00/c;->h:J

    invoke-static {v3, v4, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-object v3, p0, Ln00/c;->i:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ln00/c;->j:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ln00/c;->k:Landroid/graphics/Bitmap;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ln00/c;->l:Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ln00/c;->m:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ln00/c;->n:Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ln00/c;->o:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ln00/c;->p:Z

    invoke-static {v0, v1, v3}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Ln00/c;->q:Z

    invoke-static {v0, v1, v3}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object p0, p0, Ln00/c;->r:Ln00/f;

    if-nez p0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Ln00/f;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Ln00/c;->e:Ln00/e;

    iget v1, p0, Ln00/c;->f:I

    iget-object v2, p0, Ln00/c;->j:Ljava/lang/String;

    iget-object v3, p0, Ln00/c;->k:Landroid/graphics/Bitmap;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LivePhotoEnhanceTaskItem(clientTaskId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ln00/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", request="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ln00/c;->b:Ln00/d;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", accountId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", serverTaskId="

    const-string v6, ", status="

    iget-object v7, p0, Ln00/c;->c:Ljava/lang/String;

    iget-object v8, p0, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v4, v7, v5, v8, v6}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln00/c;->g:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", createTimeMs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ln00/c;->h:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serverVideoUrl="

    const-string v1, ", enhanceVideoPath="

    iget-object v5, p0, Ln00/c;->i:Ljava/lang/String;

    invoke-static {v4, v0, v5, v1, v2}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", enhancedCoverBitmap="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoStaticWatermarkedPath="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln00/c;->l:Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoDynamicWatermarkJsonPath="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln00/c;->m:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coverWatermarkedPath="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln00/c;->n:Lcom/miui/mediaeditor/video_processor/spec/VideoWatermarkSpec;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", livePhotoPath="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln00/c;->o:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundFinalizeRequested="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ln00/c;->p:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isServerProcessing="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ln00/c;->q:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", watermarkPrepareSnapshot="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln00/c;->r:Ln00/f;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
