.class public final Lxh0/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field public b:Lun0/j;

.field public c:Lxh0/d$b;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:D

.field public i:D

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:D

.field public o:[F

.field public p:I

.field public final synthetic q:Lxh0/d;


# direct methods
.method public constructor <init>(Lxh0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh0/d$e;->q:Lxh0/d;

    return-void
.end method


# virtual methods
.method public final a(I)Lxh0/c;
    .locals 1

    iget-object p0, p0, Lxh0/d$e;->q:Lxh0/d;

    iget-object p0, p0, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-static {p0}, Lxi/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh0/c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(ILxh0/c;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lxh0/d$e;->q:Lxh0/d;

    iget-object p0, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeClip(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(I)Z
    .locals 3

    iget-object v0, p0, Lxh0/d$e;->q:Lxh0/d;

    iget-object v1, v0, Lxh0/d;->o:Ljava/util/ArrayList;

    iget-object v0, v0, Lxh0/d;->q:Ljava/util/HashMap;

    if-ltz p1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh0/c;

    invoke-virtual {p0, p1, v2}, Lxh0/d$e;->b(ILxh0/c;)V

    invoke-virtual {p0, p1}, Lxh0/d$e;->a(I)Lxh0/c;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lxh0/c;->m()Lxh0/a$b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lxh0/c;->m()Lxh0/a$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh0/c;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lxh0/c;->getUri()Ljava/lang/String;

    invoke-interface {v2}, Lxh0/c;->getTag()Lxh0/a$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p0}, Lxh0/c;->getTag()Lxh0/a$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh0/c;

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lxh0/c;->getTag()Lxh0/a$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p0}, Lxh0/c;->p0()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Lxh0/c;->u0()Lxh0/a$b;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Lxh0/c;->u0()Lxh0/a$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh0/c;

    if-eqz v2, :cond_4

    invoke-interface {p0}, Lxh0/c;->u0()Lxh0/a$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {p0}, Lxh0/c;->getTag()Lxh0/a$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxh0/c;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lxh0/c;->getUri()Ljava/lang/String;

    invoke-interface {p0}, Lxh0/c;->getTag()Lxh0/a$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(ILandroidx/fragment/app/FragmentManager;Lmi0/a;I)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v3, v1, Lxh0/d$e;->q:Lxh0/d;

    iget-object v0, v3, Lxh0/d;->o:Ljava/util/ArrayList;

    iget-object v4, v3, Lxh0/d;->q:Ljava/util/HashMap;

    const-string v5, "reverseClip index: %d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "v_MiVideoSdkManager"

    invoke-static {v7, v5, v6}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lxh0/d$e;->a(I)Lxh0/c;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v0, "reverseClip getVideoClip is null"

    invoke-static {v7, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v5}, Lxh0/c;->p0()Z

    move-result v6

    const/4 v8, 0x0

    const-string v9, "cropInfo=%s"

    if-nez v6, :cond_4

    invoke-interface {v5}, Lxh0/c;->m()Lxh0/a$b;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Lxh0/c;->getSpeed()D

    move-result-wide v11

    invoke-interface {v5}, Lxh0/c;->m()Lxh0/a$b;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxh0/c;

    invoke-interface {v5}, Lxh0/c;->q()J

    move-result-wide v13

    invoke-interface {v5}, Lxh0/c;->getTag()Lxh0/a$b;

    move-result-object v15

    move-wide/from16 v17, v11

    iget-wide v10, v15, Lxh0/a$b;->c:J

    sub-long/2addr v13, v10

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    const-string v10, "the reverse clip is existed."

    invoke-static {v7, v10}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lxh0/d;->A()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-interface {v5}, Lxh0/c;->Y()F

    move-result v10

    iput v10, v1, Lxh0/d$e;->d:F

    invoke-interface {v5}, Lxh0/c;->U()F

    move-result v10

    iput v10, v1, Lxh0/d$e;->e:F

    invoke-interface {v5}, Lxh0/c;->H()F

    move-result v10

    iput v10, v1, Lxh0/d$e;->f:F

    invoke-interface {v5}, Lxh0/c;->t0()F

    move-result v10

    iput v10, v1, Lxh0/d$e;->g:F

    invoke-interface {v5}, Lxh0/c;->n0()D

    move-result-wide v10

    iput-wide v10, v1, Lxh0/d$e;->h:D

    invoke-interface {v5}, Lxh0/c;->r0()D

    move-result-wide v10

    iput-wide v10, v1, Lxh0/d$e;->i:D

    invoke-interface {v5}, Lxh0/c;->M()F

    move-result v10

    iput v10, v1, Lxh0/d$e;->j:F

    invoke-interface {v5}, Lxh0/c;->G()F

    move-result v10

    iput v10, v1, Lxh0/d$e;->k:F

    invoke-interface {v5}, Lxh0/c;->V()F

    move-result v10

    iput v10, v1, Lxh0/d$e;->l:F

    invoke-interface {v5}, Lxh0/c;->Z()F

    move-result v10

    iput v10, v1, Lxh0/d$e;->m:F

    invoke-interface {v5}, Lxh0/c;->Q()D

    move-result-wide v10

    iput-wide v10, v1, Lxh0/d$e;->n:D

    invoke-interface {v5}, Lxh0/c;->O()[F

    move-result-object v10

    iput-object v10, v1, Lxh0/d$e;->o:[F

    invoke-interface {v5}, Lxh0/c;->h()I

    move-result v10

    iput v10, v1, Lxh0/d$e;->p:I

    :cond_1
    invoke-interface {v5}, Lxh0/c;->a()Z

    move-result v10

    invoke-static {v7, v9, v8}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v5}, Lxh0/d$e;->b(ILxh0/c;)V

    iget-object v7, v1, Lxh0/d$e;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-interface {v6}, Lxh0/c;->getUri()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Lxh0/c;->getOffset()J

    move-result-wide v11

    invoke-virtual {v7, v2, v8, v11, v12}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertClip(ILjava/lang/String;J)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v7

    if-nez v10, :cond_2

    invoke-virtual {v3, v7}, Lxh0/d;->n(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    :cond_2
    invoke-interface {v6, v7}, Lxh0/c;->w(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    invoke-interface {v6}, Lxh0/c;->getSpeed()D

    move-result-wide v8

    cmpl-double v8, v17, v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Lxh0/c;->getTag()Lxh0/a$b;

    move-result-object v8

    iget-wide v8, v8, Lxh0/a$b;->e:D

    invoke-interface {v6, v8, v9}, Lxh0/c;->i(D)V

    :cond_3
    move-object v8, v4

    move-object v4, v6

    move-object v6, v7

    iget v7, v1, Lxh0/d$e;->d:F

    move-object v9, v8

    iget v8, v1, Lxh0/d$e;->e:F

    move-object v11, v9

    iget v9, v1, Lxh0/d$e;->f:F

    move-object v12, v5

    move v5, v10

    iget v10, v1, Lxh0/d$e;->g:F

    move-object v13, v11

    move-object v14, v12

    iget-wide v11, v1, Lxh0/d$e;->h:D

    move-object v15, v13

    move-object/from16 v17, v14

    iget-wide v13, v1, Lxh0/d$e;->i:D

    move-object/from16 v18, v15

    iget v15, v1, Lxh0/d$e;->j:F

    move-object/from16 v19, v3

    iget v3, v1, Lxh0/d$e;->k:F

    move/from16 v20, v3

    iget v3, v1, Lxh0/d$e;->l:F

    move/from16 v21, v3

    iget v3, v1, Lxh0/d$e;->m:F

    move/from16 v22, v3

    move-object/from16 p2, v4

    iget-wide v3, v1, Lxh0/d$e;->n:D

    move-wide/from16 p3, v3

    iget-object v3, v1, Lxh0/d$e;->o:[F

    iget v4, v1, Lxh0/d$e;->p:I

    move-object/from16 v23, v17

    move-object/from16 v24, v18

    move/from16 v16, v20

    move/from16 v17, v21

    move/from16 v18, v22

    const/4 v1, 0x0

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v3, v19

    move-object/from16 v4, p2

    move-wide/from16 v19, p3

    invoke-static/range {v3 .. v22}, Lxh0/d;->a(Lxh0/d;Lxh0/c;ZLcom/xiaomi/milab/videosdk/XmsVideoClip;FFFFDDFFFFD[FI)V

    invoke-interface/range {v23 .. v23}, Lxh0/c;->getWidth()I

    move-result v3

    invoke-interface {v4, v3}, Lxh0/c;->l0(I)V

    invoke-interface/range {v23 .. v23}, Lxh0/c;->getHeight()I

    move-result v3

    invoke-interface {v4, v3}, Lxh0/c;->b0(I)V

    invoke-interface/range {v23 .. v23}, Lxh0/c;->getFps()F

    move-result v3

    invoke-interface {v4, v3}, Lxh0/c;->s(F)V

    invoke-interface/range {v23 .. v23}, Lxh0/c;->getBitrate()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lxh0/c;->j(J)V

    invoke-interface {v4, v1}, Lxh0/c;->s0(F)V

    invoke-interface {v4}, Lxh0/c;->getTag()Lxh0/a$b;

    move-result-object v1

    iget-wide v5, v1, Lxh0/a$b;->a:J

    invoke-interface {v4}, Lxh0/c;->getTag()Lxh0/a$b;

    move-result-object v1

    iget-wide v7, v1, Lxh0/a$b;->b:J

    invoke-interface {v4, v5, v6, v7, v8}, Lxh0/c;->c(JJ)V

    invoke-interface/range {v23 .. v23}, Lxh0/c;->c0()Lxh0/a$b;

    move-result-object v1

    invoke-interface {v4, v1}, Lxh0/c;->B(Lxh0/a$b;)V

    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lxh0/c;->getTag()Lxh0/a$b;

    move-result-object v0

    move-object/from16 v3, v24

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p0

    iget-object v0, v4, Lxh0/d$e;->c:Lxh0/d$b;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lxh0/d$b;->onSuccess()V

    return-void

    :cond_4
    move-object/from16 v23, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v1

    const/4 v1, 0x0

    invoke-interface/range {v23 .. v23}, Lxh0/c;->p0()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface/range {v23 .. v23}, Lxh0/c;->u0()Lxh0/a$b;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface/range {v23 .. v23}, Lxh0/c;->getSpeed()D

    move-result-wide v24

    invoke-virtual {v5}, Lxh0/d;->A()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface/range {v23 .. v23}, Lxh0/c;->Y()F

    move-result v6

    iput v6, v4, Lxh0/d$e;->d:F

    invoke-interface/range {v23 .. v23}, Lxh0/c;->U()F

    move-result v6

    iput v6, v4, Lxh0/d$e;->e:F

    invoke-interface/range {v23 .. v23}, Lxh0/c;->H()F

    move-result v6

    iput v6, v4, Lxh0/d$e;->f:F

    invoke-interface/range {v23 .. v23}, Lxh0/c;->t0()F

    move-result v6

    iput v6, v4, Lxh0/d$e;->g:F

    invoke-interface/range {v23 .. v23}, Lxh0/c;->n0()D

    move-result-wide v10

    iput-wide v10, v4, Lxh0/d$e;->h:D

    invoke-interface/range {v23 .. v23}, Lxh0/c;->r0()D

    move-result-wide v10

    iput-wide v10, v4, Lxh0/d$e;->i:D

    invoke-interface/range {v23 .. v23}, Lxh0/c;->M()F

    move-result v6

    iput v6, v4, Lxh0/d$e;->j:F

    invoke-interface/range {v23 .. v23}, Lxh0/c;->G()F

    move-result v6

    iput v6, v4, Lxh0/d$e;->k:F

    invoke-interface/range {v23 .. v23}, Lxh0/c;->V()F

    move-result v6

    iput v6, v4, Lxh0/d$e;->l:F

    invoke-interface/range {v23 .. v23}, Lxh0/c;->Z()F

    move-result v6

    iput v6, v4, Lxh0/d$e;->m:F

    invoke-interface/range {v23 .. v23}, Lxh0/c;->Q()D

    move-result-wide v10

    iput-wide v10, v4, Lxh0/d$e;->n:D

    invoke-interface/range {v23 .. v23}, Lxh0/c;->O()[F

    move-result-object v6

    iput-object v6, v4, Lxh0/d$e;->o:[F

    invoke-interface/range {v23 .. v23}, Lxh0/c;->h()I

    move-result v6

    iput v6, v4, Lxh0/d$e;->p:I

    :cond_5
    invoke-interface/range {v23 .. v23}, Lxh0/c;->a()Z

    move-result v6

    invoke-static {v7, v9, v8}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v7, v23

    invoke-virtual {v4, v2, v7}, Lxh0/d$e;->b(ILxh0/c;)V

    invoke-interface {v7}, Lxh0/c;->u0()Lxh0/a$b;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxh0/c;

    iget-object v9, v4, Lxh0/d$e;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-interface {v8}, Lxh0/c;->getUri()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8}, Lxh0/c;->getOffset()J

    move-result-wide v11

    invoke-virtual {v9, v2, v10, v11, v12}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertClip(ILjava/lang/String;J)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v9

    if-nez v6, :cond_6

    invoke-virtual {v5, v9}, Lxh0/d;->n(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    :cond_6
    invoke-interface {v8, v9}, Lxh0/c;->w(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-interface {v8, v10}, Lxh0/c;->s0(F)V

    move-object v12, v7

    iget v7, v4, Lxh0/d$e;->d:F

    move-object v10, v8

    iget v8, v4, Lxh0/d$e;->e:F

    move-object/from16 v19, v5

    move v5, v6

    move-object v6, v9

    iget v9, v4, Lxh0/d$e;->f:F

    move-object v11, v10

    iget v10, v4, Lxh0/d$e;->g:F

    move-object v13, v11

    move-object v14, v12

    iget-wide v11, v4, Lxh0/d$e;->h:D

    move-object v15, v13

    move-object/from16 v17, v14

    iget-wide v13, v4, Lxh0/d$e;->i:D

    move-object/from16 v16, v15

    iget v15, v4, Lxh0/d$e;->j:F

    iget v1, v4, Lxh0/d$e;->k:F

    move/from16 v18, v1

    iget v1, v4, Lxh0/d$e;->l:F

    move/from16 v20, v1

    iget v1, v4, Lxh0/d$e;->m:F

    move/from16 p3, v5

    move-object/from16 p2, v6

    iget-wide v5, v4, Lxh0/d$e;->n:D

    move/from16 v21, v1

    iget-object v1, v4, Lxh0/d$e;->o:[F

    move-object/from16 v22, v1

    iget v1, v4, Lxh0/d$e;->p:I

    move-object/from16 v4, v16

    move-object/from16 v26, v17

    move/from16 v16, v18

    move/from16 v17, v20

    move/from16 v18, v21

    move-object/from16 v21, v22

    move/from16 v22, v1

    move-object v1, v3

    move-object/from16 v3, v19

    move-wide/from16 v19, v5

    move-object/from16 v6, p2

    move/from16 v5, p3

    invoke-static/range {v3 .. v22}, Lxh0/d;->a(Lxh0/d;Lxh0/c;ZLcom/xiaomi/milab/videosdk/XmsVideoClip;FFFFDDFFFFD[FI)V

    move-object v11, v4

    invoke-interface {v11}, Lxh0/c;->getSpeed()D

    move-result-wide v3

    cmpl-double v3, v24, v3

    if-eqz v3, :cond_7

    invoke-interface/range {v26 .. v26}, Lxh0/c;->getTag()Lxh0/a$b;

    move-result-object v3

    iget-wide v3, v3, Lxh0/a$b;->e:D

    invoke-interface {v11, v3, v4}, Lxh0/c;->i(D)V

    invoke-interface {v11}, Lxh0/c;->m0()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    invoke-interface {v11, v3}, Lxh0/c;->s0(F)V

    :cond_7
    invoke-interface {v11}, Lxh0/c;->getTag()Lxh0/a$b;

    move-result-object v3

    iget-wide v3, v3, Lxh0/a$b;->a:J

    invoke-interface {v11}, Lxh0/c;->getTag()Lxh0/a$b;

    move-result-object v5

    iget-wide v5, v5, Lxh0/a$b;->b:J

    invoke-interface {v11, v3, v4, v5, v6}, Lxh0/c;->c(JJ)V

    invoke-interface/range {v26 .. v26}, Lxh0/c;->c0()Lxh0/a$b;

    move-result-object v3

    invoke-interface {v11, v3}, Lxh0/c;->B(Lxh0/a$b;)V

    invoke-virtual {v0, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Lxh0/c;->getTag()Lxh0/a$b;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lxh0/d$e;->c:Lxh0/d$b;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lxh0/d$b;->onSuccess()V

    :cond_8
    return-void

    :cond_9
    move-object v1, v4

    move-object v3, v5

    move-object/from16 v26, v23

    iget-object v0, v1, Lxh0/d$e;->b:Lun0/j;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lun0/j;->d()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lxh0/d$e;->b:Lun0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_a
    new-instance v0, Lmi0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/xiaomi/milab/videosdk/MediaTranscode;

    invoke-direct {v4}, Lcom/xiaomi/milab/videosdk/MediaTranscode;-><init>()V

    iput-object v4, v0, Lmi0/g;->g:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v0, Lmi0/g;->h:Landroid/os/Handler;

    move-object/from16 v4, p2

    iput-object v4, v0, Lmi0/g;->e:Landroidx/fragment/app/FragmentManager;

    move/from16 v4, p4

    iput v4, v0, Lmi0/g;->j:I

    iput-object v0, v3, Lxh0/d;->c:Lmi0/g;

    new-instance v3, Lxh0/g;

    move-object/from16 v4, p3

    move-object/from16 v12, v26

    invoke-direct {v3, v1, v12, v4}, Lxh0/g;-><init>(Lxh0/d$e;Lxh0/c;Lmi0/a;)V

    iput-object v3, v0, Lmi0/g;->a:Lxh0/g;

    invoke-interface {v12}, Lxh0/c;->g()J

    move-result-wide v6

    new-instance v0, Lxh0/f;

    const-wide/16 v4, 0x0

    move-object v3, v12

    invoke-direct/range {v0 .. v7}, Lxh0/f;-><init>(Lxh0/d$e;ILxh0/c;JJ)V

    new-instance v2, Lxn0/d;

    invoke-direct {v2, v0}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sget-object v3, Lho0/a;->a:Lln0/l;

    new-instance v3, Lao0/d;

    invoke-direct {v3, v0}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v3}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v0

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v0

    new-instance v2, Lun0/j;

    sget-object v3, Lsn0/a;->d:Lsn0/a$c;

    sget-object v4, Lsn0/a;->e:Lsn0/a$g;

    sget-object v5, Lsn0/a;->c:Lsn0/a$b;

    invoke-direct {v2, v3, v4, v5}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {v0, v2}, Lln0/g;->d(Lln0/k;)V

    iput-object v2, v1, Lxh0/d$e;->b:Lun0/j;

    return-void
.end method
