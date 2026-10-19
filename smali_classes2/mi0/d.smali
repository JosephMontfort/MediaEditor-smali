.class public final synthetic Lmi0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmi0/g$a;

.field public final synthetic b:Lmi0/g;


# direct methods
.method public synthetic constructor <init>(Lmi0/g$a;Lmi0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi0/d;->a:Lmi0/g$a;

    iput-object p2, p0, Lmi0/d;->b:Lmi0/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lmi0/d;->a:Lmi0/g$a;

    iget-object v0, v0, Lmi0/d;->b:Lmi0/g;

    iget-object v2, v1, Lmi0/g$a;->a:Ljava/lang/String;

    iget-object v1, v1, Lmi0/g$a;->b:Ljava/lang/String;

    const-string v3, "finish %s"

    const-string v4, "v_ClipReverseHelper"

    invoke-static {v4, v3, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lmi0/g;->f:Lmi0/h;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lnl/a;->I0()V

    :cond_0
    iget-object v3, v0, Lmi0/g;->a:Lxh0/g;

    if-eqz v3, :cond_12

    iget-object v3, v0, Lmi0/g;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v0, Lmi0/g;->a:Lxh0/g;

    iget-object v5, v3, Lxh0/g;->c:Lxh0/d$e;

    iget-object v5, v5, Lxh0/d$e;->q:Lxh0/d;

    iget-object v5, v5, Lxh0/d;->c:Lmi0/g;

    const-string v6, ""

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    iget v5, v5, Lmi0/g;->c:I

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v2, v1, v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v8, "v_MiVideoSdkManager"

    const-string v9, "onSuccess, errorCode is %s , srcFile is %s , dstFile is %s, index : %d"

    invoke-static {v8, v9, v2}, Laj/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, Lxh0/g;->c:Lxh0/d$e;

    iget-object v2, v2, Lxh0/d$e;->q:Lxh0/d;

    iget-object v2, v2, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v5, v2, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v3, Lxh0/g;->c:Lxh0/d$e;

    iget-object v2, v2, Lxh0/d$e;->q:Lxh0/d;

    iget-object v2, v2, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "index greater than or equal mVideoClips size,index: %d,mVideoClips size: %d"

    invoke-static {v8, v3, v1, v2}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v3, Lxh0/g;->c:Lxh0/d$e;

    iget-object v2, v2, Lxh0/d$e;->q:Lxh0/d;

    iget-object v2, v2, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lxh0/c;

    invoke-interface {v10}, Lxh0/c;->a()Z

    move-result v11

    invoke-interface {v10}, Lxh0/c;->K()V

    invoke-interface {v10}, Lxh0/c;->getSpeed()D

    move-result-wide v12

    invoke-interface {v10}, Lxh0/c;->d0()D

    move-result-wide v14

    invoke-interface {v10}, Lxh0/c;->a0()Ljava/lang/String;

    move-result-object v2

    iget-object v9, v3, Lxh0/g;->c:Lxh0/d$e;

    iget-object v9, v9, Lxh0/d$e;->q:Lxh0/d;

    invoke-virtual {v9}, Lxh0/d;->A()Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v3, Lxh0/g;->c:Lxh0/d$e;

    iget-object v7, v3, Lxh0/g;->a:Lxh0/c;

    invoke-interface {v7}, Lxh0/c;->Y()F

    move-result v7

    iput v7, v9, Lxh0/d$e;->d:F

    iget-object v7, v3, Lxh0/g;->c:Lxh0/d$e;

    iget-object v9, v3, Lxh0/g;->a:Lxh0/c;

    invoke-interface {v9}, Lxh0/c;->U()F

    move-result v9

    iput v9, v7, Lxh0/d$e;->e:F

    iget-object v7, v3, Lxh0/g;->c:Lxh0/d$e;

    iget-object v9, v3, Lxh0/g;->a:Lxh0/c;

    invoke-interface {v9}, Lxh0/c;->H()F

    move-result v9

    iput v9, v7, Lxh0/d$e;->f:F

    iget-object v7, v3, Lxh0/g;->c:Lxh0/d$e;

    iget-object v9, v3, Lxh0/g;->a:Lxh0/c;

    invoke-interface {v9}, Lxh0/c;->t0()F

    move-result v9

    iput v9, v7, Lxh0/d$e;->g:F

    iget-object v7, v3, Lxh0/g;->c:Lxh0/d$e;

    iget-object v9, v3, Lxh0/g;->a:Lxh0/c;

    move/from16 v16, v11

    move-wide/from16 v17, v12

    invoke-interface {v9}, Lxh0/c;->n0()D

    move-result-wide v11

    iput-wide v11, v7, Lxh0/d$e;->h:D

    iget-object v7, v3, Lxh0/g;->c:Lxh0/d$e;

    iget-object v9, v3, Lxh0/g;->a:Lxh0/c;

    invoke-interface {v9}, Lxh0/c;->r0()D

    move-result-wide v11

    iput-wide v11, v7, Lxh0/d$e;->i:D

    iget-object v7, v3, Lxh0/g;->c:Lxh0/d$e;

    iget-object v9, v3, Lxh0/g;->a:Lxh0/c;

    invoke-interface {v9}, Lxh0/c;->M()F

    move-result v9

    iput v9, v7, Lxh0/d$e;->j:F

    iget-object v7, v3, Lxh0/g;->c:Lxh0/d$e;

    iget-object v9, v3, Lxh0/g;->a:Lxh0/c;

    invoke-interface {v9}, Lxh0/c;->G()F

    move-result v9

    iput v9, v7, Lxh0/d$e;->k:F

    iget-object v7, v3, Lxh0/g;->c:Lxh0/d$e;

    iget-object v9, v3, Lxh0/g;->a:Lxh0/c;

    invoke-interface {v9}, Lxh0/c;->V()F

    move-result v9

    iput v9, v7, Lxh0/d$e;->l:F

    iget-object v7, v3, Lxh0/g;->c:Lxh0/d$e;

    iget-object v9, v3, Lxh0/g;->a:Lxh0/c;

    invoke-interface {v9}, Lxh0/c;->Z()F

    move-result v9

    iput v9, v7, Lxh0/d$e;->m:F

    iget-object v7, v3, Lxh0/g;->c:Lxh0/d$e;

    iget-object v9, v3, Lxh0/g;->a:Lxh0/c;

    invoke-interface {v9}, Lxh0/c;->Q()D

    move-result-wide v11

    iput-wide v11, v7, Lxh0/d$e;->n:D

    iget-object v7, v3, Lxh0/g;->c:Lxh0/d$e;

    iget-object v9, v3, Lxh0/g;->a:Lxh0/c;

    invoke-interface {v9}, Lxh0/c;->O()[F

    move-result-object v9

    iput-object v9, v7, Lxh0/d$e;->o:[F

    iget-object v7, v3, Lxh0/g;->c:Lxh0/d$e;

    iget-object v9, v3, Lxh0/g;->a:Lxh0/c;

    invoke-interface {v9}, Lxh0/c;->h()I

    move-result v9

    iput v9, v7, Lxh0/d$e;->p:I

    goto :goto_0

    :cond_4
    move/from16 v16, v11

    move-wide/from16 v17, v12

    :goto_0
    const-string v7, "cropInfo=%s"

    const/4 v9, 0x0

    invoke-static {v8, v7, v9}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, v3, Lxh0/g;->c:Lxh0/d$e;

    invoke-virtual {v7, v5, v10}, Lxh0/d$e;->b(ILxh0/c;)V

    iget-object v7, v3, Lxh0/g;->c:Lxh0/d$e;

    iget-object v7, v7, Lxh0/d$e;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    const-wide/16 v11, 0x0

    invoke-virtual {v7, v5, v1, v11, v12}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertClip(ILjava/lang/String;J)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v12

    if-nez v16, :cond_5

    iget-object v1, v3, Lxh0/g;->c:Lxh0/d$e;

    iget-object v1, v1, Lxh0/d$e;->q:Lxh0/d;

    invoke-virtual {v1, v12}, Lxh0/d;->n(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    :cond_5
    new-instance v1, Lxh0/i;

    iget-object v7, v3, Lxh0/g;->c:Lxh0/d$e;

    iget-object v7, v7, Lxh0/d$e;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-direct {v1, v7, v12}, Lxh0/i;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    invoke-interface {v10}, Lxh0/c;->W()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10}, Lxh0/c;->p()Ljava/lang/String;

    move-result-object v8

    move-object v11, v10

    invoke-interface {v11}, Lxh0/c;->E()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10, v7, v8}, Lxh0/i;->f0(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lxh0/i;->j:Lxh0/a$a;

    if-eqz v7, :cond_6

    iput-wide v14, v7, Lxh0/a$a;->e:D

    :cond_6
    if-eqz v7, :cond_7

    iput-object v2, v7, Lxh0/a$a;->b:Ljava/lang/String;

    :cond_7
    invoke-virtual {v1}, Lxh0/i;->getSpeed()D

    move-result-wide v7

    cmpl-double v2, v17, v7

    if-eqz v2, :cond_8

    invoke-interface {v11}, Lxh0/c;->getTag()Lxh0/a$b;

    move-result-object v2

    iget-wide v7, v2, Lxh0/a$b;->e:D

    invoke-virtual {v1, v7, v8}, Lxh0/i;->i(D)V

    :cond_8
    invoke-interface {v11}, Lxh0/c;->L()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_9

    iget-object v2, v1, Lxh0/i;->j:Lxh0/a$a;

    iput-boolean v7, v2, Lxh0/a$a;->d:Z

    :cond_9
    invoke-interface {v11}, Lxh0/c;->getTag()Lxh0/a$b;

    move-result-object v2

    iget-boolean v2, v2, Lxh0/a$b;->d:Z

    xor-int/2addr v2, v7

    iget-object v7, v1, Lxh0/i;->j:Lxh0/a$a;

    if-eqz v7, :cond_a

    iput-boolean v2, v7, Lxh0/a$a;->c:Z

    :cond_a
    invoke-virtual {v1}, Lxh0/i;->q()J

    move-result-wide v7

    iput-wide v7, v1, Lxh0/i;->f:J

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lxh0/i;->s0(F)V

    invoke-virtual {v1}, Lxh0/i;->K()V

    invoke-interface {v11}, Lxh0/c;->isImage()Z

    move-result v2

    iput-boolean v2, v1, Lxh0/i;->r:Z

    invoke-interface {v11}, Lxh0/c;->isLogVideo()Z

    move-result v2

    iget-object v7, v1, Lxh0/i;->k:Lxh0/a$c;

    iput-boolean v2, v7, Lxh0/a$c;->a:Z

    invoke-interface {v11}, Lxh0/c;->isDolbyVideo()Z

    move-result v2

    iget-object v7, v1, Lxh0/i;->k:Lxh0/a$c;

    iput-boolean v2, v7, Lxh0/a$c;->b:Z

    invoke-interface {v11}, Lxh0/c;->isCineLook()Z

    move-result v2

    iget-object v7, v1, Lxh0/i;->k:Lxh0/a$c;

    iput-boolean v2, v7, Lxh0/a$c;->c:Z

    invoke-interface {v11}, Lxh0/c;->isHlgVideo()Z

    move-result v2

    iget-object v7, v1, Lxh0/i;->k:Lxh0/a$c;

    iput-boolean v2, v7, Lxh0/a$c;->d:Z

    invoke-interface {v11}, Lxh0/c;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lxh0/i;->l0(I)V

    invoke-interface {v11}, Lxh0/c;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lxh0/i;->b0(I)V

    invoke-interface {v11}, Lxh0/c;->getFps()F

    move-result v2

    iput v2, v1, Lxh0/i;->s:F

    invoke-interface {v11}, Lxh0/c;->getBitrate()J

    move-result-wide v7

    iput-wide v7, v1, Lxh0/i;->t:J

    iget-object v2, v1, Lxh0/i;->e:Lxh0/a$b;

    invoke-interface {v11}, Lxh0/c;->getTag()Lxh0/a$b;

    move-result-object v7

    iget-wide v7, v7, Lxh0/a$b;->c:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Lxh0/c;->getTag()Lxh0/a$b;

    move-result-object v2

    iget-object v7, v1, Lxh0/i;->e:Lxh0/a$b;

    iget-wide v7, v7, Lxh0/a$b;->c:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lxh0/g;->c:Lxh0/d$e;

    iget-object v9, v2, Lxh0/d$e;->q:Lxh0/d;

    const/4 v7, 0x0

    iget v13, v2, Lxh0/d$e;->d:F

    iget v14, v2, Lxh0/d$e;->e:F

    iget v15, v2, Lxh0/d$e;->f:F

    iget v8, v2, Lxh0/d$e;->g:F

    move/from16 v17, v8

    iget-wide v7, v2, Lxh0/d$e;->h:D

    move-object/from16 v18, v11

    iget-wide v10, v2, Lxh0/d$e;->i:D

    move-wide/from16 v20, v7

    iget v7, v2, Lxh0/d$e;->j:F

    iget v8, v2, Lxh0/d$e;->k:F

    move/from16 v22, v7

    iget v7, v2, Lxh0/d$e;->l:F

    move/from16 v23, v7

    iget v7, v2, Lxh0/d$e;->m:F

    move/from16 v25, v7

    move/from16 v24, v8

    iget-wide v7, v2, Lxh0/d$e;->n:D

    move-wide/from16 v26, v7

    iget-object v7, v2, Lxh0/d$e;->o:[F

    iget v2, v2, Lxh0/d$e;->p:I

    move/from16 v28, v2

    move-wide/from16 v29, v26

    move-object/from16 v27, v7

    const/4 v7, 0x0

    move-wide/from16 v31, v10

    move/from16 v11, v16

    move/from16 v16, v17

    move-object/from16 v10, v18

    move-wide/from16 v17, v20

    move/from16 v21, v22

    move/from16 v22, v24

    move/from16 v24, v25

    move-wide/from16 v25, v29

    move-wide/from16 v19, v31

    invoke-static/range {v9 .. v28}, Lxh0/d;->a(Lxh0/d;Lxh0/c;ZLcom/xiaomi/milab/videosdk/XmsVideoClip;FFFFDDFFFFD[FI)V

    iget-object v2, v1, Lxh0/i;->j:Lxh0/a$a;

    iget-boolean v2, v2, Lxh0/a$a;->c:Z

    if-eqz v2, :cond_b

    invoke-interface {v10}, Lxh0/c;->getTag()Lxh0/a$b;

    move-result-object v2

    iput-object v2, v1, Lxh0/i;->g:Lxh0/a$b;

    goto :goto_1

    :cond_b
    invoke-interface {v10}, Lxh0/c;->getTag()Lxh0/a$b;

    move-result-object v2

    iput-object v2, v1, Lxh0/i;->h:Lxh0/a$b;

    :goto_1
    invoke-interface {v10}, Lxh0/c;->getTag()Lxh0/a$b;

    move-result-object v2

    iget-boolean v2, v2, Lxh0/a$b;->d:Z

    if-eqz v2, :cond_c

    iget-object v2, v1, Lxh0/i;->e:Lxh0/a$b;

    invoke-interface {v10, v2}, Lxh0/c;->z(Lxh0/a$b;)V

    goto :goto_2

    :cond_c
    iget-object v2, v1, Lxh0/i;->e:Lxh0/a$b;

    invoke-interface {v10, v2}, Lxh0/c;->P(Lxh0/a$b;)V

    :goto_2
    invoke-interface {v10}, Lxh0/c;->c0()Lxh0/a$b;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v10}, Lxh0/c;->c0()Lxh0/a$b;

    move-result-object v2

    iput-object v2, v1, Lxh0/i;->i:Lxh0/a$b;

    :cond_d
    iget-object v2, v3, Lxh0/g;->c:Lxh0/d$e;

    iget-object v2, v2, Lxh0/d$e;->q:Lxh0/d;

    iget-object v2, v2, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lxh0/g;->c:Lxh0/d$e;

    iget-object v2, v2, Lxh0/d$e;->q:Lxh0/d;

    iget-object v2, v2, Lxh0/d;->q:Ljava/util/HashMap;

    iget-object v5, v1, Lxh0/i;->e:Lxh0/a$b;

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lxh0/g;->c:Lxh0/d$e;

    iget-object v1, v1, Lxh0/d$e;->c:Lxh0/d$b;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lxh0/d$b;->onSuccess()V

    :cond_e
    iget-object v1, v3, Lxh0/g;->c:Lxh0/d$e;

    iget-object v1, v1, Lxh0/d$e;->q:Lxh0/d;

    iget-object v2, v1, Lxh0/d;->c:Lmi0/g;

    if-eqz v2, :cond_11

    iput-object v7, v2, Lmi0/g;->a:Lxh0/g;

    iget-object v3, v2, Lmi0/g;->f:Lmi0/h;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lmi0/h;->s:Lmi0/c;

    if-eqz v3, :cond_f

    sget-object v5, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->c()Lye/e;

    move-result-object v5

    iget-object v5, v5, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Lmi0/b;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v9}, Lmi0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_f
    iget-object v3, v2, Lmi0/g;->g:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    if-eqz v3, :cond_10

    const-string v5, "mMediaTranscode release"

    invoke-static {v4, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->release()V

    :cond_10
    iput-object v7, v2, Lmi0/g;->a:Lxh0/g;

    iput-object v6, v2, Lmi0/g;->b:Ljava/lang/String;

    iput-object v7, v1, Lxh0/d;->c:Lmi0/g;

    :cond_11
    :goto_3
    iput-object v6, v0, Lmi0/g;->b:Ljava/lang/String;

    :cond_12
    :goto_4
    return-void
.end method
