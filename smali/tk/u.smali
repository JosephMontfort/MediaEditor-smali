.class public abstract Ltk/u;
.super Ltj/c;
.source "SourceFile"

# interfaces
.implements Ltk/a;


# instance fields
.field public c:Ltk/y0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltj/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0()Ltk/l1;
    .locals 4

    new-instance v0, Landroidx/lifecycle/y1;

    iget-object v1, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v2, Lvj/b;

    invoke-virtual {p0}, Ltj/c;->z0()Lek/a;

    move-result-object v3

    iget-object v3, v3, Lek/g;->F:Lxh0/d;

    invoke-virtual {p0}, Ltj/c;->z0()Lek/a;

    move-result-object p0

    iget-object p0, p0, Lek/a;->X:Lzj/a;

    invoke-direct {v2, v3, p0}, Lvj/b;-><init>(Lxh0/d;Lzj/a;)V

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class p0, Ltk/l1;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Ltk/l1;

    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 28

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    move-object/from16 v3, p0

    iget-object v3, v3, Ltk/u;->c:Ltk/y0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x7d1

    const/16 v7, 0x7d2

    const/4 v8, -0x1

    const/4 v9, 0x0

    if-ne v0, v6, :cond_1

    if-ne v1, v8, :cond_1

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "TemplateEditViewHelper"

    const-string v1, "Picker returned video is null"

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/ClipData;

    const-string v1, "video/*"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/content/ClipData$Item;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    const-string v2, ""

    invoke-direct {v0, v2, v1, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.mediaeditor.VLOG_SELECT_TEMPLATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "vlog_video_source"

    invoke-virtual {v2, v4, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    iget-object v0, v3, Loe/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v7}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    if-ne v0, v7, :cond_19

    if-ne v1, v8, :cond_19

    invoke-virtual {v3}, Ltj/a;->W()Ltk/l1;

    move-result-object v0

    if-nez v2, :cond_2

    :goto_0
    move v0, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "TemplateEditViewModel"

    const-string v1, "bundle is null"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "com.miui.gallery.vlog.extra.clips"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lxi/i;->e(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getUri()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltk/l1;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    :goto_1
    if-nez v0, :cond_5

    goto/16 :goto_16

    :cond_5
    invoke-virtual {v3}, Ltj/a;->W()Ltk/l1;

    move-result-object v0

    iput-boolean v4, v0, Ltk/l1;->O:Z

    invoke-virtual {v3}, Ltj/a;->W()Ltk/l1;

    move-result-object v0

    invoke-virtual {v3}, Ltj/a;->U()Lrk/k0;

    move-result-object v1

    invoke-virtual {v1}, Lrk/k0;->a0()Z

    move-result v1

    iget-object v2, v0, Lvj/a;->d:Lxh0/d;

    iget v6, v0, Ltk/l1;->J:I

    invoke-virtual {v0, v6}, Lvj/a;->U(I)Lxh0/c;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v11, v5

    goto/16 :goto_f

    :cond_6
    invoke-virtual {v2}, Lxh0/d;->j()V

    iget-object v7, v0, Ltk/l1;->I:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, Lpv/a;->c(Landroid/net/Uri;)J

    move-result-wide v7

    iget v12, v0, Ltk/l1;->J:I

    iget-object v13, v0, Ltk/l1;->I:Ljava/lang/String;

    iget-object v14, v2, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_7

    :goto_2
    move/from16 p0, v4

    :goto_3
    move-object v11, v5

    move-object/from16 p1, v6

    goto/16 :goto_d

    :cond_7
    iget-object v15, v2, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v15, v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v15

    if-nez v15, :cond_8

    goto :goto_2

    :cond_8
    move/from16 p0, v4

    const-string v4, "replaceClip %s at %d"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-wide/16 v17, 0x0

    const-string v10, "v_MiVideoSdkManager"

    invoke-static {v10, v4, v13, v9}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljg0/j;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    cmp-long v4, v7, v17

    if-nez v4, :cond_9

    move/from16 v4, p0

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_a

    if-eqz v1, :cond_a

    move/from16 v1, p0

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iget-object v9, v2, Lxh0/d;->b:Lxh0/d$e;

    invoke-virtual {v9, v12}, Lxh0/d$e;->c(I)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v12, v9, :cond_b

    invoke-virtual {v15, v13, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;J)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v9

    goto :goto_6

    :cond_b
    invoke-virtual {v15, v12, v13, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertClip(ILjava/lang/String;J)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v9

    :goto_6
    if-nez v9, :cond_c

    goto :goto_3

    :cond_c
    if-nez v4, :cond_d

    if-nez v1, :cond_d

    invoke-virtual {v2, v9}, Lxh0/d;->n(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    :cond_d
    new-instance v10, Lxh0/i;

    invoke-direct {v10, v15, v9}, Lxh0/i;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    move-object v11, v5

    move-object/from16 p1, v6

    invoke-virtual {v10}, Lxh0/i;->q()J

    move-result-wide v5

    iput-wide v5, v10, Lxh0/i;->f:J

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-nez v4, :cond_e

    invoke-static {v5}, Lqf/c;->b(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_e

    move/from16 v6, p0

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    iget-object v15, v10, Lxh0/i;->k:Lxh0/a$c;

    iput-boolean v6, v15, Lxh0/a$c;->a:Z

    const-string v6, "uri"

    if-nez v4, :cond_f

    sget-object v19, Ljg0/h;->a:Lko0/s;

    invoke-static {v5, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p2, v0

    move/from16 p3, v1

    move-wide/from16 v0, v17

    invoke-static {v5, v0, v1}, Ljg0/h;->a(Landroid/net/Uri;J)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v0, p0

    goto :goto_8

    :cond_f
    move-object/from16 p2, v0

    move/from16 p3, v1

    move-wide/from16 v0, v17

    :cond_10
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, v15, Lxh0/a$c;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, v15, Lxh0/a$c;->c:Z

    if-nez v4, :cond_11

    sget-object v0, Ljg0/h;->a:Lko0/s;

    invoke-static {v5, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1}, Ljg0/h;->b(Landroid/net/Uri;J)Z

    move-result v5

    if-eqz v5, :cond_12

    move/from16 v5, p0

    goto :goto_9

    :cond_11
    const-wide/16 v0, 0x0

    :cond_12
    const/4 v5, 0x0

    :goto_9
    iput-boolean v5, v15, Lxh0/a$c;->d:Z

    iput-boolean v4, v10, Lxh0/i;->r:Z

    iput-wide v7, v10, Lxh0/i;->u:J

    if-eqz v4, :cond_13

    const-wide/32 v5, 0x2dc6c0

    invoke-virtual {v10, v0, v1, v5, v6}, Lxh0/i;->c(JJ)V

    :cond_13
    if-eqz v4, :cond_14

    invoke-static {v9}, Lxh0/d;->y(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    goto :goto_a

    :cond_14
    if-eqz p3, :cond_15

    invoke-static {v9}, Lxh0/d;->g(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    :cond_15
    :goto_a
    invoke-static {v13}, Lxh0/m;->b(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v1

    invoke-virtual {v10, v1}, Lxh0/i;->l0(I)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v1

    invoke-virtual {v10, v1}, Lxh0/i;->b0(I)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v1

    iput v1, v10, Lxh0/i;->s:F

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getBitrate()J

    move-result-wide v0

    iput-wide v0, v10, Lxh0/i;->t:J

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lxh0/i;->s0(F)V

    iget-object v0, v2, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    if-nez v0, :cond_16

    move v9, v1

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getCount()I

    move-result v9

    :goto_b
    add-int/lit8 v9, v9, -0x1

    if-ne v12, v9, :cond_17

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    invoke-virtual {v14, v12, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_c
    iget-object v0, v2, Lxh0/d;->q:Ljava/util/HashMap;

    iget-object v1, v10, Lxh0/i;->e:Lxh0/a$b;

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    :goto_d
    iget v1, v0, Ltk/l1;->J:I

    iget-object v4, v2, Lxh0/d;->b:Lxh0/d$e;

    invoke-virtual {v4, v1}, Lxh0/d$e;->a(I)Lxh0/c;

    move-result-object v1

    iget-object v4, v0, Ltk/l1;->K:Ljava/util/ArrayList;

    iget v5, v0, Ltk/l1;->J:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1}, Lxh0/c;->isImage()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-interface {v1}, Lxh0/c;->getTrimOut()J

    move-result-wide v6

    invoke-interface {v1}, Lxh0/c;->getTrimIn()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v6, v6, v4

    if-gez v6, :cond_18

    invoke-interface {v1}, Lxh0/c;->getTrimOut()J

    move-result-wide v6

    invoke-interface {v1}, Lxh0/c;->getTrimIn()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-float v6, v6

    long-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    div-float/2addr v6, v4

    float-to-double v4, v6

    invoke-interface {v1, v4, v5}, Lxh0/c;->i(D)V

    goto :goto_e

    :cond_18
    const-wide/16 v6, 0x0

    invoke-interface {v1, v6, v7, v4, v5}, Lxh0/c;->c(JJ)V

    :goto_e
    iget v13, v0, Ltk/l1;->J:I

    iget-object v12, v0, Lvj/a;->d:Lxh0/d;

    invoke-interface/range {p1 .. p1}, Lxh0/c;->W()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p1 .. p1}, Lxh0/c;->p()Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {p1 .. p1}, Lxh0/c;->E()J

    move-result-wide v14

    invoke-virtual/range {v12 .. v17}, Lxh0/d;->f(IJLjava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Ltk/l1;->J:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ltk/l1;->d0(I)V

    iget-object v1, v0, Ltk/l1;->E:Lae/d;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lae/d;->l(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lxh0/d;->G()V

    iget v0, v0, Ltk/l1;->J:I

    iget-object v1, v2, Lxh0/d;->b:Lxh0/d$e;

    invoke-virtual {v1, v0}, Lxh0/d$e;->a(I)Lxh0/c;

    move-result-object v0

    invoke-interface {v0}, Lxh0/c;->k0()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lxh0/d;->N(J)V

    invoke-virtual {v2}, Lxh0/d;->J()V

    :goto_f
    invoke-virtual {v3}, Ltj/a;->W()Ltk/l1;

    move-result-object v0

    iget v0, v0, Ltk/l1;->J:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ltk/y0;->f0(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Ltj/a;->W()Ltk/l1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvj/a;->U(I)Lxh0/c;

    move-result-object v1

    if-eqz v1, :cond_24

    iget-object v2, v3, Ltk/y0;->g:Ltk/q;

    if-eqz v2, :cond_24

    new-instance v12, Ltk/r;

    invoke-interface {v1}, Lxh0/c;->getUri()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getUri(...)"

    invoke-static {v2, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lxh0/c;->b()J

    move-result-wide v13

    invoke-interface {v1}, Lxh0/c;->getTrimIn()J

    move-result-wide v15

    invoke-interface {v1}, Lxh0/c;->getOffset()J

    move-result-wide v17

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v19}, Ltk/r;-><init>(JJJLjava/lang/String;)V

    iget-object v1, v3, Ltk/y0;->g:Ltk/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ltk/q;->i:Ljava/util/List;

    invoke-interface {v2, v0, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0, v11}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    return-void

    :cond_19
    move/from16 p0, v4

    move-object v11, v5

    const/16 v1, 0x7d3

    if-ne v0, v1, :cond_24

    if-nez v2, :cond_1a

    goto/16 :goto_16

    :cond_1a
    const-string v0, "audio_data_model"

    const-class v1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    invoke-static {v2, v0, v1}, Lr0/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    if-nez v0, :cond_1b

    goto/16 :goto_16

    :cond_1b
    invoke-virtual {v3}, Ltj/d;->T()Lsj/a;

    move-result-object v1

    invoke-virtual {v1}, Lsj/a;->a0()V

    iget v1, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->h:I

    iget-object v2, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->d:Ljava/lang/String;

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    iget v5, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->o:F

    mul-float/2addr v1, v5

    float-to-long v5, v1

    const-string v1, "type_extra"

    iget-object v7, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->g:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v3, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    iget v7, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->e:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_10

    :cond_1c
    move-object/from16 v27, v4

    :goto_10
    invoke-virtual {v3}, Ltj/d;->Q()Lek/a;

    move-result-object v1

    iget-object v1, v1, Lek/a;->X:Lzj/a;

    invoke-virtual {v1}, Lzj/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v3}, Ltj/d;->T()Lsj/a;

    move-result-object v1

    iget-object v5, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    const/16 v6, 0x64

    invoke-virtual {v1, v6, v5}, Lsj/a;->X(ILjava/lang/String;)V

    goto :goto_11

    :cond_1d
    invoke-virtual {v3}, Ltj/d;->T()Lsj/a;

    move-result-object v1

    iget-object v7, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ltj/d;->Q()Lek/a;

    move-result-object v8

    invoke-virtual {v8}, Lek/g;->V()J

    move-result-wide v20

    invoke-virtual {v3}, Ltj/d;->Q()Lek/a;

    move-result-object v8

    invoke-virtual {v8}, Lek/g;->V()J

    move-result-wide v25

    invoke-virtual {v1}, Lvj/a;->T()V

    iget-object v8, v1, Lsj/a;->f:Lyh0/b;

    move-wide/from16 v23, v5

    move-object/from16 v22, v7

    move-object/from16 v19, v8

    invoke-interface/range {v19 .. v27}, Lyh0/b;->l(JLjava/lang/String;JJLjava/lang/String;)Lyh0/a;

    move-result-object v5

    invoke-virtual {v1}, Lvj/a;->W()V

    invoke-virtual {v3}, Ltj/d;->T()Lsj/a;

    move-result-object v1

    iget v6, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->q:I

    iget-object v1, v1, Lsj/a;->f:Lyh0/b;

    int-to-float v6, v6

    invoke-interface {v1, v5, v6}, Lyh0/b;->I(Lyh0/a;F)V

    iget-object v1, v5, Lyh0/a;->c:Lcom/miui/mediaeditor/video/entity/AudioClip;

    iget-object v5, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->l:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/miui/mediaeditor/video/entity/AudioClip;->setPcmPath(Ljava/lang/String;)V

    :goto_11
    invoke-virtual {v3}, Ltj/d;->S()Lrj/b;

    move-result-object v1

    iget-object v5, v1, Lrj/b;->j:Landroidx/lifecycle/s0;

    invoke-virtual {v1, v2}, Lrj/b;->X(Ljava/lang/String;)I

    move-result v6

    iget-object v1, v1, Lrj/b;->h:Landroidx/lifecycle/s0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-ltz v6, :cond_1e

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luk/d;

    iget-object v1, v1, Luk/d;->b:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v7, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->i:I

    iput v7, v1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->i:I

    iget-object v7, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    iput-object v7, v1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    iget-object v7, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->l:Ljava/lang/String;

    iput-object v7, v1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->l:Ljava/lang/String;

    iget v7, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->q:I

    iput v7, v1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->q:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1e
    if-eqz v7, :cond_1f

    new-instance v6, Luk/d;

    sget-object v8, Luk/f;->b:Luk/f;

    const/4 v9, 0x4

    invoke-direct {v6, v8, v0, v9}, Luk/d;-><init>(Luk/f;Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;I)V

    move/from16 v8, p0

    invoke-interface {v7, v8, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1f
    invoke-virtual {v1, v7}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {v5, v11}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :goto_12
    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c()Z

    move-result v1

    const-string v5, "entrance_from"

    const-string v6, "operate"

    const-string v7, "effect"

    const-string v8, "tip"

    if-nez v1, :cond_21

    invoke-virtual {v3}, Ltj/d;->Q()Lek/a;

    move-result-object v1

    iget-object v1, v1, Lek/a;->a0:Ljava/lang/String;

    const-string v2, "639.13.3.1.43345"

    invoke-static {v8, v2}, Lm8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v4, :cond_20

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    const-string v4, "save"

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lbr/g;->d(Ljava/util/Map;)V

    goto :goto_13

    :cond_21
    invoke-virtual {v3}, Ltj/d;->Q()Lek/a;

    move-result-object v1

    iget-object v1, v1, Lek/a;->a0:Ljava/lang/String;

    const-string v4, "639.13.3.1.43347"

    invoke-static {v8, v4}, Lm8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v2, :cond_22

    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    const-string v2, "click"

    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lbr/g;->d(Ljava/util/Map;)V

    :goto_13
    invoke-virtual {v3}, Ltj/d;->Q()Lek/a;

    move-result-object v1

    iget-boolean v1, v1, Lek/g;->d:Z

    if-eqz v1, :cond_23

    invoke-virtual {v3}, Luj/b;->N()Lfk/m;

    move-result-object v1

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7}, Lfk/m;->a0(J)V

    invoke-virtual {v3}, Luj/b;->N()Lfk/m;

    move-result-object v1

    invoke-virtual {v1}, Lfk/m;->Z()V

    goto :goto_14

    :cond_23
    invoke-virtual {v3}, Luj/b;->N()Lfk/m;

    move-result-object v1

    invoke-virtual {v1}, Lfk/m;->Y()V

    :goto_14
    invoke-virtual {v3}, Ltj/d;->T()Lsj/a;

    move-result-object v1

    iget v0, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->q:I

    iget-object v1, v1, Lsj/a;->f:Lyh0/b;

    invoke-interface {v1}, Lyh0/b;->q()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyh0/a;

    int-to-float v4, v0

    invoke-interface {v1, v3, v4}, Lyh0/b;->I(Lyh0/a;F)V

    goto :goto_15

    :cond_24
    :goto_16
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmh0/b;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ltk/y0;

    iget-object v0, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Ltj/c;->z0()Lek/a;

    move-result-object v1

    iget-object v1, v1, Lek/g;->F:Lxh0/d;

    invoke-direct {p1, v0, p0, v1}, Ltk/y0;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Ltk/u;Lxh0/d;)V

    iput-object p1, p0, Ltk/u;->c:Ltk/y0;

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object p0, p0, Ltk/u;->c:Ltk/y0;

    iget-object v0, p0, Ltk/y0;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Ltk/y0;->e:Lun0/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lun0/j;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Ltk/y0;->e:Lun0/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Ltk/u;->c:Ltk/y0;

    iget-object p2, p1, Loe/m;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/Fragment;

    iput-object p0, p1, Loe/m;->a:Ljava/lang/Object;

    new-instance p0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    iget-object v0, p1, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p0, v0}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v1, Lwi/a;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a:Lwi/h;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast v2, Ltk/a;

    invoke-interface {v2}, Ltk/a;->r0()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p0, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Ltk/a;

    invoke-interface {p0}, Ltk/a;->r0()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setOverScrollMode(I)V

    iget-object p0, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Ltk/a;

    invoke-interface {p0}, Ltk/a;->r0()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f071dd1

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f071dd3

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    new-instance v4, Lrl/b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, v5

    invoke-direct/range {v4 .. v9}, Lrl/b;-><init>(IIIII)V

    iget-object p0, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Ltk/a;

    invoke-interface {p0}, Ltk/a;->r0()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_0
    new-instance p0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-direct {p0, v0}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v3, Lwi/a;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a:Lwi/h;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast v1, Ltk/a;

    invoke-interface {v1}, Ltk/a;->N()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p0, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Ltk/a;

    invoke-interface {p0}, Ltk/a;->N()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setOverScrollMode(I)V

    iget-object p0, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Ltk/a;

    invoke-interface {p0}, Ltk/a;->N()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071d56

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v3, Lrl/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-direct/range {v3 .. v8}, Lrl/b;-><init>(IIIII)V

    new-instance p0, Lcom/miui/gallery/widget/PortOrientationProvider;

    invoke-direct {p0}, Lcom/miui/gallery/widget/PortOrientationProvider;-><init>()V

    iput-object p0, v3, Lrl/b;->f:Lnl/c;

    iget-object p0, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Ltk/a;

    invoke-interface {p0}, Ltk/a;->N()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_1
    new-instance p0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-direct {p0, v0}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v1, Lwi/a;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a:Lwi/h;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v3, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast v3, Ltk/a;

    invoke-interface {v3}, Ltk/a;->s0()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p0, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Ltk/a;

    invoke-interface {p0}, Ltk/a;->s0()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setOverScrollMode(I)V

    iget-object p0, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Ltk/a;

    invoke-interface {p0}, Ltk/a;->s0()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance p0, Ldl/b;

    invoke-direct {p0}, Lel/a;-><init>()V

    iput-object p0, p1, Ltk/y0;->k:Ldl/b;

    iget-object v2, p1, Ltk/y0;->l:Ltk/y0$a;

    invoke-virtual {p0, v2}, Lrl/a;->H(Lrl/c;)V

    iget-object p0, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Ltk/a;

    invoke-interface {p0}, Ltk/a;->s0()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p0

    iget-object v2, p1, Ltk/y0;->k:Ldl/b;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance p0, Lcom/miui/gallery/vlog/module/audio/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lfj/d;

    invoke-direct {v2, v0, p0}, Lfj/d;-><init>(Landroidx/fragment/app/x;Lni/c;)V

    iput-object v2, p1, Ltk/y0;->h:Lfj/d;

    iget-object p0, p1, Ltk/y0;->o:Ltk/y0$d;

    iput-object p0, v2, Lfj/d;->d:Lfj/d$c;

    iget-object p0, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Ltk/a;

    invoke-interface {p0}, Ltk/a;->u()Lcom/miui/mediaeditor/baseui/widgets/StateTextView;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/baseui/widgets/StateTextView;->setSelected(Z)V

    iget-object p0, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Ltk/a;

    invoke-interface {p0}, Ltk/a;->u0()Landroid/widget/ImageView;

    move-result-object p0

    new-instance v2, Lcy/p;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lcy/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Ltk/a;

    invoke-interface {p0}, Ltk/a;->y()Lcom/miui/mediaeditor/baseui/widgets/StateTextView;

    move-result-object p0

    new-instance v2, Ltk/e0;

    invoke-direct {v2, p1}, Ltk/e0;-><init>(Ltk/y0;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Ltk/a;

    invoke-interface {p0}, Ltk/a;->u()Lcom/miui/mediaeditor/baseui/widgets/StateTextView;

    move-result-object p0

    new-instance v2, Lej0/o0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lej0/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Ltj/d;->Q()Lek/a;

    move-result-object p0

    iget-object p0, p0, Lek/g;->y:Landroidx/lifecycle/q0;

    new-instance v2, Ltk/a1;

    invoke-direct {v2, p1}, Ltk/a1;-><init>(Ltk/y0;)V

    invoke-virtual {p0, p2, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Ltj/d;->Q()Lek/a;

    move-result-object p0

    iget-object p0, p0, Lek/g;->x:Landroidx/lifecycle/q0;

    new-instance v2, Ltk/b1;

    invoke-direct {v2, p1}, Ltk/b1;-><init>(Ltk/y0;)V

    invoke-virtual {p0, p2, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Ltj/a;->W()Ltk/l1;

    move-result-object p0

    iget-object p0, p0, Ltk/l1;->j:Landroidx/lifecycle/s0;

    new-instance v2, Ltk/c1;

    invoke-direct {v2, p1}, Ltk/c1;-><init>(Ltk/y0;)V

    invoke-virtual {p0, p2, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Ltj/d;->Q()Lek/a;

    move-result-object p0

    iget-object p0, p0, Lek/g;->H:Lae/d;

    new-instance v2, Ltk/d1;

    invoke-direct {v2, p1}, Ltk/d1;-><init>(Ltk/y0;)V

    invoke-virtual {p0, p2, v2}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Luj/b;->N()Lfk/m;

    move-result-object p0

    iget-object p0, p0, Lfk/m;->i:Lae/c;

    new-instance v2, Ltk/e1;

    invoke-direct {v2, p1}, Ltk/e1;-><init>(Ltk/y0;)V

    invoke-virtual {p0, p2, v2}, Lae/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Luj/b;->N()Lfk/m;

    move-result-object p0

    iget-object p0, p0, Lfk/m;->k:Lae/c;

    new-instance v2, Ltk/f1;

    invoke-direct {v2, p1}, Ltk/f1;-><init>(Ltk/y0;)V

    invoke-virtual {p0, p2, v2}, Lae/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Luj/b;->N()Lfk/m;

    move-result-object p0

    iget-object p0, p0, Lfk/m;->s:Landroidx/lifecycle/s0;

    new-instance v2, Ltk/g1;

    invoke-direct {v2, p1}, Ltk/g1;-><init>(Ltk/y0;)V

    invoke-virtual {p0, p2, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Ltj/a;->X()Lcl/n;

    move-result-object p0

    iget-object p0, p0, Lcl/n;->i:Lae/c;

    new-instance v2, Ltk/h1;

    invoke-direct {v2, p1}, Ltk/h1;-><init>(Ltk/y0;)V

    invoke-virtual {p0, p2, v2}, Lae/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Ltj/a;->V()Lsk/h;

    move-result-object p0

    iget-object p0, p0, Lsk/h;->i:Lae/c;

    new-instance v2, Ltk/i1;

    invoke-direct {v2, p1}, Ltk/i1;-><init>(Ltk/y0;)V

    invoke-virtual {p0, p2, v2}, Lae/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Ltj/d;->S()Lrj/b;

    move-result-object p0

    iget-object p0, p0, Lrj/b;->i:Landroidx/lifecycle/s0;

    new-instance v2, Ltk/r0;

    invoke-direct {v2, p1}, Ltk/r0;-><init>(Ltk/y0;)V

    invoke-virtual {p0, p2, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Ltj/d;->S()Lrj/b;

    move-result-object p0

    iget-object p0, p0, Lrj/b;->k:Landroidx/lifecycle/s0;

    new-instance v2, Ltk/u0;

    invoke-direct {v2, p1}, Ltk/u0;-><init>(Ltk/y0;)V

    invoke-virtual {p0, p2, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Ltj/a;->U()Lrk/k0;

    move-result-object p0

    iget-object p0, p0, Lrk/k0;->A:Lae/d;

    new-instance v2, Ltk/v0;

    invoke-direct {v2, p1}, Ltk/v0;-><init>(Ltk/y0;)V

    invoke-virtual {p0, p2, v2}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Ltj/d;->S()Lrj/b;

    move-result-object p0

    iget-object p0, p0, Lrj/b;->l:Lae/d;

    new-instance v2, Ltk/w0;

    invoke-direct {v2, p1}, Ltk/w0;-><init>(Ltk/y0;)V

    invoke-virtual {p0, p2, v2}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Ltj/a;->W()Ltk/l1;

    move-result-object p0

    iget-object p0, p0, Ltk/l1;->B:Lae/d;

    new-instance v2, Ltk/s0;

    invoke-direct {v2, p1}, Ltk/s0;-><init>(Ltk/y0;)V

    invoke-virtual {p0, p2, v2}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Luj/b;->N()Lfk/m;

    move-result-object p0

    iget-object p0, p0, Lfk/m;->w:Landroidx/lifecycle/s0;

    new-instance v2, Ltk/v;

    invoke-direct {v2, p1}, Ltk/v;-><init>(Ltk/y0;)V

    invoke-virtual {p0, p2, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Ltj/a;->W()Ltk/l1;

    move-result-object p0

    iget-object p0, p0, Ltk/l1;->D:Lae/d;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Ltk/w;

    invoke-direct {v3, p1}, Ltk/w;-><init>(Ltk/y0;)V

    invoke-virtual {p0, v2, v3}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Luj/b;->P()Ldl/t;

    move-result-object p0

    iget-object p0, p0, Ldl/t;->e:Landroidx/lifecycle/q0;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Ltk/x;

    invoke-direct {v3, p1}, Ltk/x;-><init>(Ltk/y0;)V

    invoke-virtual {p0, v2, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Luj/b;->P()Ldl/t;

    move-result-object p0

    iget-object p0, p0, Ldl/t;->i:Landroidx/lifecycle/s0;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Ltk/y;

    invoke-direct {v3, p1}, Ltk/y;-><init>(Ltk/y0;)V

    invoke-virtual {p0, v2, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Luj/b;->P()Ldl/t;

    move-result-object p0

    iget-object p0, p0, Ldl/t;->m:Lae/c;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Ltk/z;

    invoke-direct {v3, p1}, Ltk/z;-><init>(Ltk/y0;)V

    invoke-virtual {p0, v2, v3}, Lae/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Ltj/d;->Q()Lek/a;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lek/g;->G:Lae/d;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ltj/a;->W()Ltk/l1;

    move-result-object p0

    iget-boolean p0, p0, Ltk/l1;->h:Z

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ltj/a;->W()Ltk/l1;

    move-result-object p0

    iput-boolean v1, p0, Ltk/l1;->h:Z

    invoke-virtual {p1}, Ltj/a;->W()Ltk/l1;

    move-result-object p0

    iget-object p0, p0, Ltk/l1;->f:Lzj/a;

    iget-object p0, p0, Lzj/a;->q:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    invoke-virtual {p1, p0}, Ltk/y0;->Z(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;)V

    :cond_2
    new-instance p0, Landroidx/lifecycle/y1;

    invoke-direct {p0, v0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class v0, Lph0/g;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lph0/g;

    iget-object p0, p0, Lph0/g;->h:Landroidx/lifecycle/s0;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    new-instance v1, Ltk/n0;

    invoke-direct {v1, p1}, Ltk/n0;-><init>(Ltk/y0;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p0

    invoke-virtual {p1}, Ltj/d;->R()Lph0/m;

    move-result-object p2

    iget-object p2, p2, Lph0/m;->h:Landroidx/lifecycle/s0;

    new-instance v0, Ltk/a0;

    invoke-direct {v0, p1}, Ltk/a0;-><init>(Ltk/y0;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Ltj/d;->R()Lph0/m;

    move-result-object p2

    iget-object p2, p2, Lph0/m;->j:Landroidx/lifecycle/s0;

    new-instance v0, Ltk/b0;

    invoke-direct {v0, p1, p0}, Ltk/b0;-><init>(Ltk/y0;Landroidx/lifecycle/i0;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Ltj/d;->R()Lph0/m;

    move-result-object p2

    iget-object p2, p2, Lph0/m;->k:Landroidx/lifecycle/s0;

    new-instance v0, Ltk/c0;

    invoke-direct {v0, p1}, Ltk/c0;-><init>(Ltk/y0;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method
