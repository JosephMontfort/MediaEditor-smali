.class public final Lwc0/u;
.super Ldb0/b;
.source "SourceFile"

# interfaces
.implements Ldb0/f;


# instance fields
.field public e:Lah0/a;

.field public f:Lhc0/h;

.field public g:Lja0/b;

.field public h:Lle0/c;

.field public i:Lig0/b;

.field public j:Lw90/h;

.field public k:Lkf0/b;

.field public l:Lfh0/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldb0/b;-><init>()V

    return-void
.end method

.method public static final G(Lwc0/u;ZIJJLjava/util/List;Lxa0/b;Lqo0/d;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p2

    move-object/from16 v0, p9

    instance-of v1, v0, Lwc0/g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lwc0/g;

    iget v3, v1, Lwc0/g;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lwc0/g;->l:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lwc0/g;

    invoke-direct {v1, p0, v0}, Lwc0/g;-><init>(Lwc0/u;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lwc0/g;->j:Ljava/lang/Object;

    sget-object v9, Lpo0/a;->a:Lpo0/a;

    iget v1, v8, Lwc0/g;->l:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object p0, v8, Lwc0/g;->d:Lwc0/u;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget p0, v8, Lwc0/g;->i:I

    iget-object v1, v8, Lwc0/g;->e:Ljava/lang/Object;

    check-cast v1, Lza0/f;

    iget-object v2, v8, Lwc0/g;->d:Lwc0/u;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget p0, v8, Lwc0/g;->i:I

    iget-boolean v1, v8, Lwc0/g;->h:Z

    iget-object v2, v8, Lwc0/g;->f:Ljava/lang/Object;

    check-cast v2, Lza0/f;

    iget-object v3, v8, Lwc0/g;->e:Ljava/lang/Object;

    check-cast v3, Lxa0/b;

    iget-object v4, v8, Lwc0/g;->d:Lwc0/u;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget p0, v8, Lwc0/g;->i:I

    iget-boolean v1, v8, Lwc0/g;->h:Z

    iget-object v2, v8, Lwc0/g;->g:Lza0/f;

    iget-object v3, v8, Lwc0/g;->f:Ljava/lang/Object;

    check-cast v3, Lxa0/b;

    iget-object v4, v8, Lwc0/g;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v8, Lwc0/g;->d:Lwc0/u;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget p0, v8, Lwc0/g;->i:I

    iget-boolean v1, v8, Lwc0/g;->h:Z

    iget-object v2, v8, Lwc0/g;->g:Lza0/f;

    iget-object v3, v8, Lwc0/g;->f:Ljava/lang/Object;

    check-cast v3, Lxa0/b;

    iget-object v4, v8, Lwc0/g;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v8, Lwc0/g;->d:Lwc0/u;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v13, v4

    move-object v4, v3

    move-object v3, v13

    move-object v13, v2

    move v2, p0

    move-object p0, v5

    goto :goto_2

    :pswitch_6
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lwa0/q;->i()Laj0/c;

    move-result-object v0

    const-string v1, "VideoClipUseCase"

    if-nez v0, :cond_1

    const-string p0, "xmVideoTrack is null"

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    iget-object v0, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v13

    if-nez v13, :cond_2

    const-string p0, "changeVideoClipInOutUndoRedo videoClip is null"

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_2
    iget-object v14, p0, Lwc0/u;->e:Lah0/a;

    invoke-static {v14}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v0, Lwc0/h;

    const/4 v7, 0x0

    move-object v1, p0

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Lwc0/h;-><init>(Lwc0/u;IJJLoo0/f;)V

    iput-object p0, v8, Lwc0/g;->d:Lwc0/u;

    move-object/from16 v3, p7

    iput-object v3, v8, Lwc0/g;->e:Ljava/lang/Object;

    move-object/from16 v4, p8

    iput-object v4, v8, Lwc0/g;->f:Ljava/lang/Object;

    iput-object v13, v8, Lwc0/g;->g:Lza0/f;

    move/from16 v5, p1

    iput-boolean v5, v8, Lwc0/g;->h:Z

    iput v2, v8, Lwc0/g;->i:I

    iput v11, v8, Lwc0/g;->l:I

    invoke-virtual {v14, v2, v0, v8}, Lah0/a;->P(ILzo0/l;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    goto/16 :goto_8

    :cond_3
    move v1, v5

    :goto_2
    invoke-virtual {p0}, Ldb0/b;->F()V

    iget-object v0, p0, Lwc0/u;->f:Lhc0/h;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lhc0/h;->P(I)V

    iget-object v0, p0, Lwc0/u;->i:Lig0/b;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lqe0/a;->m()Lza0/g;

    move-result-object v5

    iget-object v5, v5, Lza0/g;->f:Lya0/j;

    iput-object p0, v8, Lwc0/g;->d:Lwc0/u;

    iput-object v3, v8, Lwc0/g;->e:Ljava/lang/Object;

    iput-object v4, v8, Lwc0/g;->f:Ljava/lang/Object;

    iput-object v13, v8, Lwc0/g;->g:Lza0/f;

    iput-boolean v1, v8, Lwc0/g;->h:Z

    iput v2, v8, Lwc0/g;->i:I

    const/4 v6, 0x2

    iput v6, v8, Lwc0/g;->l:I

    invoke-virtual {v0, v5, v10, v8}, Lig0/b;->Q(Lya0/j;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, p0

    move p0, v2

    move-object v2, v13

    :goto_3
    iput-object v5, v8, Lwc0/g;->d:Lwc0/u;

    iput-object v3, v8, Lwc0/g;->e:Ljava/lang/Object;

    iput-object v2, v8, Lwc0/g;->f:Ljava/lang/Object;

    iput-object v12, v8, Lwc0/g;->g:Lza0/f;

    iput-boolean v1, v8, Lwc0/g;->h:Z

    iput p0, v8, Lwc0/g;->i:I

    const/4 v0, 0x3

    iput v0, v8, Lwc0/g;->l:I

    invoke-virtual {v5, v1, v4, v8}, Lwc0/u;->f0(ZLjava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    goto :goto_8

    :cond_5
    move-object v4, v5

    :goto_4
    if-eqz v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    invoke-static {v3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lza0/f;->o:Lxa0/b;

    move v0, p0

    move-object p0, v4

    goto :goto_6

    :cond_6
    iput-object v4, v8, Lwc0/g;->d:Lwc0/u;

    iput-object v2, v8, Lwc0/g;->e:Ljava/lang/Object;

    iput-object v12, v8, Lwc0/g;->f:Ljava/lang/Object;

    iput p0, v8, Lwc0/g;->i:I

    const/4 v0, 0x4

    iput v0, v8, Lwc0/g;->l:I

    invoke-virtual {v4, p0, v3, v8}, Lwc0/u;->a0(ILxa0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto :goto_8

    :cond_7
    move-object v1, v2

    move-object v2, v4

    :goto_5
    new-instance v0, Lxa0/b;

    invoke-direct {v0, v10}, Lxa0/b;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lza0/f;->o:Lxa0/b;

    move v0, p0

    move-object p0, v2

    move-object v2, v1

    :goto_6
    iget-boolean v1, v2, Lza0/f;->k:Z

    xor-int/2addr v1, v11

    iput-object p0, v8, Lwc0/g;->d:Lwc0/u;

    iput-object v12, v8, Lwc0/g;->e:Ljava/lang/Object;

    iput-object v12, v8, Lwc0/g;->f:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v8, Lwc0/g;->l:I

    invoke-virtual {p0, v0, v1, v8}, Lwc0/u;->i0(IZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    iget-object p0, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v12, v8, Lwc0/g;->d:Lwc0/u;

    const/4 v0, 0x6

    iput v0, v8, Lwc0/g;->l:I

    invoke-interface {p0, v8}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_9

    :goto_8
    return-object v9

    :cond_9
    :goto_9
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static K(Lcom/miui/mediaeditor/video/entity/IVideoClip2;Lti0/b;)Lza0/f;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "buildMiVideoClip source="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoClipUseCase"

    invoke-static {v3, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->isImage()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lza0/k;->a:Lza0/k;

    goto :goto_0

    :cond_0
    sget-object v2, Lza0/k;->b:Lza0/k;

    :goto_0
    iget-object v3, v1, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v3}, Lcom/xiaomi/milab/videosdk/XmsClip;->getsourceDuration()J

    move-result-wide v8

    new-instance v4, Lza0/j;

    invoke-interface {v0}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getOffset()J

    move-result-wide v6

    invoke-interface {v0}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getWidth()I

    move-result v10

    invoke-interface {v0}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getHeight()I

    move-result v11

    invoke-interface {v0}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getFps()F

    move-result v12

    invoke-interface {v0}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getBitrate()J

    move-result-wide v13

    invoke-interface {v0}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->isLogVideo()Z

    move-result v15

    invoke-interface {v0}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->isDolbyVideo()Z

    move-result v16

    invoke-interface {v0}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->isHdr10()Z

    move-result v17

    invoke-interface {v0}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->isCineLook()Z

    move-result v18

    invoke-interface {v0}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->isHlgVideo()Z

    move-result v19

    invoke-interface {v0}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getVideoCodec()I

    move-result v20

    invoke-direct/range {v4 .. v20}, Lza0/j;-><init>(Ljava/lang/String;JJIIFJZZZZZI)V

    new-instance v3, Lh3/h;

    invoke-direct {v3, v1}, Lh3/h;-><init>(Lti0/b;)V

    new-instance v1, Lza0/f;

    invoke-direct {v1, v2, v4, v3}, Lza0/f;-><init>(Lza0/k;Lza0/j;Lh3/h;)V

    instance-of v2, v0, Lcom/miui/mediaeditor/video/entity/VideoClip3;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/miui/mediaeditor/video/entity/VideoClip3;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoClip3;->isMotionAsVideo()Z

    move-result v2

    iput-boolean v2, v1, Lza0/f;->l:Z

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoClip3;->getAudioCut()Z

    move-result v2

    iput-boolean v2, v1, Lza0/f;->k:Z

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoClip3;->getReverse()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v3, Lxa0/c;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoClip3;->getReversePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoClip3;->getReverseTrimIn()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VideoClip3;->getReverseTrimOut()J

    move-result-wide v7

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lxa0/c;-><init>(Ljava/lang/String;JJZ)V

    iput-object v3, v1, Lza0/f;->g:Lxa0/c;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final H(ILya0/c;Lqo0/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lwc0/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwc0/a;

    iget v1, v0, Lwc0/a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc0/a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc0/a;

    invoke-direct {v0, p0, p3}, Lwc0/a;-><init>(Lwc0/u;Lqo0/d;)V

    :goto_0
    iget-object p3, v0, Lwc0/a;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lwc0/a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget p1, v0, Lwc0/a;->f:I

    iget-object p2, v0, Lwc0/a;->e:Lya0/c;

    iget-object p0, v0, Lwc0/a;->d:Lwc0/u;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    :cond_1
    move v6, p1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_a

    iget-object p3, p0, Lwc0/u;->f:Lhc0/h;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object p0, v0, Lwc0/a;->d:Lwc0/u;

    iput-object p2, v0, Lwc0/a;->e:Lya0/c;

    iput p1, v0, Lwc0/a;->f:I

    iput v3, v0, Lwc0/a;->i:I

    invoke-virtual {p3, p1, p2, v0}, Lhc0/h;->I(ILya0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    :goto_1
    iget-object p0, p0, Lwc0/u;->f:Lhc0/h;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v11, p2, Lya0/c;->a:Ljava/lang/String;

    const-string p1, "effectId"

    invoke-static {v11, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldb0/b;->b:Lxr0/x0;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0/u;

    iget-object p1, p1, Lcb0/u;->l:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lvb0/e;

    if-eqz v0, :cond_4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_6

    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvb0/e;

    iget p2, p2, Lvb0/e;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvb0/e;

    iget p3, p3, Lvb0/e;->c:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_7

    move-object p2, p3

    goto :goto_3

    :cond_8
    move-object p1, p2

    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    add-int/lit8 v5, p1, 0x1

    iget-object p1, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Lqe0/a;->j(I)Lza0/f;

    move-result-object p1

    iget-object p2, p1, Lza0/f;->c:Lh3/h;

    invoke-virtual {p2}, Lh3/h;->e()J

    move-result-wide v7

    iget-object p1, p1, Lza0/f;->c:Lh3/h;

    invoke-virtual {p1}, Lh3/h;->f()J

    move-result-wide v9

    new-instance v4, Lvb0/e;

    invoke-direct/range {v4 .. v11}, Lvb0/e;-><init>(IIJJLjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addEffectUIAsync "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BeautyUseCase"

    invoke-static {p2, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldb0/b;->c:Lcb0/f;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance p1, Lcb0/t$d;

    invoke-direct {p1, v4}, Lcb0/t$d;-><init>(Lvb0/a;)V

    invoke-virtual {p0, p1}, Lcb0/g;->T(Lzb0/a;)V

    :cond_a
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final I(ILya0/c;Lqo0/d;)Ljava/lang/Object;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lwc0/u;->f:Lhc0/h;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lhc0/h;->I(ILya0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final J(ILjava/lang/String;JLqo0/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lwc0/b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lwc0/b;

    iget v1, v0, Lwc0/b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc0/b;->g:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lwc0/b;

    invoke-direct {v0, p0, p5}, Lwc0/b;-><init>(Lwc0/u;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lwc0/b;->e:Ljava/lang/Object;

    sget-object v7, Lpo0/a;->a:Lpo0/a;

    iget v1, p5, Lwc0/b;->g:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p0, p5, Lwc0/b;->d:Ljava/lang/Object;

    check-cast p0, Lti0/b;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p5, Lwc0/b;->d:Ljava/lang/Object;

    check-cast p0, Lwc0/u;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v1, Lwa0/m;->a:Lwa0/m;

    invoke-interface {v0, v1}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lwa0/e;

    iput-object p0, p5, Lwc0/b;->d:Ljava/lang/Object;

    iput v2, p5, Lwc0/b;->g:I

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lwa0/e;->q0(ILjava/lang/String;JLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object p1, v0

    check-cast p1, Lti0/b;

    if-eqz p1, :cond_5

    const-string p2, "movit.filter.matrix"

    invoke-virtual {p1, p2}, Lti0/b;->c(Ljava/lang/String;)Lxi0/b;

    move-result-object p2

    if-nez p2, :cond_5

    iget-object p0, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lwa0/q;->j()Lsi0/m1;

    move-result-object p0

    iput-object p1, p5, Lwc0/b;->d:Ljava/lang/Object;

    iput v8, p5, Lwc0/b;->g:I

    const-string p2, "movit.filter.matrix"

    const-string p3, ""

    const/4 p4, 0x0

    invoke-interface/range {p0 .. p5}, Lsi0/m1;->C(Lti0/b;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    :goto_3
    return-object v7

    :cond_5
    return-object p1
.end method

.method public final L(ILdi0/c;Lqo0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lwc0/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwc0/c;

    iget v1, v0, Lwc0/c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc0/c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc0/c;

    invoke-direct {v0, p0, p3}, Lwc0/c;-><init>(Lwc0/u;Lqo0/d;)V

    :goto_0
    iget-object p3, v0, Lwc0/c;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lwc0/c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    iget-object p0, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object p3, Lwa0/m;->b:Lwa0/m;

    invoke-interface {p0, p3}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa0/f;

    iput v3, v0, Lwc0/c;->f:I

    invoke-interface {p0, p1, p2, v0}, Lwa0/f;->s0(ILdi0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_3
    iget-object p0, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lqe0/a;->k(I)Lza0/f;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lza0/f;->i:Ldi0/c;

    :cond_4
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final M(ILab0/b;Lqo0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lwc0/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwc0/d;

    iget v1, v0, Lwc0/d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc0/d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc0/d;

    invoke-direct {v0, p0, p3}, Lwc0/d;-><init>(Lwc0/u;Lqo0/d;)V

    :goto_0
    iget-object p3, v0, Lwc0/d;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lwc0/d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "changeMatrixData clipIndex="

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", matrix="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "VideoClipUseCase"

    invoke-static {v2, p3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget-object p0, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object p3, Lwa0/m;->c:Lwa0/m;

    invoke-interface {p0, p3}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa0/n;

    iput v3, v0, Lwc0/d;->f:I

    invoke-interface {p0, p1, p2, v0}, Lwa0/n;->A(ILab0/b;Lwc0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_3
    iget-object p0, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lqe0/a;->k(I)Lza0/f;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lza0/f;->h:Lab0/b;

    :cond_4
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final N(IDLqo0/d;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v0, Lwa0/m;->a:Lwa0/m;

    invoke-interface {p0, v0}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa0/e;

    invoke-interface {p0, p1, p2, p3, p4}, Lwa0/e;->o(IDLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final O(IJJJJZZZZLqo0/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p6

    move-wide/from16 v5, p8

    move-object/from16 v0, p14

    instance-of v7, v0, Lwc0/e;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lwc0/e;

    iget v8, v7, Lwc0/e;->s:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lwc0/e;->s:I

    :goto_0
    move-object v8, v7

    goto :goto_1

    :cond_0
    new-instance v7, Lwc0/e;

    invoke-direct {v7, v1, v0}, Lwc0/e;-><init>(Lwc0/u;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lwc0/e;->q:Ljava/lang/Object;

    sget-object v9, Lpo0/a;->a:Lpo0/a;

    iget v7, v8, Lwc0/e;->s:I

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-boolean v1, v8, Lwc0/e;->o:Z

    iget-boolean v2, v8, Lwc0/e;->n:Z

    iget-boolean v3, v8, Lwc0/e;->m:Z

    iget-wide v4, v8, Lwc0/e;->l:J

    iget-wide v6, v8, Lwc0/e;->k:J

    iget-wide v13, v8, Lwc0/e;->j:J

    move-wide/from16 p0, v13

    iget-wide v12, v8, Lwc0/e;->i:J

    iget v10, v8, Lwc0/e;->h:I

    iget-object v14, v8, Lwc0/e;->f:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v8, Lwc0/e;->e:Ljava/lang/Object;

    check-cast v15, Lxa0/b;

    iget-object v11, v8, Lwc0/e;->d:Lwc0/u;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide/from16 v17, p0

    move-wide/from16 v19, v6

    move v7, v2

    move-object v2, v9

    move-object v6, v15

    move v15, v10

    move-wide/from16 v9, v19

    goto/16 :goto_7

    :pswitch_2
    iget-boolean v1, v8, Lwc0/e;->o:Z

    iget-boolean v2, v8, Lwc0/e;->n:Z

    iget-boolean v3, v8, Lwc0/e;->m:Z

    iget-wide v4, v8, Lwc0/e;->l:J

    iget-wide v6, v8, Lwc0/e;->k:J

    iget-wide v11, v8, Lwc0/e;->j:J

    iget-wide v13, v8, Lwc0/e;->i:J

    iget v15, v8, Lwc0/e;->h:I

    iget-object v10, v8, Lwc0/e;->g:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v8, Lwc0/e;->f:Ljava/lang/Object;

    check-cast v0, Lxa0/b;

    move-object/from16 p0, v0

    iget-object v0, v8, Lwc0/e;->e:Ljava/lang/Object;

    check-cast v0, Lza0/f;

    move-object/from16 p1, v0

    iget-object v0, v8, Lwc0/e;->d:Lwc0/u;

    invoke-static/range {v18 .. v18}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-wide/from16 v19, v6

    move-object/from16 v6, p0

    move/from16 p0, v1

    move v7, v3

    move-object/from16 v3, p1

    move/from16 p1, v2

    move-wide/from16 v21, v11

    move-object v11, v0

    move-wide/from16 v0, v21

    move-wide v12, v13

    move-object v14, v10

    :goto_2
    move-wide/from16 v9, v19

    goto/16 :goto_6

    :pswitch_3
    move-object/from16 v18, v0

    iget-boolean v0, v8, Lwc0/e;->o:Z

    iget-boolean v1, v8, Lwc0/e;->n:Z

    iget-boolean v2, v8, Lwc0/e;->m:Z

    iget-wide v3, v8, Lwc0/e;->l:J

    iget-wide v5, v8, Lwc0/e;->k:J

    iget-wide v10, v8, Lwc0/e;->j:J

    iget-wide v12, v8, Lwc0/e;->i:J

    iget v7, v8, Lwc0/e;->h:I

    iget-object v14, v8, Lwc0/e;->g:Ljava/util/List;

    iget-object v15, v8, Lwc0/e;->f:Ljava/lang/Object;

    check-cast v15, Lxa0/b;

    move/from16 p0, v0

    iget-object v0, v8, Lwc0/e;->e:Ljava/lang/Object;

    check-cast v0, Lza0/f;

    move-object/from16 p1, v0

    iget-object v0, v8, Lwc0/e;->d:Lwc0/u;

    invoke-static/range {v18 .. v18}, Lko0/q;->b(Ljava/lang/Object;)V

    move/from16 v18, v7

    move v7, v2

    move-object v2, v15

    move/from16 v15, v18

    move-object/from16 v18, v9

    move-wide/from16 v19, v3

    move-object/from16 v3, p1

    move v4, v1

    move-object v1, v14

    move-wide/from16 v21, v10

    move-wide/from16 v9, v19

    move-wide v11, v12

    move-wide/from16 v13, v21

    goto/16 :goto_5

    :pswitch_4
    move-object/from16 v18, v0

    iget-boolean v0, v8, Lwc0/e;->o:Z

    iget-boolean v1, v8, Lwc0/e;->n:Z

    iget-boolean v2, v8, Lwc0/e;->m:Z

    iget-wide v3, v8, Lwc0/e;->l:J

    iget-wide v5, v8, Lwc0/e;->k:J

    iget-wide v10, v8, Lwc0/e;->j:J

    iget-wide v12, v8, Lwc0/e;->i:J

    iget v7, v8, Lwc0/e;->h:I

    iget-object v14, v8, Lwc0/e;->f:Ljava/lang/Object;

    check-cast v14, Lxa0/b;

    iget-object v15, v8, Lwc0/e;->e:Ljava/lang/Object;

    check-cast v15, Lza0/f;

    move/from16 p0, v0

    iget-object v0, v8, Lwc0/e;->d:Lwc0/u;

    invoke-static/range {v18 .. v18}, Lko0/q;->b(Ljava/lang/Object;)V

    move/from16 p1, p0

    move-object/from16 p0, v18

    move-object/from16 v18, v9

    move/from16 v19, v1

    move-object v1, v0

    move-object v0, v14

    move/from16 v20, v2

    move/from16 v2, v19

    move/from16 v19, v7

    move/from16 v7, v20

    move-object/from16 v20, v15

    move/from16 v15, v19

    move-wide/from16 v21, v3

    move-object/from16 v3, v20

    move-wide/from16 v19, v10

    move-wide/from16 v9, v21

    move-wide/from16 v21, v12

    move-wide v11, v5

    move-wide/from16 v13, v19

    move-wide/from16 v5, v21

    goto/16 :goto_4

    :pswitch_5
    move-object/from16 v18, v0

    iget-boolean v0, v8, Lwc0/e;->p:Z

    iget-boolean v1, v8, Lwc0/e;->o:Z

    iget-boolean v2, v8, Lwc0/e;->n:Z

    iget-boolean v3, v8, Lwc0/e;->m:Z

    iget-wide v4, v8, Lwc0/e;->l:J

    iget-wide v6, v8, Lwc0/e;->k:J

    iget-wide v10, v8, Lwc0/e;->j:J

    iget-wide v12, v8, Lwc0/e;->i:J

    iget v14, v8, Lwc0/e;->h:I

    iget-object v15, v8, Lwc0/e;->f:Ljava/lang/Object;

    check-cast v15, Lxa0/b;

    move/from16 p0, v0

    iget-object v0, v8, Lwc0/e;->e:Ljava/lang/Object;

    check-cast v0, Lza0/f;

    move-object/from16 p1, v0

    iget-object v0, v8, Lwc0/e;->d:Lwc0/u;

    invoke-static/range {v18 .. v18}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object v9, v15

    move/from16 v15, p0

    move/from16 p0, v2

    move v2, v14

    move-object/from16 v14, p1

    move-wide/from16 v19, v6

    move v7, v3

    move-wide v5, v4

    move-wide/from16 v3, v19

    goto/16 :goto_3

    :pswitch_6
    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "changeVideoClipInOut clipIndex="

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " toIn="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " toOut="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "VideoClipUseCase"

    invoke-static {v7, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lcb0/f;->j0(Z)V

    iget-object v0, v1, Ldb0/b;->d:Lqe0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v10

    if-nez v10, :cond_1

    const-string v0, "changeVideoClipInOut videoClip is null"

    invoke-static {v7, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_1
    iget-object v15, v10, Lza0/f;->o:Lxa0/b;

    iget-object v11, v1, Lwc0/u;->e:Lah0/a;

    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v0, Lwc0/f;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lwc0/f;-><init>(Lwc0/u;IJJLoo0/f;)V

    iput-object v1, v8, Lwc0/e;->d:Lwc0/u;

    iput-object v10, v8, Lwc0/e;->e:Ljava/lang/Object;

    iput-object v15, v8, Lwc0/e;->f:Ljava/lang/Object;

    iput v2, v8, Lwc0/e;->h:I

    move-wide/from16 v12, p2

    iput-wide v12, v8, Lwc0/e;->i:J

    move-wide/from16 v12, p4

    iput-wide v12, v8, Lwc0/e;->j:J

    iput-wide v3, v8, Lwc0/e;->k:J

    iput-wide v5, v8, Lwc0/e;->l:J

    move/from16 v7, p10

    iput-boolean v7, v8, Lwc0/e;->m:Z

    move/from16 v14, p11

    iput-boolean v14, v8, Lwc0/e;->n:Z

    move/from16 v1, p12

    iput-boolean v1, v8, Lwc0/e;->o:Z

    move/from16 v1, p13

    iput-boolean v1, v8, Lwc0/e;->p:Z

    const/4 v1, 0x1

    iput v1, v8, Lwc0/e;->s:I

    invoke-virtual {v11, v2, v0, v8}, Lah0/a;->P(ILzo0/l;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2

    move-object v2, v9

    goto/16 :goto_b

    :cond_2
    move-object/from16 v0, p0

    move/from16 v1, p12

    move-object/from16 v18, v9

    move/from16 p0, v14

    move-object v9, v15

    move/from16 v15, p13

    move-object v14, v10

    move-wide v10, v12

    move-wide/from16 v12, p2

    :goto_3
    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ldb0/b;->F()V

    :cond_3
    move/from16 p0, v15

    iget-object v15, v0, Lwc0/u;->f:Lhc0/h;

    invoke-static {v15}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v15, v2}, Lhc0/h;->P(I)V

    iget-object v15, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v15}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v15}, Lqe0/a;->m()Lza0/g;

    move-result-object v15

    move-wide/from16 p1, v5

    invoke-virtual {v15}, Lza0/g;->b()J

    move-result-wide v5

    iput-object v0, v8, Lwc0/e;->d:Lwc0/u;

    iput-object v14, v8, Lwc0/e;->e:Ljava/lang/Object;

    iput-object v9, v8, Lwc0/e;->f:Ljava/lang/Object;

    iput v2, v8, Lwc0/e;->h:I

    iput-wide v12, v8, Lwc0/e;->i:J

    iput-wide v10, v8, Lwc0/e;->j:J

    iput-wide v3, v8, Lwc0/e;->k:J

    move v15, v2

    move-wide/from16 p3, v3

    move-wide/from16 v2, p1

    iput-wide v2, v8, Lwc0/e;->l:J

    iput-boolean v7, v8, Lwc0/e;->m:Z

    iput-boolean v1, v8, Lwc0/e;->n:Z

    move/from16 v4, p0

    iput-boolean v4, v8, Lwc0/e;->o:Z

    move/from16 p0, v1

    const/4 v1, 0x2

    iput v1, v8, Lwc0/e;->s:I

    invoke-virtual {v0, v5, v6, v8}, Lwc0/u;->e0(JLoo0/f;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v18

    if-ne v1, v5, :cond_4

    move-object v2, v5

    goto/16 :goto_b

    :cond_4
    move/from16 p1, v4

    move-object/from16 v18, v5

    move-wide v5, v12

    move-wide/from16 v19, v2

    move/from16 v2, p0

    move-object/from16 p0, v1

    move-object v3, v14

    move-object v1, v0

    move-object v0, v9

    move-wide v13, v10

    move-wide/from16 v11, p3

    move-wide/from16 v9, v19

    :goto_4
    move-object/from16 v4, p0

    check-cast v4, Ljava/util/List;

    move/from16 p0, v2

    iget-object v2, v1, Lwc0/u;->i:Lig0/b;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    move-object/from16 p2, v2

    iget-object v2, v1, Ldb0/b;->d:Lqe0/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqe0/a;->m()Lza0/g;

    move-result-object v2

    iget-object v2, v2, Lza0/g;->f:Lya0/j;

    iput-object v1, v8, Lwc0/e;->d:Lwc0/u;

    iput-object v3, v8, Lwc0/e;->e:Ljava/lang/Object;

    iput-object v0, v8, Lwc0/e;->f:Ljava/lang/Object;

    iput-object v4, v8, Lwc0/e;->g:Ljava/util/List;

    iput v15, v8, Lwc0/e;->h:I

    iput-wide v5, v8, Lwc0/e;->i:J

    iput-wide v13, v8, Lwc0/e;->j:J

    iput-wide v11, v8, Lwc0/e;->k:J

    iput-wide v9, v8, Lwc0/e;->l:J

    iput-boolean v7, v8, Lwc0/e;->m:Z

    move-object/from16 p3, v0

    move/from16 v0, p0

    iput-boolean v0, v8, Lwc0/e;->n:Z

    move/from16 v0, p1

    iput-boolean v0, v8, Lwc0/e;->o:Z

    const/4 v0, 0x3

    iput v0, v8, Lwc0/e;->s:I

    move-object/from16 v0, p2

    move-object/from16 p2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v8}, Lig0/b;->Q(Lya0/j;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_5

    move-object v2, v1

    goto/16 :goto_b

    :cond_5
    move-wide/from16 v19, v11

    move-wide v11, v5

    move-wide/from16 v5, v19

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v18, v1

    move-object v1, v4

    move/from16 v4, p0

    move/from16 p0, p1

    :goto_5
    iput-object v0, v8, Lwc0/e;->d:Lwc0/u;

    iput-object v3, v8, Lwc0/e;->e:Ljava/lang/Object;

    iput-object v2, v8, Lwc0/e;->f:Ljava/lang/Object;

    iput-object v1, v8, Lwc0/e;->g:Ljava/util/List;

    iput v15, v8, Lwc0/e;->h:I

    iput-wide v11, v8, Lwc0/e;->i:J

    iput-wide v13, v8, Lwc0/e;->j:J

    iput-wide v5, v8, Lwc0/e;->k:J

    iput-wide v9, v8, Lwc0/e;->l:J

    iput-boolean v7, v8, Lwc0/e;->m:Z

    iput-boolean v4, v8, Lwc0/e;->n:Z

    move-object/from16 p1, v1

    move/from16 v1, p0

    iput-boolean v1, v8, Lwc0/e;->o:Z

    const/4 v1, 0x4

    iput v1, v8, Lwc0/e;->s:I

    invoke-virtual {v0, v15, v2, v8}, Lwc0/u;->a0(ILxa0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 p2, v0

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_6

    move-object v2, v0

    goto/16 :goto_b

    :cond_6
    move-object/from16 v18, v0

    move-wide v0, v13

    move-object/from16 v14, p1

    move/from16 p1, v4

    move-wide v12, v11

    move-object/from16 v11, p2

    move-wide/from16 v19, v5

    move-object v6, v2

    move-wide v4, v9

    goto/16 :goto_2

    :goto_6
    new-instance v2, Lxa0/b;

    move/from16 p2, v7

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Lxa0/b;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lza0/f;->o:Lxa0/b;

    iget-boolean v2, v3, Lza0/f;->k:Z

    const/16 v16, 0x1

    xor-int/lit8 v2, v2, 0x1

    iput-object v11, v8, Lwc0/e;->d:Lwc0/u;

    iput-object v6, v8, Lwc0/e;->e:Ljava/lang/Object;

    iput-object v14, v8, Lwc0/e;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v8, Lwc0/e;->g:Ljava/util/List;

    iput v15, v8, Lwc0/e;->h:I

    iput-wide v12, v8, Lwc0/e;->i:J

    iput-wide v0, v8, Lwc0/e;->j:J

    iput-wide v9, v8, Lwc0/e;->k:J

    iput-wide v4, v8, Lwc0/e;->l:J

    move/from16 v3, p2

    iput-boolean v3, v8, Lwc0/e;->m:Z

    move/from16 v7, p1

    iput-boolean v7, v8, Lwc0/e;->n:Z

    move-wide/from16 p1, v0

    move/from16 v0, p0

    iput-boolean v0, v8, Lwc0/e;->o:Z

    const/4 v1, 0x5

    iput v1, v8, Lwc0/e;->s:I

    invoke-virtual {v11, v15, v2, v8}, Lwc0/u;->i0(IZLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v18

    if-ne v1, v2, :cond_7

    goto/16 :goto_b

    :cond_7
    move-wide/from16 v17, p1

    move v1, v0

    :goto_7
    if-eqz v1, :cond_8

    new-instance v0, Lcc0/e$u;

    move-object/from16 p0, v0

    move-wide/from16 p8, v4

    move-object/from16 p11, v6

    move-wide/from16 p6, v9

    move-wide/from16 p2, v12

    move-object/from16 p10, v14

    move/from16 p1, v15

    move-wide/from16 p4, v17

    invoke-direct/range {p0 .. p11}, Lcc0/e$u;-><init>(IJJJJLjava/util/List;Lxa0/b;)V

    move/from16 v10, p1

    invoke-virtual {v11, v0}, Ldb0/b;->B(Lcc0/e;)V

    goto :goto_8

    :cond_8
    move v10, v15

    :goto_8
    if-nez v10, :cond_9

    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_9
    const-wide/16 v0, 0xa

    :goto_9
    iget-object v4, v11, Ldb0/b;->d:Lqe0/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, Lqe0/a;->j(I)Lza0/f;

    move-result-object v4

    if-eqz v3, :cond_a

    iget-object v3, v4, Lza0/f;->c:Lh3/h;

    invoke-virtual {v3}, Lh3/h;->e()J

    move-result-wide v3

    add-long/2addr v3, v0

    iget-object v0, v11, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Lcb0/f;->g0(J)V

    goto :goto_a

    :cond_a
    iget-object v3, v4, Lza0/f;->c:Lh3/h;

    invoke-virtual {v3}, Lh3/h;->f()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object v0, v11, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Lcb0/f;->g0(J)V

    :goto_a
    iget-object v0, v11, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcb0/f;->j0(Z)V

    if-eqz v7, :cond_c

    iget-object v0, v11, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, v8, Lwc0/e;->d:Lwc0/u;

    iput-object v3, v8, Lwc0/e;->e:Ljava/lang/Object;

    iput-object v3, v8, Lwc0/e;->f:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v8, Lwc0/e;->s:I

    invoke-interface {v0, v8}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    :goto_b
    return-object v2

    :cond_b
    :goto_c
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_c
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Lcom/miui/mediaeditor/video/entity/BeautyEffect2;Lqo0/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lwc0/j;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwc0/j;

    iget v3, v2, Lwc0/j;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwc0/j;->i:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lwc0/j;

    invoke-direct {v2, v0, v1}, Lwc0/j;-><init>(Lwc0/u;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lwc0/j;->g:Ljava/lang/Object;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, v11, Lwc0/j;->i:I

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v13, :cond_1

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v11, Lwc0/j;->f:Lya0/c;

    iget-object v3, v11, Lwc0/j;->e:Lcom/miui/mediaeditor/video/entity/BeautyEffect2;

    iget-object v4, v11, Lwc0/j;->d:Lwc0/u;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v0, v11, Lwc0/j;->e:Lcom/miui/mediaeditor/video/entity/BeautyEffect2;

    iget-object v3, v11, Lwc0/j;->d:Lwc0/u;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v3, v21

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/video/entity/BeautyEffect2;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    const-string v1, "toString(...)"

    invoke-static {v1}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iget-object v3, v0, Lwc0/u;->f:Lhc0/h;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/video/entity/BeautyEffect2;->getClipIndex()I

    move-result v6

    iput-object v0, v11, Lwc0/j;->d:Lwc0/u;

    move-object/from16 v7, p1

    iput-object v7, v11, Lwc0/j;->e:Lcom/miui/mediaeditor/video/entity/BeautyEffect2;

    iput v5, v11, Lwc0/j;->i:I

    invoke-virtual {v3, v6, v1, v11}, Lhc0/h;->f(ILjava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto/16 :goto_9

    :cond_6
    move-object v3, v1

    move-object v1, v7

    :goto_2
    move-object v15, v3

    check-cast v15, Lya0/c;

    iget-object v3, v0, Lwc0/u;->f:Lhc0/h;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    move v6, v5

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/BeautyEffect2;->getClipIndex()I

    move-result v5

    iget-object v7, v15, Lya0/c;->a:Ljava/lang/String;

    iput-object v0, v11, Lwc0/j;->d:Lwc0/u;

    iput-object v1, v11, Lwc0/j;->e:Lcom/miui/mediaeditor/video/entity/BeautyEffect2;

    iput-object v15, v11, Lwc0/j;->f:Lya0/c;

    iput v4, v11, Lwc0/j;->i:I

    iget-object v4, v3, Ldb0/b;->b:Lxr0/x0;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v4}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcb0/u;

    iget-object v4, v4, Lcb0/u;->l:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lvb0/e;

    if-eqz v10, :cond_7

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_9

    move-object v9, v14

    goto :goto_5

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvb0/e;

    iget v8, v8, Lvb0/e;->c:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvb0/e;

    iget v8, v8, Lvb0/e;->c:I

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v9, v10}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_a

    move-object v9, v10

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    :cond_c
    move v4, v12

    :goto_6
    add-int/2addr v6, v4

    iget-object v4, v3, Ldb0/b;->d:Lqe0/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lqe0/a;->j(I)Lza0/f;

    move-result-object v4

    iget-object v8, v4, Lza0/f;->c:Lh3/h;

    invoke-virtual {v8}, Lh3/h;->e()J

    move-result-wide v8

    iget-object v4, v4, Lza0/f;->c:Lh3/h;

    invoke-virtual {v4}, Lh3/h;->f()J

    move-result-wide v16

    move-object v4, v7

    move-wide v7, v8

    move-wide/from16 v9, v16

    invoke-virtual/range {v3 .. v11}, Lhc0/h;->J(Ljava/lang/String;IIJJLqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    goto :goto_9

    :cond_d
    move-object v4, v0

    move-object v3, v1

    move-object v0, v15

    :goto_7
    iget-object v0, v0, Lya0/c;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/BeautyEffect2;->getItems()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/video/entity/BeautyItemEffect2;

    new-instance v15, Lya0/d;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/BeautyItemEffect2;->getType()Lec0/g;

    move-result-object v16

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/BeautyItemEffect2;->getMin()I

    move-result v17

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/BeautyItemEffect2;->getMax()I

    move-result v18

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/BeautyItemEffect2;->getDefault()I

    move-result v19

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/BeautyItemEffect2;->getCurrent()I

    move-result v20

    invoke-direct/range {v15 .. v20}, Lya0/d;-><init>(Lec0/g;IIII)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-instance v1, Lya0/c;

    invoke-direct {v1, v0, v5}, Lya0/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, Lwc0/u;->f:Lhc0/h;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/BeautyEffect2;->getClipIndex()I

    move-result v3

    iput-object v14, v11, Lwc0/j;->d:Lwc0/u;

    iput-object v14, v11, Lwc0/j;->e:Lcom/miui/mediaeditor/video/entity/BeautyEffect2;

    iput-object v14, v11, Lwc0/j;->f:Lya0/c;

    iput v13, v11, Lwc0/j;->i:I

    invoke-virtual {v0, v3, v1, v12, v11}, Lhc0/h;->s(ILya0/c;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    :goto_9
    return-object v2

    :cond_f
    :goto_a
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final Q(Lza0/f;Lti0/b;Lcom/miui/mediaeditor/video/entity/Effect2;Lqo0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lwc0/k;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lwc0/k;

    iget v1, v0, Lwc0/k;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc0/k;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc0/k;

    invoke-direct {v0, p0, p4}, Lwc0/k;-><init>(Lwc0/u;Lqo0/d;)V

    :goto_0
    iget-object p4, v0, Lwc0/k;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lwc0/k;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lwc0/k;->e:Lcom/miui/mediaeditor/video/entity/CommonEffect;

    iget-object p1, v0, Lwc0/k;->d:Lza0/f;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    instance-of p4, p3, Lcom/miui/mediaeditor/video/entity/CommonEffect;

    if-eqz p4, :cond_7

    iget-object p0, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    move-object p4, p3

    check-cast p4, Lcom/miui/mediaeditor/video/entity/CommonEffect;

    invoke-virtual {p4}, Lcom/miui/mediaeditor/video/entity/CommonEffect;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lcom/miui/mediaeditor/video/entity/CommonEffect;->getParam()Ljava/lang/String;

    move-result-object v4

    iput-object p1, v0, Lwc0/k;->d:Lza0/f;

    iput-object p4, v0, Lwc0/k;->e:Lcom/miui/mediaeditor/video/entity/CommonEffect;

    iput v3, v0, Lwc0/k;->h:I

    invoke-interface {p0, p2, v2, v4, v0}, Lwa0/q;->s(Lti0/b;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lxi0/b;

    move-object p0, p3

    check-cast p0, Lcom/miui/mediaeditor/video/entity/CommonEffect;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/CommonEffect;->getParams()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_4

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "effect"

    invoke-static {p3, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lza0/f;->e:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string p2, "keySet(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_6

    if-eqz p4, :cond_5

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p4, p2, v0, v1}, Lxi0/b;->b(Ljava/lang/String;D)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unsupport Params"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final R(Lcom/miui/mediaeditor/video/entity/IVideoClip2;Lza0/f;Lqo0/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lwc0/l;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lwc0/l;

    iget v5, v4, Lwc0/l;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lwc0/l;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lwc0/l;

    invoke-direct {v4, v0, v3}, Lwc0/l;-><init>(Lwc0/u;Lqo0/d;)V

    :goto_0
    iget-object v3, v4, Lwc0/l;->h:Ljava/lang/Object;

    sget-object v5, Lpo0/a;->a:Lpo0/a;

    iget v6, v4, Lwc0/l;->j:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lwc0/l;->g:Ljava/lang/Object;

    check-cast v0, Ldi0/c;

    iget-object v1, v4, Lwc0/l;->f:Lza0/f;

    iget-object v2, v4, Lwc0/l;->e:Lcom/miui/mediaeditor/video/entity/IVideoClip2;

    iget-object v6, v4, Lwc0/l;->d:Lwc0/u;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v0

    move-object v0, v6

    goto/16 :goto_4

    :cond_3
    iget-object v0, v4, Lwc0/l;->g:Ljava/lang/Object;

    check-cast v0, Lab0/b;

    iget-object v1, v4, Lwc0/l;->f:Lza0/f;

    iget-object v2, v4, Lwc0/l;->e:Lcom/miui/mediaeditor/video/entity/IVideoClip2;

    iget-object v6, v4, Lwc0/l;->d:Lwc0/u;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, v4, Lwc0/l;->f:Lza0/f;

    iget-object v1, v4, Lwc0/l;->e:Lcom/miui/mediaeditor/video/entity/IVideoClip2;

    iget-object v2, v4, Lwc0/l;->d:Lwc0/u;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object v2, v0

    move-object/from16 v0, v19

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    instance-of v3, v1, Lcom/miui/mediaeditor/video/entity/VideoClip3;

    if-eqz v3, :cond_c

    move-object v3, v1

    check-cast v3, Lcom/miui/mediaeditor/video/entity/VideoClip3;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoClip3;->getVolume()I

    move-result v6

    const/16 v12, 0x64

    if-eq v6, v12, :cond_8

    iget-object v6, v2, Lza0/f;->c:Lh3/h;

    invoke-virtual {v6}, Lh3/h;->c()I

    move-result v6

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoClip3;->getVolume()I

    move-result v3

    int-to-float v3, v3

    iput-object v0, v4, Lwc0/l;->d:Lwc0/u;

    iput-object v1, v4, Lwc0/l;->e:Lcom/miui/mediaeditor/video/entity/IVideoClip2;

    iput-object v2, v4, Lwc0/l;->f:Lza0/f;

    iput v11, v4, Lwc0/l;->j:I

    iget-object v11, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v12, Lwa0/m;->a:Lwa0/m;

    invoke-interface {v11, v12}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwa0/e;

    invoke-interface {v11, v6, v3, v7, v4}, Lwa0/e;->E(IFZLqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    goto :goto_1

    :cond_6
    sget-object v3, Lko0/e0;->a:Lko0/e0;

    :goto_1
    if-ne v3, v5, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_2
    iget-object v3, v2, Lza0/f;->f:Lya0/f;

    move-object v6, v1

    check-cast v6, Lcom/miui/mediaeditor/video/entity/VideoClip3;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/entity/VideoClip3;->getVolume()I

    move-result v6

    int-to-float v6, v6

    iput v6, v3, Lya0/f;->b:F

    :cond_8
    move-object v3, v1

    check-cast v3, Lcom/miui/mediaeditor/video/entity/VideoClip3;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoClip3;->getMatrix()Lcom/miui/mediaeditor/video/entity/RatioMatrix2;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v11, Lab0/b;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->getXRatio()F

    move-result v12

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->getYRatio()F

    move-result v13

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->getScaleX()F

    move-result v14

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->getScaleY()F

    move-result v15

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->getRotation()D

    move-result-wide v16

    invoke-direct/range {v11 .. v17}, Lab0/b;-><init>(FFFFD)V

    iget-object v3, v0, Lwc0/u;->k:Lkf0/b;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, v2, Lza0/f;->c:Lh3/h;

    invoke-virtual {v6}, Lh3/h;->c()I

    move-result v6

    iput-object v0, v4, Lwc0/l;->d:Lwc0/u;

    iput-object v1, v4, Lwc0/l;->e:Lcom/miui/mediaeditor/video/entity/IVideoClip2;

    iput-object v2, v4, Lwc0/l;->f:Lza0/f;

    iput-object v11, v4, Lwc0/l;->g:Ljava/lang/Object;

    iput v10, v4, Lwc0/l;->j:I

    invoke-virtual {v3, v6, v11, v7, v4}, Lkf0/b;->H(ILab0/b;ZLoo0/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v0

    move-object v0, v11

    :goto_3
    iput-object v0, v1, Lza0/f;->h:Lab0/b;

    move-object v0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    :cond_a
    move-object v3, v1

    check-cast v3, Lcom/miui/mediaeditor/video/entity/VideoClip3;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoClip3;->getCrop()Lcom/miui/mediaeditor/video/entity/VideoCrop2;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->getRotateDegree()I

    move-result v14

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->getAdjustDegree()F

    move-result v15

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->getBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v13

    new-instance v6, Ldi0/a;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->getCropRatio()Lcom/miui/mediaeditor/video/entity/Ratio2;

    move-result-object v10

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video/entity/Ratio2;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->getCropRatio()Lcom/miui/mediaeditor/video/entity/Ratio2;

    move-result-object v12

    invoke-virtual {v12}, Lcom/miui/mediaeditor/video/entity/Ratio2;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-direct {v6, v10, v12}, Ldi0/a;-><init>(FF)V

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->getViewCropRect()Landroid/graphics/RectF;

    move-result-object v12

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoCrop2;->getCanvasRect()Landroid/graphics/RectF;

    move-result-object v16

    new-instance v10, Ldi0/c;

    const/16 v18, 0x80

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v18}, Ldi0/c;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;IFLandroid/graphics/RectF;Ldi0/a;I)V

    iget-object v3, v2, Lza0/f;->c:Lh3/h;

    invoke-virtual {v3}, Lh3/h;->c()I

    move-result v3

    iput-object v0, v4, Lwc0/l;->d:Lwc0/u;

    iput-object v1, v4, Lwc0/l;->e:Lcom/miui/mediaeditor/video/entity/IVideoClip2;

    iput-object v2, v4, Lwc0/l;->f:Lza0/f;

    iput-object v10, v4, Lwc0/l;->g:Ljava/lang/Object;

    iput v9, v4, Lwc0/l;->j:I

    invoke-virtual {v0, v3, v10, v4}, Lwc0/u;->L(ILdi0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    goto/16 :goto_7

    :cond_b
    :goto_4
    iput-object v10, v2, Lza0/f;->i:Ldi0/c;

    :cond_c
    invoke-interface {v1}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getTuningInfo()Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;->getCurrentType()I

    move-result v3

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;->getCurrentInfos()Ljava/util/List;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/miui/mediaeditor/video/entity/AudioSeparateInfo2;

    new-instance v12, Lxa0/a;

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/entity/AudioSeparateInfo2;->getItemType()I

    move-result v13

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/entity/AudioSeparateInfo2;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/entity/AudioSeparateInfo2;->getVolume()I

    move-result v11

    invoke-direct {v12, v13, v11, v14}, Lxa0/a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;->getInfos()Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/mediaeditor/video/entity/AudioSeparateInfo2;

    new-instance v11, Lxa0/a;

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video/entity/AudioSeparateInfo2;->getItemType()I

    move-result v12

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video/entity/AudioSeparateInfo2;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video/entity/AudioSeparateInfo2;->getVolume()I

    move-result v10

    invoke-direct {v11, v12, v10, v13}, Lxa0/a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v1, Lxa0/b;

    invoke-direct {v1, v3, v9, v6}, Lxa0/b;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lza0/f;->o:Lxa0/b;

    iget-object v0, v0, Lwc0/u;->l:Lfh0/g;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v2, Lza0/f;->c:Lh3/h;

    invoke-virtual {v1}, Lh3/h;->c()I

    move-result v1

    const/4 v2, 0x0

    iput-object v2, v4, Lwc0/l;->d:Lwc0/u;

    iput-object v2, v4, Lwc0/l;->e:Lcom/miui/mediaeditor/video/entity/IVideoClip2;

    iput-object v2, v4, Lwc0/l;->f:Lza0/f;

    iput-object v2, v4, Lwc0/l;->g:Ljava/lang/Object;

    iput v8, v4, Lwc0/l;->j:I

    invoke-virtual {v0, v1, v3, v7, v4}, Lfh0/g;->a(IIZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    :goto_7
    return-object v5

    :cond_f
    :goto_8
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final S(Lza0/f;Lti0/b;Lcom/miui/mediaeditor/video/entity/IVideoClip2;Lqo0/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lwc0/m;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lwc0/m;

    iget v1, v0, Lwc0/m;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc0/m;->l:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lwc0/m;

    invoke-direct {v0, p0, p4}, Lwc0/m;-><init>(Lwc0/u;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lwc0/m;->j:Ljava/lang/Object;

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, v7, Lwc0/m;->l:I

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v7, Lwc0/m;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v7, Lwc0/m;->f:Lti0/b;

    iget-object p2, v7, Lwc0/m;->e:Lza0/f;

    iget-object p3, v7, Lwc0/m;->d:Lwc0/u;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object p0, v7, Lwc0/m;->g:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/video/entity/IVideoClip2;

    iget-object p1, v7, Lwc0/m;->f:Lti0/b;

    iget-object p2, v7, Lwc0/m;->e:Lza0/f;

    iget-object p3, v7, Lwc0/m;->d:Lwc0/u;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget-object p0, v7, Lwc0/m;->g:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/video/entity/IVideoClip2;

    iget-object p1, v7, Lwc0/m;->f:Lti0/b;

    iget-object p2, v7, Lwc0/m;->e:Lza0/f;

    iget-object p3, v7, Lwc0/m;->d:Lwc0/u;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_3
    iget p0, v7, Lwc0/m;->i:I

    iget p1, v7, Lwc0/m;->h:I

    iget-object p2, v7, Lwc0/m;->g:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/miui/mediaeditor/video/entity/IVideoClip2;

    iget-object p2, v7, Lwc0/m;->f:Lti0/b;

    iget-object v1, v7, Lwc0/m;->e:Lza0/f;

    iget-object v2, v7, Lwc0/m;->d:Lwc0/u;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    iget p0, v7, Lwc0/m;->i:I

    iget p1, v7, Lwc0/m;->h:I

    iget-object p2, v7, Lwc0/m;->g:Ljava/lang/Object;

    check-cast p2, Lcom/miui/mediaeditor/video/entity/IVideoClip2;

    iget-object p3, v7, Lwc0/m;->f:Lti0/b;

    iget-object v1, v7, Lwc0/m;->e:Lza0/f;

    iget-object v2, v7, Lwc0/m;->d:Lwc0/u;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget p0, v7, Lwc0/m;->i:I

    iget p1, v7, Lwc0/m;->h:I

    iget-object p2, v7, Lwc0/m;->g:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/miui/mediaeditor/video/entity/IVideoClip2;

    iget-object p2, v7, Lwc0/m;->f:Lti0/b;

    iget-object v1, v7, Lwc0/m;->e:Lza0/f;

    iget-object v5, v7, Lwc0/m;->d:Lwc0/u;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    move p4, p1

    move-object p1, v1

    move v1, p0

    move-object p0, v5

    goto/16 :goto_7

    :pswitch_6
    iget p0, v7, Lwc0/m;->i:I

    iget p1, v7, Lwc0/m;->h:I

    iget-object p2, v7, Lwc0/m;->g:Ljava/lang/Object;

    check-cast p2, Lcom/miui/mediaeditor/video/entity/IVideoClip2;

    iget-object p3, v7, Lwc0/m;->f:Lti0/b;

    iget-object v1, v7, Lwc0/m;->e:Lza0/f;

    iget-object v2, v7, Lwc0/m;->d:Lwc0/u;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    iget p0, v7, Lwc0/m;->i:I

    iget p1, v7, Lwc0/m;->h:I

    iget-object p2, v7, Lwc0/m;->g:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/miui/mediaeditor/video/entity/IVideoClip2;

    iget-object p2, v7, Lwc0/m;->f:Lti0/b;

    iget-object v1, v7, Lwc0/m;->e:Lza0/f;

    iget-object v5, v7, Lwc0/m;->d:Lwc0/u;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    move p4, p1

    move-object p1, v1

    move v1, p0

    move-object p0, v5

    goto :goto_4

    :pswitch_8
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    instance-of p4, p3, Lcom/miui/mediaeditor/video/entity/VideoClip2;

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Lza0/f;->e()Z

    move-result p4

    if-eqz p4, :cond_1

    move-object p4, p3

    check-cast p4, Lcom/miui/mediaeditor/video/entity/VideoClip2;

    invoke-virtual {p4}, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isAmin()Z

    move-result p4

    if-eqz p4, :cond_1

    move p4, v3

    goto :goto_2

    :cond_1
    move p4, v4

    :goto_2
    move-object v1, p3

    check-cast v1, Lcom/miui/mediaeditor/video/entity/VideoClip2;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoClip2;->isCompose()Z

    move-result v1

    goto :goto_3

    :cond_2
    move p4, v4

    move v1, p4

    :goto_3
    if-eqz p4, :cond_5

    iget-object v5, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object p0, v7, Lwc0/m;->d:Lwc0/u;

    iput-object p1, v7, Lwc0/m;->e:Lza0/f;

    iput-object p2, v7, Lwc0/m;->f:Lti0/b;

    iput-object p3, v7, Lwc0/m;->g:Ljava/lang/Object;

    iput p4, v7, Lwc0/m;->h:I

    iput v1, v7, Lwc0/m;->i:I

    iput v3, v7, Lwc0/m;->l:I

    const-string v6, "movit.filter.image.anim"

    invoke-interface {v5, p2, v6, v2, v7}, Lwa0/q;->s(Lti0/b;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    goto/16 :goto_11

    :cond_3
    :goto_4
    iget-object v5, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object p0, v7, Lwc0/m;->d:Lwc0/u;

    iput-object p1, v7, Lwc0/m;->e:Lza0/f;

    iput-object p2, v7, Lwc0/m;->f:Lti0/b;

    iput-object p3, v7, Lwc0/m;->g:Ljava/lang/Object;

    iput p4, v7, Lwc0/m;->h:I

    iput v1, v7, Lwc0/m;->i:I

    const/4 v6, 0x2

    iput v6, v7, Lwc0/m;->l:I

    const-string v6, "movit.filter.frame_adjust_with_gaussian"

    invoke-interface {v5, p2, v6, v2, v7}, Lwa0/q;->s(Lti0/b;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto/16 :goto_11

    :cond_4
    move-object v9, v2

    move-object v2, p0

    move p0, v1

    move-object v1, p1

    move p1, p4

    move-object p4, v9

    move-object v9, p3

    move-object p3, p2

    move-object p2, v9

    :goto_5
    check-cast p4, Lxi0/b;

    :goto_6
    move-object p4, v1

    move-object v8, v2

    goto/16 :goto_a

    :cond_5
    if-eqz v1, :cond_8

    iget-object v5, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {}, Lgt/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lti/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "getString(...)"

    invoke-static {v6, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v7, Lwc0/m;->d:Lwc0/u;

    iput-object p1, v7, Lwc0/m;->e:Lza0/f;

    iput-object p2, v7, Lwc0/m;->f:Lti0/b;

    iput-object p3, v7, Lwc0/m;->g:Ljava/lang/Object;

    iput p4, v7, Lwc0/m;->h:I

    iput v1, v7, Lwc0/m;->i:I

    const/4 v8, 0x3

    iput v8, v7, Lwc0/m;->l:I

    const-string v8, "filter.smart.crop"

    invoke-interface {v5, p2, v8, v6, v7}, Lwa0/q;->s(Lti0/b;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    goto/16 :goto_11

    :cond_6
    :goto_7
    iget-object v5, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object p0, v7, Lwc0/m;->d:Lwc0/u;

    iput-object p1, v7, Lwc0/m;->e:Lza0/f;

    iput-object p2, v7, Lwc0/m;->f:Lti0/b;

    iput-object p3, v7, Lwc0/m;->g:Ljava/lang/Object;

    iput p4, v7, Lwc0/m;->h:I

    iput v1, v7, Lwc0/m;->i:I

    const/4 v6, 0x4

    iput v6, v7, Lwc0/m;->l:I

    const-string v6, "movit.filter.crop.rect"

    invoke-interface {v5, p2, v6, v2, v7}, Lwa0/q;->s(Lti0/b;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    goto/16 :goto_11

    :cond_7
    move-object v9, v2

    move-object v2, p0

    move p0, v1

    move-object v1, p1

    move p1, p4

    move-object p4, v9

    move-object v9, p3

    move-object p3, p2

    move-object p2, v9

    :goto_8
    check-cast p4, Lxi0/b;

    goto :goto_6

    :cond_8
    iget-object v5, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object p0, v7, Lwc0/m;->d:Lwc0/u;

    iput-object p1, v7, Lwc0/m;->e:Lza0/f;

    iput-object p2, v7, Lwc0/m;->f:Lti0/b;

    iput-object p3, v7, Lwc0/m;->g:Ljava/lang/Object;

    iput p4, v7, Lwc0/m;->h:I

    iput v1, v7, Lwc0/m;->i:I

    const/4 v6, 0x5

    iput v6, v7, Lwc0/m;->l:I

    const-string v6, "movit.filter.matrix"

    invoke-interface {v5, p2, v6, v2, v7}, Lwa0/q;->s(Lti0/b;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    goto/16 :goto_11

    :cond_9
    move-object v9, v2

    move-object v2, p0

    move p0, v1

    move-object v1, p1

    move p1, p4

    move-object p4, v9

    :goto_9
    check-cast p4, Lxi0/b;

    move-object p4, p3

    move-object p3, p2

    move-object p2, p4

    goto/16 :goto_6

    :goto_a
    if-eqz p1, :cond_a

    move p1, v3

    goto :goto_b

    :cond_a
    move p1, v4

    :goto_b
    if-eqz p0, :cond_b

    goto :goto_c

    :cond_b
    move v3, v4

    :goto_c
    const-string p0, ", isCompose="

    const-string v1, ", "

    const-string v2, "isImageAnim="

    invoke-static {v2, p0, p1, v3, v1}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoClipUseCase"

    invoke-static {p1, p0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getTrimIn()J

    move-result-wide p0

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long v3, p0, v1

    invoke-interface {p2}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getTrimOut()J

    move-result-wide p0

    div-long v5, p0, v1

    iget-object p0, p3, Lti0/b;->a:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result v2

    iget-object p0, v8, Ldb0/b;->a:Lwa0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object p1, Lwa0/m;->a:Lwa0/m;

    invoke-interface {p0, p1}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lwa0/e;

    iput-object v8, v7, Lwc0/m;->d:Lwc0/u;

    iput-object p4, v7, Lwc0/m;->e:Lza0/f;

    iput-object p3, v7, Lwc0/m;->f:Lti0/b;

    iput-object p2, v7, Lwc0/m;->g:Ljava/lang/Object;

    const/4 p0, 0x6

    iput p0, v7, Lwc0/m;->l:I

    invoke-interface/range {v1 .. v7}, Lwa0/e;->e(IJJLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_11

    :cond_c
    move-object p0, p2

    move-object p1, p3

    move-object p2, p4

    move-object p3, v8

    :goto_d
    invoke-interface {p0}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getSpeed()F

    move-result p4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p4, p4, v1

    if-nez p4, :cond_d

    goto :goto_f

    :cond_d
    iget-object p4, p2, Lza0/f;->c:Lh3/h;

    invoke-virtual {p4}, Lh3/h;->c()I

    move-result p4

    invoke-interface {p0}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getSpeed()F

    move-result v1

    float-to-double v1, v1

    iput-object p3, v7, Lwc0/m;->d:Lwc0/u;

    iput-object p2, v7, Lwc0/m;->e:Lza0/f;

    iput-object p1, v7, Lwc0/m;->f:Lti0/b;

    iput-object p0, v7, Lwc0/m;->g:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v7, Lwc0/m;->l:I

    invoke-virtual {p3, p4, v1, v2, v7}, Lwc0/u;->N(IDLqo0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_e

    goto :goto_11

    :cond_e
    :goto_e
    invoke-interface {p0}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getSpeed()F

    move-result p4

    float-to-double v1, p4

    iput-wide v1, p2, Lza0/f;->m:D

    :goto_f
    invoke-interface {p0}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getEffects()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/miui/mediaeditor/video/entity/Effect2;

    iput-object p3, v7, Lwc0/m;->d:Lwc0/u;

    iput-object p2, v7, Lwc0/m;->e:Lza0/f;

    iput-object p1, v7, Lwc0/m;->f:Lti0/b;

    iput-object p0, v7, Lwc0/m;->g:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, v7, Lwc0/m;->l:I

    invoke-virtual {p3, p2, p1, p4, v7}, Lwc0/u;->Q(Lza0/f;Lti0/b;Lcom/miui/mediaeditor/video/entity/Effect2;Lqo0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_f

    :goto_11
    return-object v0

    :cond_10
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T(Lqo0/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lwc0/n;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwc0/n;

    iget v3, v2, Lwc0/n;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwc0/n;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwc0/n;

    invoke-direct {v2, v0, v1}, Lwc0/n;-><init>(Lwc0/u;Lqo0/d;)V

    :goto_0
    iget-object v1, v2, Lwc0/n;->f:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lwc0/n;->h:I

    const/4 v5, 0x0

    const-string v6, "VideoClipUseCase"

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lwc0/n;->d:Lwc0/u;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Lwc0/n;->e:Laj0/c;

    iget-object v4, v2, Lwc0/n;->d:Lwc0/u;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, v16

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Lwa0/q;->y()Laj0/c;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "fail to appendVideoTrack"

    invoke-static {v6, v0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    iget-object v4, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v4}, Lwa0/q;->j()Lsi0/m1;

    move-result-object v4

    iget-object v10, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lqe0/a;->i()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/miui/mediaeditor/video/entity/IVideoClip2;

    invoke-interface {v12}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->isMotionAsVideo()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getOffset()J

    move-result-wide v13

    goto :goto_2

    :cond_6
    const-wide/16 v13, 0x0

    :goto_2
    invoke-interface {v12}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getUri()Ljava/lang/String;

    move-result-object v15

    instance-of v7, v12, Lcom/miui/mediaeditor/video/entity/VideoClip3;

    if-eqz v7, :cond_7

    check-cast v12, Lcom/miui/mediaeditor/video/entity/VideoClip3;

    invoke-virtual {v12}, Lcom/miui/mediaeditor/video/entity/VideoClip3;->getReverse()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v12}, Lcom/miui/mediaeditor/video/entity/VideoClip3;->getReversePath()Ljava/lang/String;

    move-result-object v15

    :cond_7
    new-instance v7, Lvi0/b;

    invoke-direct {v7, v15, v13, v14}, Lvi0/b;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto :goto_1

    :cond_8
    iput-object v0, v2, Lwc0/n;->d:Lwc0/u;

    iput-object v1, v2, Lwc0/n;->e:Laj0/c;

    iput v9, v2, Lwc0/n;->h:I

    invoke-interface {v4, v1, v11, v2}, Lsi0/m1;->H(Laj0/c;Ljava/util/ArrayList;Lqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v0, "fail to appendVideoClips"

    invoke-static {v6, v0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_a
    iget-object v4, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lqe0/a;->h()Lcom/miui/mediaeditor/video/entity/VideoTrack;

    move-result-object v4

    iput-object v0, v2, Lwc0/n;->d:Lwc0/u;

    iput-object v5, v2, Lwc0/n;->e:Laj0/c;

    iput v8, v2, Lwc0/n;->h:I

    invoke-virtual {v0, v1, v4, v2}, Lwc0/u;->V(Laj0/c;Lcom/miui/mediaeditor/video/entity/VideoTrack;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    iget-object v1, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lqe0/a;->b:Ljava/util/List;

    iput-object v5, v2, Lwc0/n;->d:Lwc0/u;

    const/4 v4, 0x3

    iput v4, v2, Lwc0/n;->h:I

    invoke-virtual {v0, v1, v2}, Lwc0/u;->x(Ljava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    :goto_5
    return-object v3

    :cond_c
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final U(Laj0/c;Lcom/miui/mediaeditor/video/entity/Effect2;Lqo0/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lwc0/o;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lwc0/o;

    iget v4, v3, Lwc0/o;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwc0/o;->h:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lwc0/o;

    invoke-direct {v3, v0, v2}, Lwc0/o;-><init>(Lwc0/u;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lwc0/o;->f:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v10, Lwc0/o;->h:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v10, Lwc0/o;->e:Lcom/miui/mediaeditor/video/entity/Effect2;

    iget-object v1, v10, Lwc0/o;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v10, Lwc0/o;->e:Lcom/miui/mediaeditor/video/entity/Effect2;

    iget-object v1, v10, Lwc0/o;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    instance-of v2, v1, Lcom/miui/mediaeditor/video/entity/CommonEffect;

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initTrackEffects append CommonEffect "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "VideoClipUseCase"

    invoke-static {v4, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lcom/miui/mediaeditor/video/entity/CommonEffect;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/CommonEffect;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/CommonEffect;->getParam()Ljava/lang/String;

    move-result-object v4

    iput-object v0, v10, Lwc0/o;->d:Lwc0/u;

    iput-object v1, v10, Lwc0/o;->e:Lcom/miui/mediaeditor/video/entity/Effect2;

    iput v7, v10, Lwc0/o;->h:I

    move-object/from16 v6, p1

    invoke-interface {v2, v6, v5, v4, v10}, Lwa0/q;->r(Laj0/c;Ljava/lang/String;Ljava/lang/String;Lwc0/o;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_2
    check-cast v2, Lxi0/b;

    move-object v3, v1

    check-cast v3, Lcom/miui/mediaeditor/video/entity/CommonEffect;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/CommonEffect;->getParams()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_6
    iget-object v0, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqe0/a;->m()Lza0/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "effect"

    invoke-static {v1, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lza0/g;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "keySet(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_8

    if-eqz v2, :cond_7

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Lxi0/b;->b(Ljava/lang/String;D)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unsupport Params"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    instance-of v2, v1, Lcom/miui/mediaeditor/video/entity/FilterEffect2;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/miui/mediaeditor/video/entity/FilterEffect2;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->getEffectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    const-string v2, "toString(...)"

    invoke-static {v2}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    move-object/from16 v17, v2

    new-instance v5, Lvb0/h;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->getTrackIn()J

    move-result-wide v13

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->getTrackOut()J

    move-result-wide v15

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->getTrackIndex()I

    move-result v12

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->getKey()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->isDiy()Z

    move-result v20

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->getKey()Ljava/lang/String;

    move-result-object v19

    move-object v11, v5

    invoke-direct/range {v11 .. v20}, Lvb0/h;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v11, Lya0/h;

    new-instance v12, Lya0/i;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->isDiy()Z

    move-result v13

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->getLutPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->getKey()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->getProgress()I

    move-result v16

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->getMaster()Z

    move-result v17

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->getExtra()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/FilterEffect2;->isLog()Z

    move-result v19

    invoke-direct/range {v12 .. v19}, Lya0/i;-><init>(ZLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;Z)V

    iget-object v1, v5, Lvb0/h;->b:Lvb0/l;

    iget-wide v14, v1, Lvb0/l;->a:J

    iget-wide v1, v1, Lvb0/l;->b:J

    iget-object v13, v5, Lvb0/h;->a:Ljava/lang/String;

    move-wide/from16 v16, v1

    invoke-direct/range {v11 .. v17}, Lya0/h;-><init>(Lya0/i;Ljava/lang/String;JJ)V

    iget-object v4, v0, Lwc0/u;->h:Lle0/c;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iput v6, v10, Lwc0/o;->h:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v11

    invoke-virtual/range {v4 .. v10}, Lle0/c;->G(Lvb0/h;Lya0/h;ZZZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_c
    instance-of v2, v1, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lwc0/u;->j:Lw90/h;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->getEffectId()Ljava/lang/String;

    move-result-object v4

    iput-object v0, v10, Lwc0/o;->d:Lwc0/u;

    iput-object v1, v10, Lwc0/o;->e:Lcom/miui/mediaeditor/video/entity/Effect2;

    iput v5, v10, Lwc0/o;->h:I

    invoke-virtual {v2, v4, v10}, Lw90/h;->H(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_d

    :goto_5
    return-object v3

    :cond_d
    :goto_6
    check-cast v2, Lya0/a;

    new-instance v3, Lvb0/b;

    iget-object v4, v2, Lya0/a;->a:Ljava/lang/String;

    new-instance v5, Lvb0/l;

    check-cast v1, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->getTrackIn()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->getTrackOut()J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lvb0/l;-><init>(JJ)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->getTrackIndex()I

    move-result v6

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->getAutoId()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Lvb0/b;-><init>(Ljava/lang/String;Lvb0/l;II)V

    iget-object v4, v0, Lwc0/u;->j:Lw90/h;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, v2, Lya0/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;->getItems()Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/video/entity/AdjustItemEffect2;

    new-instance v8, Lya0/b;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/entity/AdjustItemEffect2;->getType()I

    move-result v9

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/entity/AdjustItemEffect2;->getMin()I

    move-result v10

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/entity/AdjustItemEffect2;->getMax()I

    move-result v11

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/entity/AdjustItemEffect2;->getDefault()I

    move-result v12

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/entity/AdjustItemEffect2;->getCurrent()I

    move-result v13

    invoke-direct/range {v8 .. v13}, Lya0/b;-><init>(IIIII)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v4, v5, v6}, Lw90/h;->U(Ljava/lang/String;Ljava/util/List;)Lya0/a;

    iget-object v9, v0, Lwc0/u;->j:Lw90/h;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v12, v2, Lya0/a;->a:Ljava/lang/String;

    iget-object v1, v3, Lvb0/b;->b:Lvb0/l;

    iget-wide v10, v1, Lvb0/l;->a:J

    iget-wide v13, v1, Lvb0/l;->b:J

    invoke-virtual/range {v9 .. v14}, Lw90/h;->V(JLjava/lang/String;J)Lya0/a;

    iget-object v0, v0, Lwc0/u;->j:Lw90/h;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lw90/h;->I(Lvb0/b;)V

    :cond_f
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final V(Laj0/c;Lcom/miui/mediaeditor/video/entity/VideoTrack;Lqo0/d;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lwc0/q;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwc0/q;

    iget v3, v2, Lwc0/q;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwc0/q;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwc0/q;

    invoke-direct {v2, v0, v1}, Lwc0/q;-><init>(Lwc0/u;Lqo0/d;)V

    :goto_0
    iget-object v1, v2, Lwc0/q;->p:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lwc0/q;->r:I

    const-string v5, "VideoClipUseCase"

    const/16 v7, 0xa

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lwc0/q;->e:Ljava/lang/Object;

    check-cast v0, Lap0/y;

    iget-object v2, v2, Lwc0/q;->d:Lwc0/u;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_1
    iget-object v0, v2, Lwc0/q;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v2, Lwc0/q;->f:Ljava/lang/Object;

    check-cast v4, Lap0/y;

    iget-object v5, v2, Lwc0/q;->e:Ljava/lang/Object;

    check-cast v5, Laj0/c;

    iget-object v6, v2, Lwc0/q;->d:Lwc0/u;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v1, v4

    goto/16 :goto_1f

    :pswitch_2
    iget-object v0, v2, Lwc0/q;->g:Ljava/lang/Object;

    check-cast v0, Lap0/y;

    iget-object v4, v2, Lwc0/q;->f:Ljava/lang/Object;

    check-cast v4, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    iget-object v5, v2, Lwc0/q;->e:Ljava/lang/Object;

    check-cast v5, Laj0/c;

    iget-object v6, v2, Lwc0/q;->d:Lwc0/u;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v11, v3

    goto/16 :goto_1e

    :pswitch_3
    iget v0, v2, Lwc0/q;->n:I

    iget-object v4, v2, Lwc0/q;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v2, Lwc0/q;->h:Ljava/lang/Object;

    check-cast v5, Lap0/y;

    iget-object v11, v2, Lwc0/q;->g:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lwc0/q;->f:Ljava/lang/Object;

    check-cast v12, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    iget-object v13, v2, Lwc0/q;->e:Ljava/lang/Object;

    check-cast v13, Laj0/c;

    iget-object v14, v2, Lwc0/q;->d:Lwc0/u;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v15, v13

    const/16 p3, 0x0

    const/4 v7, 0x1

    move-object v13, v11

    move-object v11, v3

    goto/16 :goto_16

    :pswitch_4
    iget v0, v2, Lwc0/q;->o:I

    iget v4, v2, Lwc0/q;->n:I

    iget-object v5, v2, Lwc0/q;->j:Ljava/lang/Object;

    check-cast v5, Lcom/miui/mediaeditor/video/entity/IVideoClip2;

    iget-object v11, v2, Lwc0/q;->i:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lwc0/q;->h:Ljava/lang/Object;

    check-cast v12, Lap0/y;

    iget-object v13, v2, Lwc0/q;->g:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lwc0/q;->f:Ljava/lang/Object;

    check-cast v14, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    iget-object v15, v2, Lwc0/q;->e:Ljava/lang/Object;

    check-cast v15, Laj0/c;

    const/16 p3, 0x0

    iget-object v6, v2, Lwc0/q;->d:Lwc0/u;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v1, v11

    move-object v11, v3

    goto/16 :goto_12

    :pswitch_5
    const/16 p3, 0x0

    iget v0, v2, Lwc0/q;->o:I

    iget v4, v2, Lwc0/q;->n:I

    iget-object v5, v2, Lwc0/q;->j:Ljava/lang/Object;

    check-cast v5, Lcom/miui/mediaeditor/video/entity/IVideoClip2;

    iget-object v6, v2, Lwc0/q;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v11, v2, Lwc0/q;->h:Ljava/lang/Object;

    check-cast v11, Lap0/y;

    iget-object v12, v2, Lwc0/q;->g:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lwc0/q;->f:Ljava/lang/Object;

    check-cast v13, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    iget-object v14, v2, Lwc0/q;->e:Ljava/lang/Object;

    check-cast v14, Laj0/c;

    iget-object v15, v2, Lwc0/q;->d:Lwc0/u;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v1, v11

    move-object v11, v3

    goto/16 :goto_11

    :pswitch_6
    const/16 p3, 0x0

    iget v0, v2, Lwc0/q;->o:I

    iget v4, v2, Lwc0/q;->n:I

    iget-object v5, v2, Lwc0/q;->j:Ljava/lang/Object;

    check-cast v5, Lcom/miui/mediaeditor/video/entity/IVideoClip2;

    iget-object v6, v2, Lwc0/q;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v11, v2, Lwc0/q;->h:Ljava/lang/Object;

    check-cast v11, Lap0/y;

    iget-object v12, v2, Lwc0/q;->g:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lwc0/q;->f:Ljava/lang/Object;

    check-cast v13, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    iget-object v14, v2, Lwc0/q;->e:Ljava/lang/Object;

    check-cast v14, Laj0/c;

    iget-object v15, v2, Lwc0/q;->d:Lwc0/u;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v1, v11

    move-object v11, v3

    goto/16 :goto_10

    :pswitch_7
    const/16 p3, 0x0

    iget-object v0, v2, Lwc0/q;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lwc0/q;->h:Ljava/lang/Object;

    check-cast v4, Lap0/y;

    iget-object v5, v2, Lwc0/q;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lwc0/q;->f:Ljava/lang/Object;

    check-cast v6, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    iget-object v11, v2, Lwc0/q;->e:Ljava/lang/Object;

    check-cast v11, Laj0/c;

    iget-object v12, v2, Lwc0/q;->d:Lwc0/u;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v3

    goto/16 :goto_d

    :pswitch_8
    const/16 p3, 0x0

    iget-object v0, v2, Lwc0/q;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lwc0/q;->h:Ljava/lang/Object;

    check-cast v4, Lap0/y;

    iget-object v6, v2, Lwc0/q;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v11, v2, Lwc0/q;->f:Ljava/lang/Object;

    check-cast v11, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    iget-object v12, v2, Lwc0/q;->e:Ljava/lang/Object;

    check-cast v12, Laj0/c;

    iget-object v13, v2, Lwc0/q;->d:Lwc0/u;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v1, v11

    move-object v11, v3

    goto/16 :goto_b

    :pswitch_9
    const/16 p3, 0x0

    iget-object v0, v2, Lwc0/q;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lwc0/q;->h:Ljava/lang/Object;

    check-cast v4, Lap0/y;

    iget-object v6, v2, Lwc0/q;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v11, v2, Lwc0/q;->f:Ljava/lang/Object;

    check-cast v11, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    iget-object v12, v2, Lwc0/q;->e:Ljava/lang/Object;

    check-cast v12, Laj0/c;

    iget-object v13, v2, Lwc0/q;->d:Lwc0/u;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v3

    goto/16 :goto_7

    :pswitch_a
    const/16 p3, 0x0

    iget-object v0, v2, Lwc0/q;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v2, Lwc0/q;->k:Ljava/lang/Object;

    check-cast v4, Laj0/b;

    iget-object v6, v2, Lwc0/q;->j:Ljava/lang/Object;

    check-cast v6, Lti0/b;

    iget-object v11, v2, Lwc0/q;->i:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lwc0/q;->h:Ljava/lang/Object;

    check-cast v12, Lap0/y;

    iget-object v13, v2, Lwc0/q;->g:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lwc0/q;->f:Ljava/lang/Object;

    check-cast v14, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    iget-object v15, v2, Lwc0/q;->e:Ljava/lang/Object;

    check-cast v15, Laj0/c;

    iget-object v9, v2, Lwc0/q;->d:Lwc0/u;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v1, v14

    move-object v14, v9

    move-object v9, v12

    move-object v12, v1

    move-object v1, v6

    move-object v6, v11

    move-object v11, v3

    move-object v3, v13

    move-object v13, v15

    goto/16 :goto_6

    :pswitch_b
    const/16 p3, 0x0

    iget-object v0, v2, Lwc0/q;->k:Ljava/lang/Object;

    check-cast v0, Laj0/b;

    iget-object v4, v2, Lwc0/q;->j:Ljava/lang/Object;

    check-cast v4, Lcom/miui/mediaeditor/video/entity/DecorateEffect;

    iget-object v6, v2, Lwc0/q;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v9, v2, Lwc0/q;->h:Ljava/lang/Object;

    check-cast v9, Lap0/y;

    iget-object v11, v2, Lwc0/q;->g:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lwc0/q;->f:Ljava/lang/Object;

    check-cast v12, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    iget-object v13, v2, Lwc0/q;->e:Ljava/lang/Object;

    check-cast v13, Laj0/c;

    iget-object v14, v2, Lwc0/q;->d:Lwc0/u;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v31, v11

    move-object v11, v3

    move-object/from16 v3, v31

    goto/16 :goto_5

    :pswitch_c
    const/16 p3, 0x0

    iget-object v0, v2, Lwc0/q;->j:Ljava/lang/Object;

    check-cast v0, Lcom/miui/mediaeditor/video/entity/DecorateEffect;

    iget-object v4, v2, Lwc0/q;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, v2, Lwc0/q;->h:Ljava/lang/Object;

    check-cast v6, Lap0/y;

    iget-object v9, v2, Lwc0/q;->g:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v2, Lwc0/q;->f:Ljava/lang/Object;

    check-cast v11, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    iget-object v12, v2, Lwc0/q;->e:Ljava/lang/Object;

    check-cast v12, Laj0/c;

    iget-object v13, v2, Lwc0/q;->d:Lwc0/u;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v4, v0

    move-object v0, v9

    move-object v9, v6

    move-object v6, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v3

    goto/16 :goto_4

    :pswitch_d
    const/16 p3, 0x0

    iget-object v0, v2, Lwc0/q;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lwc0/q;->h:Ljava/lang/Object;

    check-cast v4, Lap0/y;

    iget-object v6, v2, Lwc0/q;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v9, v2, Lwc0/q;->f:Ljava/lang/Object;

    check-cast v9, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    iget-object v11, v2, Lwc0/q;->e:Ljava/lang/Object;

    check-cast v11, Laj0/c;

    iget-object v12, v2, Lwc0/q;->d:Lwc0/u;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v5

    move-object v8, v11

    move-object v11, v3

    goto/16 :goto_3

    :pswitch_e
    const/16 p3, 0x0

    iget v0, v2, Lwc0/q;->n:I

    iget-object v4, v2, Lwc0/q;->m:Ljava/util/Collection;

    iget-object v6, v2, Lwc0/q;->l:Ljava/lang/Object;

    check-cast v6, Lza0/f;

    iget-object v9, v2, Lwc0/q;->k:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v11, v2, Lwc0/q;->j:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lwc0/q;->i:Ljava/lang/Object;

    check-cast v12, Lap0/y;

    iget-object v13, v2, Lwc0/q;->h:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lwc0/q;->g:Ljava/lang/Object;

    check-cast v14, Lza0/g;

    iget-object v15, v2, Lwc0/q;->f:Ljava/lang/Object;

    check-cast v15, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    const/16 v16, 0x0

    iget-object v10, v2, Lwc0/q;->e:Ljava/lang/Object;

    check-cast v10, Laj0/c;

    iget-object v8, v2, Lwc0/q;->d:Lwc0/u;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v1, v11

    move-object v11, v3

    move-object v3, v1

    move-object/from16 v19, v5

    move-object v1, v15

    move v5, v0

    move-object v0, v8

    move-object v8, v10

    move-object v10, v9

    move-object v9, v13

    goto/16 :goto_2

    :pswitch_f
    const/16 p3, 0x0

    const/16 v16, 0x0

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqe0/a;->m()Lza0/g;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/miui/mediaeditor/video/entity/VideoTrack;->getVideoClips()Ljava/util/List;

    move-result-object v4

    new-instance v6, Lap0/y;

    invoke-direct {v6}, Lap0/y;-><init>()V

    move-object/from16 v8, p1

    iget-object v9, v8, Laj0/c;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v11, v9

    move-object v9, v4

    move-object v4, v10

    move-object v10, v11

    move-object v14, v1

    const/4 v11, 0x0

    move-object/from16 v1, p2

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_4

    check-cast v12, Lti0/b;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/miui/mediaeditor/video/entity/IVideoClip2;

    invoke-interface {v11}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getUri()Ljava/lang/String;

    move-result-object v15

    new-instance v7, Ljava/io/File;

    move-object/from16 v19, v5

    new-instance v5, Ljava/io/File;

    sget-object v20, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    move-object/from16 v21, v3

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    move/from16 p0, v13

    const-string v13, "drafts"

    invoke-direct {v5, v3, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const-string v3, "default/draft_default.jpg"

    invoke-direct {v7, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    iput-boolean v3, v6, Lap0/y;->a:Z

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12}, Lwc0/u;->K(Lcom/miui/mediaeditor/video/entity/IVideoClip2;Lti0/b;)Lza0/f;

    move-result-object v3

    iput-object v0, v2, Lwc0/q;->d:Lwc0/u;

    iput-object v8, v2, Lwc0/q;->e:Ljava/lang/Object;

    iput-object v1, v2, Lwc0/q;->f:Ljava/lang/Object;

    iput-object v14, v2, Lwc0/q;->g:Ljava/lang/Object;

    iput-object v9, v2, Lwc0/q;->h:Ljava/lang/Object;

    iput-object v6, v2, Lwc0/q;->i:Ljava/lang/Object;

    iput-object v4, v2, Lwc0/q;->j:Ljava/lang/Object;

    iput-object v10, v2, Lwc0/q;->k:Ljava/lang/Object;

    iput-object v3, v2, Lwc0/q;->l:Ljava/lang/Object;

    iput-object v4, v2, Lwc0/q;->m:Ljava/util/Collection;

    move/from16 v5, p0

    iput v5, v2, Lwc0/q;->n:I

    const/4 v7, 0x1

    iput v7, v2, Lwc0/q;->r:I

    invoke-virtual {v0, v3, v12, v11, v2}, Lwc0/u;->S(Lza0/f;Lti0/b;Lcom/miui/mediaeditor/video/entity/IVideoClip2;Lqo0/d;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v11, v21

    if-ne v7, v11, :cond_3

    goto/16 :goto_20

    :cond_3
    move-object v12, v6

    move-object v6, v3

    move-object v3, v4

    :goto_2
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    move-object v3, v11

    move-object v6, v12

    const/16 v7, 0xa

    move v11, v5

    move-object/from16 v5, v19

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Llo0/q;->l()V

    throw v16

    :cond_5
    move-object v11, v3

    move-object/from16 v19, v5

    move-object v3, v4

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v14, Lza0/g;->a:Ljava/util/List;

    iput-object v8, v14, Lza0/g;->i:Laj0/c;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoTrack;->getVolume()F

    move-result v4

    cmpg-float v4, v4, p3

    if-nez v4, :cond_7

    iget-object v4, v0, Lwc0/u;->g:Lja0/b;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v0, v2, Lwc0/q;->d:Lwc0/u;

    iput-object v8, v2, Lwc0/q;->e:Ljava/lang/Object;

    iput-object v1, v2, Lwc0/q;->f:Ljava/lang/Object;

    iput-object v9, v2, Lwc0/q;->g:Ljava/lang/Object;

    iput-object v6, v2, Lwc0/q;->h:Ljava/lang/Object;

    iput-object v3, v2, Lwc0/q;->i:Ljava/lang/Object;

    move-object/from16 v5, v16

    iput-object v5, v2, Lwc0/q;->j:Ljava/lang/Object;

    iput-object v5, v2, Lwc0/q;->k:Ljava/lang/Object;

    iput-object v5, v2, Lwc0/q;->l:Ljava/lang/Object;

    iput-object v5, v2, Lwc0/q;->m:Ljava/util/Collection;

    const/4 v5, 0x2

    iput v5, v2, Lwc0/q;->r:I

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v5, v2}, Lja0/b;->V(ZZZLqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_6

    goto/16 :goto_20

    :cond_6
    move-object v12, v0

    move-object v0, v3

    move-object v4, v6

    move-object v6, v9

    move-object v9, v1

    :goto_3
    move-object v3, v0

    move-object v1, v9

    move-object v0, v12

    move-object v9, v6

    move-object v6, v4

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initMiVideoTrack "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v19

    invoke-static {v5, v4}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoTrack;->getDecorateEffect()Lcom/miui/mediaeditor/video/entity/DecorateEffect;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v7, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v7}, Lwa0/q;->j()Lsi0/m1;

    move-result-object v7

    iput-object v0, v2, Lwc0/q;->d:Lwc0/u;

    iput-object v8, v2, Lwc0/q;->e:Ljava/lang/Object;

    iput-object v1, v2, Lwc0/q;->f:Ljava/lang/Object;

    iput-object v9, v2, Lwc0/q;->g:Ljava/lang/Object;

    iput-object v6, v2, Lwc0/q;->h:Ljava/lang/Object;

    iput-object v3, v2, Lwc0/q;->i:Ljava/lang/Object;

    iput-object v4, v2, Lwc0/q;->j:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v2, Lwc0/q;->k:Ljava/lang/Object;

    iput-object v10, v2, Lwc0/q;->l:Ljava/lang/Object;

    iput-object v10, v2, Lwc0/q;->m:Ljava/util/Collection;

    const/4 v10, 0x3

    iput v10, v2, Lwc0/q;->r:I

    invoke-interface {v7, v2}, Lsi0/m1;->L(Lqo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_8

    goto/16 :goto_20

    :cond_8
    move-object v14, v0

    move-object v12, v1

    move-object v1, v7

    move-object v13, v8

    move-object v0, v9

    move-object v9, v6

    move-object v6, v3

    :goto_4
    check-cast v1, Laj0/b;

    if-nez v1, :cond_9

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_9
    iget-object v3, v14, Ldb0/b;->a:Lwa0/q;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v3}, Lwa0/q;->j()Lsi0/m1;

    move-result-object v19

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/DecorateEffect;->getJson()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/DecorateEffect;->getIn()J

    move-result-wide v22

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/DecorateEffect;->getOut()J

    move-result-wide v24

    iput-object v14, v2, Lwc0/q;->d:Lwc0/u;

    iput-object v13, v2, Lwc0/q;->e:Ljava/lang/Object;

    iput-object v12, v2, Lwc0/q;->f:Ljava/lang/Object;

    iput-object v0, v2, Lwc0/q;->g:Ljava/lang/Object;

    iput-object v9, v2, Lwc0/q;->h:Ljava/lang/Object;

    iput-object v6, v2, Lwc0/q;->i:Ljava/lang/Object;

    iput-object v4, v2, Lwc0/q;->j:Ljava/lang/Object;

    iput-object v1, v2, Lwc0/q;->k:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v2, Lwc0/q;->r:I

    move-object/from16 v20, v1

    move-object/from16 v26, v2

    invoke-interface/range {v19 .. v26}, Lsi0/m1;->M(Laj0/b;Ljava/lang/String;JJLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    goto/16 :goto_20

    :cond_a
    move-object v3, v0

    move-object/from16 v0, v20

    move-object/from16 v2, v26

    :goto_5
    check-cast v1, Lti0/b;

    if-nez v1, :cond_b

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_b
    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/DecorateEffect;->getEffects()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v31, v4

    move-object v4, v0

    move-object/from16 v0, v31

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/video/entity/CommonEffect;

    iget-object v8, v14, Ldb0/b;->a:Lwa0/q;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v8}, Lwa0/q;->j()Lsi0/m1;

    move-result-object v19

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/entity/CommonEffect;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/entity/CommonEffect;->getParam()Ljava/lang/String;

    move-result-object v22

    iput-object v14, v2, Lwc0/q;->d:Lwc0/u;

    iput-object v13, v2, Lwc0/q;->e:Ljava/lang/Object;

    iput-object v12, v2, Lwc0/q;->f:Ljava/lang/Object;

    iput-object v3, v2, Lwc0/q;->g:Ljava/lang/Object;

    iput-object v9, v2, Lwc0/q;->h:Ljava/lang/Object;

    iput-object v6, v2, Lwc0/q;->i:Ljava/lang/Object;

    iput-object v1, v2, Lwc0/q;->j:Ljava/lang/Object;

    iput-object v4, v2, Lwc0/q;->k:Ljava/lang/Object;

    iput-object v0, v2, Lwc0/q;->l:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v2, Lwc0/q;->r:I

    const/16 v23, 0x0

    move-object/from16 v20, v1

    move-object/from16 v24, v2

    invoke-interface/range {v19 .. v24}, Lsi0/m1;->C(Lti0/b;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_c

    goto/16 :goto_20

    :cond_c
    move-object/from16 v1, v20

    goto :goto_6

    :cond_d
    iget-object v0, v14, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lwa0/q;->j()Lsi0/m1;

    move-result-object v19

    iget-object v0, v13, Laj0/c;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v20

    iget-object v0, v4, Laj0/c;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v21

    iput-object v14, v2, Lwc0/q;->d:Lwc0/u;

    iput-object v13, v2, Lwc0/q;->e:Ljava/lang/Object;

    iput-object v12, v2, Lwc0/q;->f:Ljava/lang/Object;

    iput-object v3, v2, Lwc0/q;->g:Ljava/lang/Object;

    iput-object v9, v2, Lwc0/q;->h:Ljava/lang/Object;

    iput-object v6, v2, Lwc0/q;->i:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v2, Lwc0/q;->j:Ljava/lang/Object;

    iput-object v10, v2, Lwc0/q;->k:Ljava/lang/Object;

    iput-object v10, v2, Lwc0/q;->l:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v2, Lwc0/q;->r:I

    const-string v22, "movit.transition.blending"

    const-string v23, "screen_black"

    move-object/from16 v24, v2

    invoke-interface/range {v19 .. v24}, Lsi0/m1;->t(IILjava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_e

    goto/16 :goto_20

    :cond_e
    move-object v0, v6

    move-object v4, v9

    move-object/from16 v2, v24

    move-object v6, v3

    :goto_7
    check-cast v1, Lyi0/a;

    move-object v3, v0

    move-object v9, v6

    move-object v1, v12

    move-object v8, v13

    move-object v0, v14

    move-object v6, v4

    :cond_f
    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoTrack;->getHeaderTailEffects()Ljava/util/List;

    move-result-object v4

    iput-object v0, v2, Lwc0/q;->d:Lwc0/u;

    iput-object v8, v2, Lwc0/q;->e:Ljava/lang/Object;

    iput-object v1, v2, Lwc0/q;->f:Ljava/lang/Object;

    iput-object v9, v2, Lwc0/q;->g:Ljava/lang/Object;

    iput-object v6, v2, Lwc0/q;->h:Ljava/lang/Object;

    iput-object v3, v2, Lwc0/q;->i:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v2, Lwc0/q;->j:Ljava/lang/Object;

    iput-object v10, v2, Lwc0/q;->k:Ljava/lang/Object;

    iput-object v10, v2, Lwc0/q;->l:Ljava/lang/Object;

    iput-object v10, v2, Lwc0/q;->m:Ljava/util/Collection;

    const/4 v7, 0x7

    iput v7, v2, Lwc0/q;->r:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->getInsertType()I

    move-result v15

    if-eqz v15, :cond_11

    move-object/from16 p0, v1

    const/4 v1, 0x1

    if-eq v15, v1, :cond_10

    goto/16 :goto_9

    :cond_10
    new-instance v19, Lvb0/i;

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->getTrackIn()J

    move-result-wide v20

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->getTrackOut()J

    move-result-wide v22

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->getSourceLength()J

    move-result-wide v24

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->isDevice()Z

    move-result v27

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->getTrackIndex()I

    move-result v28

    const/16 v26, 0x0

    invoke-direct/range {v19 .. v28}, Lvb0/i;-><init>(JJJZZI)V

    new-instance v20, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->getType()I

    move-result v22

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->getFolderPath()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->getLabel()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->getContent()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->getSub()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->getKey()Ljava/lang/String;

    move-result-object v27

    const/16 v21, 0x0

    invoke-direct/range {v20 .. v27}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v19

    move-object/from16 v10, v20

    goto :goto_9

    :cond_11
    move-object/from16 p0, v1

    new-instance v21, Lvb0/i;

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->getTrackIn()J

    move-result-wide v22

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->getTrackOut()J

    move-result-wide v24

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->getSourceLength()J

    move-result-wide v26

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->isDevice()Z

    move-result v29

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->getTrackIndex()I

    move-result v30

    const/16 v28, 0x1

    invoke-direct/range {v21 .. v30}, Lvb0/i;-><init>(JJJZZI)V

    new-instance v22, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->getType()I

    move-result v24

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->getFolderPath()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->getLabel()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->getContent()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->getSub()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v14}, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;->getKey()Ljava/lang/String;

    move-result-object v29

    const/16 v23, 0x1

    invoke-direct/range {v22 .. v29}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v21

    move-object/from16 v7, v22

    :goto_9
    move-object/from16 v1, p0

    goto/16 :goto_8

    :cond_12
    move-object/from16 p0, v1

    if-nez v7, :cond_13

    if-nez v10, :cond_13

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    goto :goto_a

    :cond_13
    new-instance v1, Lya0/j;

    invoke-direct {v1, v12, v13, v7, v10}, Lya0/j;-><init>(Lvb0/i;Lvb0/i;Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;)V

    iget-object v4, v0, Lwc0/u;->i:Lig0/b;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v7, v2}, Lig0/b;->Q(Lya0/j;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    if-ne v1, v4, :cond_14

    goto :goto_a

    :cond_14
    sget-object v1, Lko0/e0;->a:Lko0/e0;

    :goto_a
    if-ne v1, v11, :cond_15

    goto/16 :goto_20

    :cond_15
    move-object/from16 v1, p0

    move-object v13, v0

    move-object v0, v3

    move-object v4, v6

    move-object v12, v8

    move-object v6, v9

    :goto_b
    if-eqz v6, :cond_16

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/video/entity/IVideoClip2;

    invoke-interface {v7}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getEffects()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_c

    :cond_18
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/mediaeditor/video/entity/Effect2;

    instance-of v8, v8, Lcom/miui/mediaeditor/video/entity/BeautyEffect2;

    if-eqz v8, :cond_19

    iget-object v3, v13, Lwc0/u;->f:Lhc0/h;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lhc0/h;->p()Z

    move-result v3

    if-nez v3, :cond_1b

    const-string v3, "initVideoTrack beautyUseCase initAlgo"

    invoke-static {v5, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v13, Lwc0/u;->f:Lhc0/h;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v13, v2, Lwc0/q;->d:Lwc0/u;

    iput-object v12, v2, Lwc0/q;->e:Ljava/lang/Object;

    iput-object v1, v2, Lwc0/q;->f:Ljava/lang/Object;

    iput-object v6, v2, Lwc0/q;->g:Ljava/lang/Object;

    iput-object v4, v2, Lwc0/q;->h:Ljava/lang/Object;

    iput-object v0, v2, Lwc0/q;->i:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v2, Lwc0/q;->r:I

    invoke-virtual {v3, v2}, Lhc0/h;->g(Lqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_1a

    goto/16 :goto_20

    :cond_1a
    move-object v5, v6

    move-object v6, v1

    :goto_d
    move-object v1, v6

    move-object v6, v5

    :cond_1b
    :goto_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v6

    move-object v5, v12

    move-object v6, v13

    const/4 v7, 0x0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_27

    check-cast v8, Lza0/f;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/mediaeditor/video/entity/IVideoClip2;

    iput-object v6, v2, Lwc0/q;->d:Lwc0/u;

    iput-object v5, v2, Lwc0/q;->e:Ljava/lang/Object;

    iput-object v1, v2, Lwc0/q;->f:Ljava/lang/Object;

    iput-object v3, v2, Lwc0/q;->g:Ljava/lang/Object;

    iput-object v4, v2, Lwc0/q;->h:Ljava/lang/Object;

    iput-object v0, v2, Lwc0/q;->i:Ljava/lang/Object;

    iput-object v10, v2, Lwc0/q;->j:Ljava/lang/Object;

    iput v9, v2, Lwc0/q;->n:I

    iput v7, v2, Lwc0/q;->o:I

    const/16 v12, 0x9

    iput v12, v2, Lwc0/q;->r:I

    invoke-virtual {v6, v10, v8, v2}, Lwc0/u;->R(Lcom/miui/mediaeditor/video/entity/IVideoClip2;Lza0/f;Lqo0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_1c

    goto/16 :goto_20

    :cond_1c
    move-object v13, v1

    move-object v12, v3

    move-object v1, v4

    move-object v14, v5

    move-object v15, v6

    move v4, v9

    move-object v5, v10

    move-object v6, v0

    move v0, v7

    :goto_10
    invoke-interface {v5}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getBeauty()Lcom/miui/mediaeditor/video/entity/BeautyEffect2;

    move-result-object v3

    if-eqz v3, :cond_1e

    iput-object v15, v2, Lwc0/q;->d:Lwc0/u;

    iput-object v14, v2, Lwc0/q;->e:Ljava/lang/Object;

    iput-object v13, v2, Lwc0/q;->f:Ljava/lang/Object;

    iput-object v12, v2, Lwc0/q;->g:Ljava/lang/Object;

    iput-object v1, v2, Lwc0/q;->h:Ljava/lang/Object;

    iput-object v6, v2, Lwc0/q;->i:Ljava/lang/Object;

    iput-object v5, v2, Lwc0/q;->j:Ljava/lang/Object;

    iput v4, v2, Lwc0/q;->n:I

    iput v0, v2, Lwc0/q;->o:I

    const/16 v7, 0xa

    iput v7, v2, Lwc0/q;->r:I

    invoke-virtual {v15, v3, v2}, Lwc0/u;->P(Lcom/miui/mediaeditor/video/entity/BeautyEffect2;Lqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_1d

    goto/16 :goto_20

    :cond_1d
    :goto_11
    sget-object v3, Lko0/e0;->a:Lko0/e0;

    :cond_1e
    move-object/from16 v31, v12

    move-object v12, v1

    move-object v1, v6

    move-object v6, v15

    move-object v15, v14

    move-object v14, v13

    move-object/from16 v13, v31

    invoke-interface {v5}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getTrans()Lcom/miui/mediaeditor/video/entity/Trans2;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/Trans2;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_20

    iget-object v7, v6, Lwc0/u;->e:Lah0/a;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/Trans2;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/Trans2;->getDuration()J

    move-result-wide v22

    iput-object v6, v2, Lwc0/q;->d:Lwc0/u;

    iput-object v15, v2, Lwc0/q;->e:Ljava/lang/Object;

    iput-object v14, v2, Lwc0/q;->f:Ljava/lang/Object;

    iput-object v13, v2, Lwc0/q;->g:Ljava/lang/Object;

    iput-object v12, v2, Lwc0/q;->h:Ljava/lang/Object;

    iput-object v1, v2, Lwc0/q;->i:Ljava/lang/Object;

    iput-object v5, v2, Lwc0/q;->j:Ljava/lang/Object;

    iput v4, v2, Lwc0/q;->n:I

    iput v0, v2, Lwc0/q;->o:I

    const/16 v3, 0xb

    iput v3, v2, Lwc0/q;->r:I

    move/from16 v20, v0

    move-object/from16 v24, v2

    move-object/from16 v19, v7

    invoke-virtual/range {v19 .. v24}, Lah0/a;->L(ILjava/lang/String;JLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1f

    goto/16 :goto_20

    :cond_1f
    move/from16 v0, v20

    move-object/from16 v2, v24

    goto :goto_12

    :cond_20
    move/from16 v20, v0

    move-object/from16 v24, v2

    :goto_12
    sget-object v3, Lko0/e0;->a:Lko0/e0;

    move-object/from16 v31, v1

    move v1, v0

    move v0, v4

    move-object/from16 v4, v31

    goto :goto_13

    :cond_21
    move/from16 v20, v0

    move-object/from16 v24, v2

    move v0, v4

    move-object v4, v1

    move/from16 v1, v20

    :goto_13
    invoke-interface {v5}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getTuningInfo()Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;

    move-result-object v3

    if-eqz v3, :cond_26

    iget-object v5, v6, Ldb0/b;->d:Lqe0/a;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;->getCurrentType()I

    move-result v7

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;->getCurrentInfos()Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 p0, v3

    const/16 v10, 0xa

    invoke-static {v8, v10}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/mediaeditor/video/entity/AudioSeparateInfo2;

    new-instance v19, Lxa0/a;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/AudioSeparateInfo2;->getItemType()I

    move-result v20

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/AudioSeparateInfo2;->getPath()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/AudioSeparateInfo2;->getVolume()I

    move-result v22

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/AudioSeparateInfo2;->getTrackUuid()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/AudioSeparateInfo2;->getUuid()Ljava/lang/String;

    move-result-object v24

    invoke-direct/range {v19 .. v24}, Lxa0/a;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v19

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;->getInfos()Ljava/util/List;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v21, v11

    const/16 v10, 0xa

    invoke-static {v3, v10}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/miui/mediaeditor/video/entity/AudioSeparateInfo2;

    new-instance v10, Lxa0/a;

    move-object/from16 p0, v3

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/entity/AudioSeparateInfo2;->getItemType()I

    move-result v3

    move-object/from16 p1, v11

    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/video/entity/AudioSeparateInfo2;->getPath()Ljava/lang/String;

    move-result-object v11

    move/from16 v19, v1

    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/video/entity/AudioSeparateInfo2;->getVolume()I

    move-result v1

    invoke-direct {v10, v3, v1, v11}, Lxa0/a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    move/from16 v1, v19

    const/16 v10, 0xa

    goto :goto_15

    :cond_23
    move/from16 v19, v1

    new-instance v1, Lxa0/b;

    invoke-direct {v1, v7, v9, v8}, Lxa0/b;-><init>(ILjava/util/List;Ljava/util/List;)V

    iput-object v1, v5, Lza0/f;->o:Lxa0/b;

    iget-object v1, v6, Lwc0/u;->l:Lfh0/g;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v5, Lza0/f;->o:Lxa0/b;

    iput-object v6, v2, Lwc0/q;->d:Lwc0/u;

    iput-object v15, v2, Lwc0/q;->e:Ljava/lang/Object;

    iput-object v14, v2, Lwc0/q;->f:Ljava/lang/Object;

    iput-object v13, v2, Lwc0/q;->g:Ljava/lang/Object;

    iput-object v12, v2, Lwc0/q;->h:Ljava/lang/Object;

    iput-object v4, v2, Lwc0/q;->i:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v2, Lwc0/q;->j:Ljava/lang/Object;

    iput v0, v2, Lwc0/q;->n:I

    const/16 v5, 0xc

    iput v5, v2, Lwc0/q;->r:I

    move/from16 v5, v19

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v3, v7, v2}, Lfh0/g;->H(ILxa0/b;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v11, v21

    if-ne v1, v11, :cond_24

    goto/16 :goto_20

    :cond_24
    move-object v5, v12

    move-object v12, v14

    move-object v14, v6

    :goto_16
    sget-object v1, Lko0/e0;->a:Lko0/e0;

    move-object v6, v14

    move-object v14, v12

    move-object v12, v5

    goto :goto_17

    :cond_25
    const/4 v7, 0x1

    :goto_17
    sget-object v1, Lko0/e0;->a:Lko0/e0;

    :goto_18
    move v8, v0

    move-object v0, v4

    move-object v4, v12

    move-object v3, v13

    move-object v1, v14

    move-object v5, v15

    goto :goto_19

    :cond_26
    const/4 v7, 0x1

    goto :goto_18

    :goto_19
    move v7, v8

    goto/16 :goto_f

    :cond_27
    invoke-static {}, Llo0/q;->l()V

    const/16 v16, 0x0

    throw v16

    :cond_28
    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoTrack;->getEffects()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;

    if-eqz v8, :cond_29

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2a
    iput-object v6, v2, Lwc0/q;->d:Lwc0/u;

    iput-object v5, v2, Lwc0/q;->e:Ljava/lang/Object;

    iput-object v1, v2, Lwc0/q;->f:Ljava/lang/Object;

    iput-object v4, v2, Lwc0/q;->g:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v2, Lwc0/q;->h:Ljava/lang/Object;

    iput-object v10, v2, Lwc0/q;->i:Ljava/lang/Object;

    iput-object v10, v2, Lwc0/q;->j:Ljava/lang/Object;

    const/16 v0, 0xd

    iput v0, v2, Lwc0/q;->r:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getEffectId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2b

    const-string v9, "toString(...)"

    invoke-static {v9}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_2b
    move-object/from16 v23, v9

    new-instance v17, Lvb0/g;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getTrackIn()J

    move-result-wide v18

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getTrackOut()J

    move-result-wide v21

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getText()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getTrackIndex()I

    move-result v20

    invoke-direct/range {v17 .. v24}, Lvb0/g;-><init>(JIJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v17

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v9, Lvb0/g;->a:Ljava/lang/String;

    new-instance v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-direct {v12}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;-><init>()V

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getText()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->y:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getColor()I

    move-result v13

    iput v13, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->r:I

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getTextTransparent()F

    move-result v13

    iput v13, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->B:F

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->isBoldText()Z

    move-result v13

    iput-boolean v13, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->C:Z

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->isShadow()Z

    move-result v13

    iput-boolean v13, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->D:Z

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getUserLocationX()F

    move-result v13

    iput v13, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->I:F

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getUserLocationY()F

    move-result v13

    iput v13, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->J:F

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getUserScaleMultiple()F

    move-result v13

    invoke-virtual {v12, v13}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->n(F)V

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getRotateDegrees()F

    move-result v13

    iput v13, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->M:F

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->isCorrection()Z

    move-result v13

    iput-boolean v13, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->O:Z

    invoke-static {}, Lrh0/c$c;->values()[Lrh0/c$c;

    move-result-object v13

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getTextAlignment()I

    move-result v14

    aget-object v13, v13, v14

    iget-object v14, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->P:Lrh0/c;

    iput-object v13, v14, Lrh0/c;->h:Lrh0/c$c;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getGradientsColor()I

    move-result v13

    iput v13, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->s:I

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->isSubstrate()Z

    move-result v13

    iput-boolean v13, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->E:Z

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getSubstrateColors()[I

    move-result-object v13

    if-eqz v13, :cond_2c

    array-length v14, v13

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    iput-object v13, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->F:[I

    :cond_2c
    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->isStroke()Z

    move-result v13

    iget-object v14, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->P:Lrh0/c;

    iput-boolean v13, v14, Lrh0/c;->k:Z

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getName()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->e0:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getTextStyle()Lcom/miui/mediaeditor/video/entity/CaptionTextStyle2;

    move-result-object v13

    if-eqz v13, :cond_2d

    new-instance v14, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;-><init>(I)V

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/entity/CaptionTextStyle2;->getProductId()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->f:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v15

    iput-object v15, v14, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->b:Landroid/graphics/Typeface;

    const/16 v15, 0x11

    iput v15, v14, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->c:I

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/entity/CaptionTextStyle2;->getFontName()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->g:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/entity/CaptionTextStyle2;->getFontName()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/miui/mediaeditor/video/entity/CaptionTextStyle2;->getType()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v14, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    goto :goto_1c

    :cond_2d
    const/4 v14, 0x0

    :goto_1c
    iput-object v14, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getMaxWidth()F

    move-result v13

    iput v13, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->f0:F

    new-instance v13, Landroid/graphics/RectF;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getVideoPreviewWidth()F

    move-result v14

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;->getVideoPreviewHeight()F

    move-result v8

    move/from16 v15, p3

    invoke-direct {v13, v15, v15, v14, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v12, v13}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->o(Landroid/graphics/RectF;)V

    sget-object v8, Lko0/e0;->a:Lko0/e0;

    iget-object v8, v9, Lvb0/g;->b:Lvb0/l;

    iget-wide v13, v8, Lvb0/l;->a:J

    iget-wide v8, v8, Lvb0/l;->b:J

    new-instance v17, Lya0/e;

    move-wide/from16 v22, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-wide/from16 v20, v13

    invoke-direct/range {v17 .. v23}, Lya0/e;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;JJ)V

    move-object/from16 v8, v17

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_2e
    iget-object v3, v6, Lwc0/u;->i:Lig0/b;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v15, 0x0

    invoke-virtual {v3, v0, v7, v15, v2}, Lig0/b;->H(Ljava/util/List;Ljava/util/List;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v3, :cond_2f

    goto :goto_1d

    :cond_2f
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_1d
    if-ne v0, v11, :cond_30

    goto :goto_20

    :cond_30
    move-object v0, v4

    move-object v4, v1

    :goto_1e
    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/entity/VideoTrack;->getEffects()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1f
    move-object v3, v2

    move-object v2, v6

    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/video/entity/Effect2;

    iput-object v2, v3, Lwc0/q;->d:Lwc0/u;

    iput-object v5, v3, Lwc0/q;->e:Ljava/lang/Object;

    iput-object v1, v3, Lwc0/q;->f:Ljava/lang/Object;

    iput-object v0, v3, Lwc0/q;->g:Ljava/lang/Object;

    const/16 v6, 0xe

    iput v6, v3, Lwc0/q;->r:I

    invoke-virtual {v2, v5, v4, v3}, Lwc0/u;->U(Laj0/c;Lcom/miui/mediaeditor/video/entity/Effect2;Lqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_31

    goto :goto_20

    :cond_32
    iget-object v0, v2, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v2, v3, Lwc0/q;->d:Lwc0/u;

    iput-object v1, v3, Lwc0/q;->e:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v3, Lwc0/q;->f:Ljava/lang/Object;

    iput-object v10, v3, Lwc0/q;->g:Ljava/lang/Object;

    const/16 v4, 0xf

    iput v4, v3, Lwc0/q;->r:I

    invoke-interface {v0, v3}, Lwa0/q;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_33

    :goto_20
    return-object v11

    :cond_33
    move-object v0, v1

    :goto_21
    iget-boolean v0, v0, Lap0/y;->a:Z

    if-eqz v0, :cond_34

    const v0, 0x7f140df9

    const/4 v15, 0x0

    new-array v1, v15, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ldb0/b;->D(I[Ljava/lang/Object;)V

    :cond_34
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W(Lcom/miui/mediaeditor/video/entity/VideoTrack;Lqo0/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lwc0/p;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwc0/p;

    iget v3, v2, Lwc0/p;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwc0/p;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwc0/p;

    invoke-direct {v2, v0, v1}, Lwc0/p;-><init>(Lwc0/u;Lqo0/d;)V

    :goto_0
    iget-object v1, v2, Lwc0/p;->g:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lwc0/p;->i:I

    const-string v5, "VideoClipUseCase"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lwc0/p;->f:Laj0/c;

    iget-object v4, v2, Lwc0/p;->e:Lcom/miui/mediaeditor/video/entity/VideoTrack;

    iget-object v7, v2, Lwc0/p;->d:Lwc0/u;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, v15

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Lwa0/q;->y()Laj0/c;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "fail to appendVideoTrack"

    invoke-static {v5, v0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    iget-object v4, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v4}, Lwa0/q;->j()Lsi0/m1;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/video/entity/VideoTrack;->getVideoClips()Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/mediaeditor/video/entity/IVideoClip2;

    invoke-interface {v10}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->isMotionAsVideo()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getOffset()J

    move-result-wide v11

    goto :goto_2

    :cond_5
    const-wide/16 v11, 0x0

    :goto_2
    invoke-interface {v10}, Lcom/miui/mediaeditor/video/entity/IVideoClip2;->getUri()Ljava/lang/String;

    move-result-object v13

    instance-of v14, v10, Lcom/miui/mediaeditor/video/entity/VideoClip3;

    if-eqz v14, :cond_6

    check-cast v10, Lcom/miui/mediaeditor/video/entity/VideoClip3;

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video/entity/VideoClip3;->getReverse()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video/entity/VideoClip3;->getReversePath()Ljava/lang/String;

    move-result-object v13

    :cond_6
    new-instance v10, Lvi0/b;

    invoke-direct {v10, v13, v11, v12}, Lvi0/b;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iput-object v0, v2, Lwc0/p;->d:Lwc0/u;

    move-object/from16 v8, p1

    iput-object v8, v2, Lwc0/p;->e:Lcom/miui/mediaeditor/video/entity/VideoTrack;

    iput-object v1, v2, Lwc0/p;->f:Laj0/c;

    iput v7, v2, Lwc0/p;->i:I

    invoke-interface {v4, v1, v9, v2}, Lsi0/m1;->H(Laj0/c;Ljava/util/ArrayList;Lqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v7, v4

    move-object v4, v8

    :goto_3
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v0, "fail to appendVideoClips"

    invoke-static {v5, v0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_9
    const/4 v5, 0x0

    iput-object v5, v2, Lwc0/p;->d:Lwc0/u;

    iput-object v5, v2, Lwc0/p;->e:Lcom/miui/mediaeditor/video/entity/VideoTrack;

    iput-object v5, v2, Lwc0/p;->f:Laj0/c;

    iput v6, v2, Lwc0/p;->i:I

    invoke-virtual {v0, v1, v4, v2}, Lwc0/u;->V(Laj0/c;Lcom/miui/mediaeditor/video/entity/VideoTrack;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    :goto_4
    return-object v3

    :cond_a
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final X(IILqo0/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lwc0/r;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwc0/r;

    iget v1, v0, Lwc0/r;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc0/r;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc0/r;

    invoke-direct {v0, p0, p3}, Lwc0/r;-><init>(Lwc0/u;Lqo0/d;)V

    :goto_0
    iget-object p3, v0, Lwc0/r;->h:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lwc0/r;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lwc0/r;->e:I

    iget-object p1, v0, Lwc0/r;->d:Lwc0/u;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lwc0/r;->e:I

    iget-object p1, v0, Lwc0/r;->d:Lwc0/u;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget p0, v0, Lwc0/r;->g:I

    iget p1, v0, Lwc0/r;->f:I

    iget p2, v0, Lwc0/r;->e:I

    iget-object v2, v0, Lwc0/r;->d:Lwc0/u;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    move p3, p1

    move-object p1, v2

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "insertVideoClipUndo fromIndex="

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", deleteCount="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "VideoClipUseCase"

    invoke-static {v2, p3}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    move p3, p2

    move p2, p1

    move-object p1, p0

    move p0, v5

    :goto_1
    if-ge p0, p3, :cond_6

    iget-object v2, p1, Ldb0/b;->a:Lwa0/q;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v7, Lwa0/m;->a:Lwa0/m;

    invoke-interface {v2, v7}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwa0/e;

    iput-object p1, v0, Lwc0/r;->d:Lwc0/u;

    iput p2, v0, Lwc0/r;->e:I

    iput p3, v0, Lwc0/r;->f:I

    iput p0, v0, Lwc0/r;->g:I

    iput v6, v0, Lwc0/r;->j:I

    invoke-interface {v2, p2, v0}, Lwa0/e;->d(ILqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v2, p1, Ldb0/b;->d:Lqe0/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, p2}, Lqe0/a;->p(I)Lza0/f;

    add-int/2addr p0, v6

    goto :goto_1

    :cond_6
    iget-object p0, p1, Lwc0/u;->i:Lig0/b;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p3, p1, Ldb0/b;->d:Lqe0/a;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lqe0/a;->m()Lza0/g;

    move-result-object p3

    iget-object p3, p3, Lza0/g;->f:Lya0/j;

    iput-object p1, v0, Lwc0/r;->d:Lwc0/u;

    iput p2, v0, Lwc0/r;->e:I

    iput v4, v0, Lwc0/r;->j:I

    invoke-virtual {p0, p3, v5, v0}, Lig0/b;->Q(Lya0/j;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_4

    :cond_7
    move p0, p2

    :goto_3
    invoke-virtual {p1}, Lwc0/u;->g0()V

    iget-object p2, p1, Ldb0/b;->a:Lwa0/q;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object p1, v0, Lwc0/r;->d:Lwc0/u;

    iput p0, v0, Lwc0/r;->e:I

    iput v3, v0, Lwc0/r;->j:I

    invoke-interface {p2, v0}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    iget-object p2, p1, Lwc0/u;->f:Lhc0/h;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Lhc0/h;->P(I)V

    invoke-virtual {p1}, Ldb0/b;->F()V

    if-lez p0, :cond_9

    iget-object p2, p1, Ldb0/b;->c:Lcb0/f;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    sub-int/2addr p0, v6

    invoke-virtual {p2, p0, v5}, Lcb0/f;->h0(IZ)V

    goto :goto_6

    :cond_9
    iget-object p2, p1, Ldb0/b;->d:Lqe0/a;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lqe0/a;->m()Lza0/g;

    move-result-object p2

    iget-object p2, p2, Lza0/g;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p0, p2, :cond_a

    iget-object p2, p1, Ldb0/b;->c:Lcb0/f;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p0, v6}, Lcb0/f;->h0(IZ)V

    :cond_a
    :goto_6
    iget-object p0, p1, Ldb0/b;->c:Lcb0/f;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object p2, Lsd0/a$i;->a:Lsd0/a$i;

    invoke-virtual {p0, p2}, Lcb0/f;->i0(Lzb0/a;)V

    iget-object p0, p1, Ldb0/b;->c:Lcb0/f;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object p1, Lsd0/a$f;->a:Lsd0/a$f;

    invoke-virtual {p0, p1}, Lcb0/f;->i0(Lzb0/a;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final Y(ILjava/util/List;ZLqo0/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lwc0/s;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lwc0/s;

    iget v5, v4, Lwc0/s;->s:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lwc0/s;->s:I

    goto :goto_0

    :cond_0
    new-instance v4, Lwc0/s;

    invoke-direct {v4, v0, v3}, Lwc0/s;-><init>(Lwc0/u;Lqo0/d;)V

    :goto_0
    iget-object v3, v4, Lwc0/s;->q:Ljava/lang/Object;

    sget-object v5, Lpo0/a;->a:Lpo0/a;

    iget v6, v4, Lwc0/s;->s:I

    const/16 v7, 0xa

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v4, Lwc0/s;->o:I

    iget-boolean v1, v4, Lwc0/s;->n:Z

    iget-object v2, v4, Lwc0/s;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v4, Lwc0/s;->g:Ljava/util/List;

    iget-object v6, v4, Lwc0/s;->f:Ljava/util/List;

    iget-object v7, v4, Lwc0/s;->e:Ljava/util/List;

    iget-object v4, v4, Lwc0/s;->d:Lwc0/u;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget v0, v4, Lwc0/s;->o:I

    iget-boolean v1, v4, Lwc0/s;->n:Z

    iget-object v2, v4, Lwc0/s;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v4, Lwc0/s;->g:Ljava/util/List;

    iget-object v7, v4, Lwc0/s;->f:Ljava/util/List;

    iget-object v8, v4, Lwc0/s;->e:Ljava/util/List;

    iget-object v10, v4, Lwc0/s;->d:Lwc0/u;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v3, v4

    move-object v11, v8

    move-object v4, v10

    goto/16 :goto_a

    :pswitch_2
    iget v0, v4, Lwc0/s;->o:I

    iget-boolean v1, v4, Lwc0/s;->n:Z

    iget-object v2, v4, Lwc0/s;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v4, Lwc0/s;->g:Ljava/util/List;

    iget-object v7, v4, Lwc0/s;->f:Ljava/util/List;

    iget-object v11, v4, Lwc0/s;->e:Ljava/util/List;

    iget-object v12, v4, Lwc0/s;->d:Lwc0/u;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget v0, v4, Lwc0/s;->p:I

    iget v1, v4, Lwc0/s;->o:I

    iget-boolean v2, v4, Lwc0/s;->n:Z

    iget-object v6, v4, Lwc0/s;->l:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v4, Lwc0/s;->k:Ljava/lang/Object;

    check-cast v7, Lza0/f;

    iget-object v11, v4, Lwc0/s;->j:Ljava/util/Iterator;

    iget-object v12, v4, Lwc0/s;->i:Ljava/util/Collection;

    iget-object v13, v4, Lwc0/s;->h:Ljava/lang/Object;

    check-cast v13, Lap0/z;

    iget-object v14, v4, Lwc0/s;->g:Ljava/util/List;

    iget-object v15, v4, Lwc0/s;->f:Ljava/util/List;

    iget-object v8, v4, Lwc0/s;->e:Ljava/util/List;

    iget-object v10, v4, Lwc0/s;->d:Lwc0/u;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget v0, v4, Lwc0/s;->p:I

    iget v1, v4, Lwc0/s;->o:I

    iget-boolean v2, v4, Lwc0/s;->n:Z

    iget-object v6, v4, Lwc0/s;->m:Ljava/util/Collection;

    iget-object v7, v4, Lwc0/s;->l:Ljava/lang/Object;

    check-cast v7, Lza0/f;

    iget-object v8, v4, Lwc0/s;->k:Ljava/lang/Object;

    check-cast v8, Lti0/b;

    iget-object v10, v4, Lwc0/s;->j:Ljava/util/Iterator;

    iget-object v11, v4, Lwc0/s;->i:Ljava/util/Collection;

    iget-object v12, v4, Lwc0/s;->h:Ljava/lang/Object;

    check-cast v12, Lap0/z;

    iget-object v13, v4, Lwc0/s;->g:Ljava/util/List;

    iget-object v14, v4, Lwc0/s;->f:Ljava/util/List;

    iget-object v15, v4, Lwc0/s;->e:Ljava/util/List;

    iget-object v9, v4, Lwc0/s;->d:Lwc0/u;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v3, v6

    move-object v6, v12

    move-object v12, v9

    move-object v9, v14

    move-object v14, v11

    move-object v11, v4

    move-object v4, v7

    move-object v7, v8

    move-object v8, v13

    move-object v13, v10

    goto/16 :goto_5

    :pswitch_5
    iget v0, v4, Lwc0/s;->o:I

    iget-boolean v1, v4, Lwc0/s;->n:Z

    iget-object v2, v4, Lwc0/s;->f:Ljava/util/List;

    iget-object v6, v4, Lwc0/s;->e:Ljava/util/List;

    iget-object v8, v4, Lwc0/s;->d:Lwc0/u;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move v6, v0

    move-object v0, v8

    move-object v8, v3

    move-object v3, v2

    move-object/from16 v2, v20

    goto/16 :goto_3

    :pswitch_6
    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v3, v6}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lza0/f;->d()Z

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_1

    if-le v1, v8, :cond_1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    const-string v3, ", destIndex="

    const-string v8, " videoClips="

    const-string v9, "insertVideoClip index="

    invoke-static {v1, v9, v6, v3, v8}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "VideoClipUseCase"

    invoke-static {v3, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/mediaeditor/video/entity/VideoClip;

    new-instance v9, Lvi0/b;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getUri()Ljava/lang/String;

    move-result-object v10

    const-string v11, "<get-uri>(...)"

    invoke-static {v10, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getOffset()J

    move-result-wide v11

    invoke-direct {v9, v10, v11, v12}, Lvi0/b;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iput-object v0, v4, Lwc0/s;->d:Lwc0/u;

    iput-object v2, v4, Lwc0/s;->e:Ljava/util/List;

    iput-object v1, v4, Lwc0/s;->f:Ljava/util/List;

    move/from16 v3, p3

    iput-boolean v3, v4, Lwc0/s;->n:Z

    iput v6, v4, Lwc0/s;->o:I

    const/4 v8, 0x1

    iput v8, v4, Lwc0/s;->s:I

    iget-object v8, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v9, Lwa0/m;->a:Lwa0/m;

    invoke-interface {v8, v9}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwa0/e;

    invoke-interface {v8, v6, v1, v4}, Lwa0/e;->n0(ILjava/util/ArrayList;Lwc0/s;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_3

    goto/16 :goto_b

    :cond_3
    move/from16 v20, v3

    move-object v3, v1

    move/from16 v1, v20

    :goto_3
    check-cast v8, Ljava/util/List;

    new-instance v9, Lap0/z;

    invoke-direct {v9}, Lap0/z;-><init>()V

    iput v6, v9, Lap0/z;->a:I

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v12, v0

    move-object v11, v2

    move v0, v6

    move-object v6, v8

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v13, v2, 0x1

    if-ltz v2, :cond_7

    check-cast v8, Lti0/b;

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/entity/IVideoClip2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8}, Lwc0/u;->K(Lcom/miui/mediaeditor/video/entity/IVideoClip2;Lti0/b;)Lza0/f;

    move-result-object v2

    iget-object v14, v12, Ldb0/b;->d:Lqe0/a;

    invoke-static {v14}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lqe0/a;->m()Lza0/g;

    move-result-object v14

    iget v15, v9, Lap0/z;->a:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Lza0/g;->a:Ljava/util/List;

    invoke-interface {v14, v15, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v14, v9, Lap0/z;->a:I

    iput-object v12, v4, Lwc0/s;->d:Lwc0/u;

    iput-object v11, v4, Lwc0/s;->e:Ljava/util/List;

    iput-object v3, v4, Lwc0/s;->f:Ljava/util/List;

    iput-object v6, v4, Lwc0/s;->g:Ljava/util/List;

    iput-object v9, v4, Lwc0/s;->h:Ljava/lang/Object;

    iput-object v10, v4, Lwc0/s;->i:Ljava/util/Collection;

    iput-object v7, v4, Lwc0/s;->j:Ljava/util/Iterator;

    iput-object v8, v4, Lwc0/s;->k:Ljava/lang/Object;

    iput-object v2, v4, Lwc0/s;->l:Ljava/lang/Object;

    iput-object v10, v4, Lwc0/s;->m:Ljava/util/Collection;

    iput-boolean v1, v4, Lwc0/s;->n:Z

    iput v0, v4, Lwc0/s;->o:I

    iput v13, v4, Lwc0/s;->p:I

    const/4 v15, 0x2

    iput v15, v4, Lwc0/s;->s:I

    invoke-virtual {v12, v14, v4}, Lwc0/u;->h0(ILqo0/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_4

    goto/16 :goto_b

    :cond_4
    move-object v14, v10

    move-object v15, v11

    move-object v11, v4

    move-object v4, v2

    move v2, v1

    move v1, v0

    move v0, v13

    move-object v13, v7

    move-object v7, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v3

    move-object v3, v14

    :goto_5
    iget v10, v6, Lap0/z;->a:I

    const/16 v17, 0x1

    add-int/lit8 v10, v10, 0x1

    iput v10, v6, Lap0/z;->a:I

    const-string v10, "movit.filter.matrix"

    invoke-virtual {v7, v10}, Lti0/b;->c(Ljava/lang/String;)Lxi0/b;

    move-result-object v10

    if-nez v10, :cond_6

    iget-object v10, v12, Ldb0/b;->a:Lwa0/q;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v10}, Lwa0/q;->j()Lsi0/m1;

    move-result-object v10

    iput-object v12, v11, Lwc0/s;->d:Lwc0/u;

    iput-object v15, v11, Lwc0/s;->e:Ljava/util/List;

    iput-object v9, v11, Lwc0/s;->f:Ljava/util/List;

    iput-object v8, v11, Lwc0/s;->g:Ljava/util/List;

    iput-object v6, v11, Lwc0/s;->h:Ljava/lang/Object;

    iput-object v14, v11, Lwc0/s;->i:Ljava/util/Collection;

    iput-object v13, v11, Lwc0/s;->j:Ljava/util/Iterator;

    iput-object v4, v11, Lwc0/s;->k:Ljava/lang/Object;

    iput-object v3, v11, Lwc0/s;->l:Ljava/lang/Object;

    move-object/from16 p0, v3

    const/4 v3, 0x0

    iput-object v3, v11, Lwc0/s;->m:Ljava/util/Collection;

    iput-boolean v2, v11, Lwc0/s;->n:Z

    iput v1, v11, Lwc0/s;->o:I

    iput v0, v11, Lwc0/s;->p:I

    const/4 v3, 0x3

    iput v3, v11, Lwc0/s;->s:I

    move-object v3, v8

    const-string v8, "movit.filter.matrix"

    move-object/from16 v18, v9

    const-string v9, ""

    move-object/from16 v19, v6

    move-object v6, v10

    const/4 v10, 0x0

    invoke-interface/range {v6 .. v11}, Lsi0/m1;->C(Lti0/b;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_5

    goto/16 :goto_b

    :cond_5
    move-object/from16 v6, p0

    move-object v7, v4

    move-object v4, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v8, v15

    move-object/from16 v15, v18

    move-object/from16 v13, v19

    move-object v14, v3

    :goto_6
    move v3, v2

    move v2, v0

    move v0, v1

    move v1, v3

    move-object v3, v11

    move-object v11, v4

    move-object v4, v7

    move-object v7, v3

    move-object v3, v12

    move-object v12, v10

    move-object v10, v3

    move-object v3, v6

    move-object v9, v13

    move-object v6, v14

    goto :goto_7

    :cond_6
    move-object/from16 p0, v3

    move-object/from16 v19, v6

    move-object v3, v8

    move-object/from16 v18, v9

    move v6, v2

    move v2, v0

    move v0, v1

    move v1, v6

    move-object v6, v3

    move-object v7, v13

    move-object v10, v14

    move-object v8, v15

    move-object/from16 v15, v18

    move-object/from16 v9, v19

    move-object/from16 v3, p0

    :goto_7
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v11

    move-object v3, v15

    move-object v11, v8

    goto/16 :goto_4

    :cond_7
    invoke-static {}, Llo0/q;->l()V

    const/16 v16, 0x0

    throw v16

    :cond_8
    move-object v2, v10

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_9

    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lza0/f;

    iget-object v9, v8, Lza0/f;->b:Lza0/j;

    iget v10, v9, Lza0/j;->d:I

    iget v9, v9, Lza0/j;->e:I

    invoke-static {v10, v9}, Ljg0/i;->i(II)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Lza0/f;->g()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v7, v12, Lwc0/u;->e:Lah0/a;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v12, v4, Lwc0/s;->d:Lwc0/u;

    iput-object v11, v4, Lwc0/s;->e:Ljava/util/List;

    iput-object v3, v4, Lwc0/s;->f:Ljava/util/List;

    iput-object v6, v4, Lwc0/s;->g:Ljava/util/List;

    iput-object v2, v4, Lwc0/s;->h:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v4, Lwc0/s;->i:Ljava/util/Collection;

    iput-object v8, v4, Lwc0/s;->j:Ljava/util/Iterator;

    iput-object v8, v4, Lwc0/s;->k:Ljava/lang/Object;

    iput-object v8, v4, Lwc0/s;->l:Ljava/lang/Object;

    iput-object v8, v4, Lwc0/s;->m:Ljava/util/Collection;

    iput-boolean v1, v4, Lwc0/s;->n:Z

    iput v0, v4, Lwc0/s;->o:I

    const/4 v8, 0x4

    iput v8, v4, Lwc0/s;->s:I

    invoke-virtual {v7, v4}, Lah0/a;->I(Lqo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_b

    goto :goto_b

    :cond_b
    move-object v7, v3

    :goto_8
    move-object v3, v7

    :cond_c
    :goto_9
    iget-object v7, v12, Lwc0/u;->i:Lig0/b;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v8, v12, Ldb0/b;->d:Lqe0/a;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lqe0/a;->m()Lza0/g;

    move-result-object v8

    iget-object v8, v8, Lza0/g;->f:Lya0/j;

    iput-object v12, v4, Lwc0/s;->d:Lwc0/u;

    iput-object v11, v4, Lwc0/s;->e:Ljava/util/List;

    iput-object v3, v4, Lwc0/s;->f:Ljava/util/List;

    iput-object v6, v4, Lwc0/s;->g:Ljava/util/List;

    iput-object v2, v4, Lwc0/s;->h:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v4, Lwc0/s;->i:Ljava/util/Collection;

    iput-object v9, v4, Lwc0/s;->j:Ljava/util/Iterator;

    iput-object v9, v4, Lwc0/s;->k:Ljava/lang/Object;

    iput-object v9, v4, Lwc0/s;->l:Ljava/lang/Object;

    iput-object v9, v4, Lwc0/s;->m:Ljava/util/Collection;

    iput-boolean v1, v4, Lwc0/s;->n:Z

    iput v0, v4, Lwc0/s;->o:I

    const/4 v9, 0x5

    iput v9, v4, Lwc0/s;->s:I

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v4}, Lig0/b;->Q(Lya0/j;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_d

    goto :goto_b

    :cond_d
    move-object v7, v3

    move-object v3, v4

    move-object v4, v12

    :goto_a
    invoke-virtual {v4}, Lwc0/u;->g0()V

    iget-object v8, v4, Ldb0/b;->a:Lwa0/q;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v4, v3, Lwc0/s;->d:Lwc0/u;

    iput-object v11, v3, Lwc0/s;->e:Ljava/util/List;

    iput-object v7, v3, Lwc0/s;->f:Ljava/util/List;

    iput-object v6, v3, Lwc0/s;->g:Ljava/util/List;

    iput-object v2, v3, Lwc0/s;->h:Ljava/lang/Object;

    iput-boolean v1, v3, Lwc0/s;->n:Z

    iput v0, v3, Lwc0/s;->o:I

    const/4 v9, 0x6

    iput v9, v3, Lwc0/s;->s:I

    invoke-interface {v8, v3}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_e

    :goto_b
    return-object v5

    :cond_e
    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    :goto_c
    iget-object v3, v4, Lwc0/u;->f:Lhc0/h;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lhc0/h;->P(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v3, v5

    if-lez v3, :cond_f

    iget-object v5, v4, Ldb0/b;->c:Lcb0/f;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v9, 0x7f12003a

    invoke-virtual {v8, v9, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getQuantityString(...)"

    invoke-static {v3, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcb0/t$b1;

    invoke-direct {v6, v3}, Lcb0/t$b1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcb0/g;->T(Lzb0/a;)V

    :cond_f
    if-eqz v1, :cond_10

    new-instance v1, Lcc0/e$y;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v0, v2, v7}, Lcc0/e$y;-><init>(IILjava/util/List;)V

    invoke-virtual {v4, v1}, Ldb0/b;->B(Lcc0/e;)V

    :cond_10
    invoke-virtual {v4}, Ldb0/b;->F()V

    iget-object v1, v4, Ldb0/b;->c:Lcb0/f;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {v1, v0, v8}, Lcb0/f;->h0(IZ)V

    sget-object v0, Lsd0/a$i;->a:Lsd0/a$i;

    iget-object v1, v4, Ldb0/b;->c:Lcb0/f;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcb0/f;->i0(Lzb0/a;)V

    sget-object v0, Lsd0/a$f;->a:Lsd0/a$f;

    iget-object v1, v4, Ldb0/b;->c:Lcb0/f;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcb0/f;->i0(Lzb0/a;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z(Lza0/f;Ldi0/c;Ldi0/c;IZZLoo0/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/f;",
            "Ldi0/c;",
            "Ldi0/c;",
            "IZZ",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lwc0/u$a;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lwc0/u$a;

    iget v1, v0, Lwc0/u$a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc0/u$a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc0/u$a;

    invoke-direct {v0, p0, p7}, Lwc0/u$a;-><init>(Lwc0/u;Loo0/f;)V

    :goto_0
    iget-object p7, v0, Lwc0/u$a;->k:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lwc0/u$a;->m:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p7}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lwc0/u$a;->d:Lwc0/u;

    invoke-static {p7}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p6, v0, Lwc0/u$a;->j:Z

    iget-boolean p5, v0, Lwc0/u$a;->i:Z

    iget p4, v0, Lwc0/u$a;->h:I

    iget-object p3, v0, Lwc0/u$a;->g:Ldi0/c;

    iget-object p2, v0, Lwc0/u$a;->f:Ldi0/c;

    iget-object p1, v0, Lwc0/u$a;->e:Lza0/f;

    iget-object p0, v0, Lwc0/u$a;->d:Lwc0/u;

    invoke-static {p7}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p7}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p7, p0, Lwc0/u;->e:Lah0/a;

    invoke-static {p7}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v2, Lwc0/u$b;

    invoke-direct {v2, p0, p3, p4, v6}, Lwc0/u$b;-><init>(Lwc0/u;Ldi0/c;ILoo0/f;)V

    iput-object p0, v0, Lwc0/u$a;->d:Lwc0/u;

    iput-object p1, v0, Lwc0/u$a;->e:Lza0/f;

    iput-object p2, v0, Lwc0/u$a;->f:Ldi0/c;

    iput-object p3, v0, Lwc0/u$a;->g:Ldi0/c;

    iput p4, v0, Lwc0/u$a;->h:I

    iput-boolean p5, v0, Lwc0/u$a;->i:Z

    iput-boolean p6, v0, Lwc0/u$a;->j:Z

    iput v5, v0, Lwc0/u$a;->m:I

    invoke-virtual {p7, p4, v2, v0}, Lah0/a;->P(ILzo0/l;Lqo0/d;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    if-eqz p5, :cond_6

    new-instance p5, Lcc0/e$x0;

    invoke-direct {p5, p1, p2, p3, p4}, Lcc0/e$x0;-><init>(Lza0/f;Ldi0/c;Ldi0/c;I)V

    invoke-virtual {p0, p5}, Ldb0/b;->B(Lcc0/e;)V

    :cond_6
    iput-object p3, p1, Lza0/f;->i:Ldi0/c;

    iget-object p1, p0, Lwc0/u;->k:Lkf0/b;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Lkf0/b;->J(I)V

    if-eqz p6, :cond_9

    iget-object p1, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object p0, v0, Lwc0/u$a;->d:Lwc0/u;

    iput-object v6, v0, Lwc0/u$a;->e:Lza0/f;

    iput-object v6, v0, Lwc0/u$a;->f:Ldi0/c;

    iput-object v6, v0, Lwc0/u$a;->g:Ldi0/c;

    iput v4, v0, Lwc0/u$a;->m:I

    invoke-interface {p1, v0}, Lwa0/q;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p0, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v6, v0, Lwc0/u$a;->d:Lwc0/u;

    iput v3, v0, Lwc0/u$a;->m:I

    invoke-interface {p0, v0}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_9
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final a0(ILxa0/b;Lqo0/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lwc0/v;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwc0/v;

    iget v1, v0, Lwc0/v;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc0/v;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc0/v;

    invoke-direct {v0, p0, p3}, Lwc0/v;-><init>(Lwc0/u;Lqo0/d;)V

    :goto_0
    iget-object p3, v0, Lwc0/v;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lwc0/v;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    iget-object p3, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Lqe0/a;->k(I)Lza0/f;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p0, p0, Lwc0/u;->l:Lfh0/g;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {p2, v2, v5, v5, v4}, Lxa0/b;->a(Lxa0/b;ILjava/util/List;Ljava/util/ArrayList;I)Lxa0/b;

    move-result-object p2

    iget-boolean p3, p3, Lza0/f;->k:Z

    xor-int/2addr p3, v3

    iput v3, v0, Lwc0/v;->f:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lfh0/g;->H(ILxa0/b;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final b0(ILqo0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lwc0/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwc0/w;

    iget v1, v0, Lwc0/w;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc0/w;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc0/w;

    invoke-direct {v0, p0, p2}, Lwc0/w;-><init>(Lwc0/u;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lwc0/w;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lwc0/w;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object p2, Lwa0/m;->a:Lwa0/m;

    invoke-interface {p0, p2}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa0/e;

    iput v3, v0, Lwc0/w;->f:I

    invoke-interface {p0, p1, v0}, Lwa0/e;->d(ILqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2
.end method

.method public final c0(ILjava/lang/String;Loo0/f;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    instance-of v4, v0, Lwc0/y;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lwc0/y;

    iget v5, v4, Lwc0/y;->o:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lwc0/y;->o:I

    :goto_0
    move-object v0, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lwc0/y;

    invoke-direct {v4, v1, v0}, Lwc0/y;-><init>(Lwc0/u;Loo0/f;)V

    goto :goto_0

    :goto_1
    iget-object v4, v0, Lwc0/y;->m:Ljava/lang/Object;

    sget-object v5, Lpo0/a;->a:Lpo0/a;

    iget v6, v0, Lwc0/y;->o:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-wide v1, v0, Lwc0/y;->l:J

    iget-wide v5, v0, Lwc0/y;->k:J

    iget-wide v7, v0, Lwc0/y;->j:J

    iget-wide v9, v0, Lwc0/y;->i:J

    iget v3, v0, Lwc0/y;->h:I

    iget-object v11, v0, Lwc0/y;->g:Lxa0/b;

    iget-object v12, v0, Lwc0/y;->f:Ljava/lang/String;

    iget-object v13, v0, Lwc0/y;->e:Ljava/lang/String;

    iget-object v0, v0, Lwc0/y;->d:Lwc0/u;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide/from16 v29, v1

    move v2, v3

    move-object v3, v12

    move-object/from16 v31, v13

    move-object v13, v11

    move-wide v11, v5

    move-wide v4, v9

    move-object/from16 v6, v31

    move-wide v9, v7

    :goto_2
    move-wide/from16 v7, v29

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v0, Lwc0/y;->l:J

    iget-wide v8, v0, Lwc0/y;->k:J

    iget-wide v10, v0, Lwc0/y;->j:J

    iget-wide v12, v0, Lwc0/y;->i:J

    iget v3, v0, Lwc0/y;->h:I

    iget-object v6, v0, Lwc0/y;->g:Lxa0/b;

    iget-object v14, v0, Lwc0/y;->f:Ljava/lang/String;

    iget-object v15, v0, Lwc0/y;->e:Ljava/lang/String;

    iget-object v7, v0, Lwc0/y;->d:Lwc0/u;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, v6

    move-wide/from16 v29, v1

    move v2, v3

    move-object v1, v7

    move-object v3, v14

    move-object v14, v5

    move-wide/from16 v5, v29

    goto/16 :goto_8

    :cond_3
    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "videoClipReverse clipIndex="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " dst="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "VideoClipUseCase"

    invoke-static {v6, v4}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Ldb0/b;->d:Lqe0/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v0, "reverseVideoClipAndRecord oldMediaClip is null"

    invoke-static {v6, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_4
    iget-object v6, v4, Lza0/f;->c:Lh3/h;

    iget-object v7, v4, Lza0/f;->b:Lza0/j;

    iget-wide v12, v4, Lza0/f;->m:D

    iget-object v9, v4, Lza0/f;->g:Lxa0/c;

    iget-boolean v10, v9, Lxa0/c;->a:Z

    if-eqz v10, :cond_5

    iget-object v10, v9, Lxa0/c;->b:Ljava/lang/String;

    if-eqz v10, :cond_5

    move v11, v8

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    move v11, v10

    :goto_3
    if-eqz v11, :cond_6

    iget-object v9, v9, Lxa0/c;->b:Ljava/lang/String;

    goto :goto_4

    :cond_6
    iget-object v9, v7, Lza0/j;->a:Ljava/lang/String;

    :goto_4
    const-wide/16 v14, 0x0

    if-eqz v11, :cond_7

    move-object/from16 v16, v9

    move-wide v8, v14

    goto :goto_5

    :cond_7
    move-object/from16 v16, v9

    iget-wide v8, v7, Lza0/j;->b:J

    :goto_5
    if-eqz v11, :cond_8

    move-wide/from16 v17, v14

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Lh3/h;->b()J

    move-result-wide v17

    :goto_6
    if-eqz v11, :cond_9

    invoke-virtual {v6}, Lh3/h;->a()J

    move-result-wide v19

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Lh3/h;->d()J

    move-result-wide v19

    :goto_7
    if-eqz v11, :cond_a

    iget-wide v14, v7, Lza0/j;->b:J

    :cond_a
    iget-object v6, v4, Lza0/f;->o:Lxa0/b;

    iget-object v7, v1, Lwc0/u;->e:Lah0/a;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    move-object/from16 v21, v0

    new-instance v0, Lwc0/z;

    move-object/from16 v22, v6

    move-object v6, v4

    move-wide/from16 v29, v14

    move-object v14, v5

    move-wide/from16 v4, v29

    const/4 v15, 0x0

    move-object/from16 v28, v7

    move-wide/from16 v26, v8

    move-object/from16 v24, v14

    move-object/from16 v25, v16

    move-wide/from16 v7, v17

    move-wide/from16 v9, v19

    move-object/from16 v23, v21

    move-object/from16 v14, v22

    invoke-direct/range {v0 .. v15}, Lwc0/z;-><init>(Lwc0/u;ILjava/lang/String;JLza0/f;JJZDLxa0/b;Loo0/f;)V

    move-object v5, v0

    move-object v0, v14

    move-wide/from16 v14, v29

    move-object/from16 v4, v23

    iput-object v1, v4, Lwc0/y;->d:Lwc0/u;

    iput-object v3, v4, Lwc0/y;->e:Ljava/lang/String;

    move-object/from16 v6, v25

    iput-object v6, v4, Lwc0/y;->f:Ljava/lang/String;

    iput-object v0, v4, Lwc0/y;->g:Lxa0/b;

    iput v2, v4, Lwc0/y;->h:I

    move-wide/from16 v11, v26

    iput-wide v11, v4, Lwc0/y;->i:J

    iput-wide v7, v4, Lwc0/y;->j:J

    iput-wide v9, v4, Lwc0/y;->k:J

    iput-wide v14, v4, Lwc0/y;->l:J

    const/4 v13, 0x1

    iput v13, v4, Lwc0/y;->o:I

    move-object/from16 v13, v28

    invoke-virtual {v13, v2, v5, v4}, Lah0/a;->P(ILzo0/l;Lqo0/d;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v13, v24

    if-ne v5, v13, :cond_b

    move-object v14, v13

    goto :goto_9

    :cond_b
    move-wide/from16 v29, v14

    move-object v15, v3

    move-object v3, v6

    move-wide/from16 v5, v29

    move-object v14, v13

    move-wide v12, v11

    move-wide/from16 v29, v9

    move-wide v10, v7

    move-wide/from16 v8, v29

    :goto_8
    iget-object v7, v1, Ldb0/b;->a:Lwa0/q;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v1, v4, Lwc0/y;->d:Lwc0/u;

    iput-object v15, v4, Lwc0/y;->e:Ljava/lang/String;

    iput-object v3, v4, Lwc0/y;->f:Ljava/lang/String;

    iput-object v0, v4, Lwc0/y;->g:Lxa0/b;

    iput v2, v4, Lwc0/y;->h:I

    iput-wide v12, v4, Lwc0/y;->i:J

    iput-wide v10, v4, Lwc0/y;->j:J

    iput-wide v8, v4, Lwc0/y;->k:J

    iput-wide v5, v4, Lwc0/y;->l:J

    move-object/from16 v16, v0

    const/4 v0, 0x2

    iput v0, v4, Lwc0/y;->o:I

    invoke-interface {v7, v4}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_c

    :goto_9
    return-object v14

    :cond_c
    move-object v0, v1

    move-wide/from16 v29, v5

    move-object v6, v15

    move-wide v4, v12

    move-object/from16 v13, v16

    move-wide/from16 v31, v8

    move-wide v9, v10

    move-wide/from16 v11, v31

    goto/16 :goto_2

    :goto_a
    new-instance v1, Lcc0/e$s0;

    invoke-direct/range {v1 .. v13}, Lcc0/e$s0;-><init>(ILjava/lang/String;JLjava/lang/String;JJJLxa0/b;)V

    invoke-virtual {v0, v1}, Ldb0/b;->B(Lcc0/e;)V

    iget-object v1, v0, Lwc0/u;->f:Lhc0/h;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lhc0/h;->P(I)V

    invoke-virtual {v0}, Ldb0/b;->F()V

    iget-object v0, v0, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v1, Lsd0/a$f;->a:Lsd0/a$f;

    invoke-virtual {v0, v1}, Lcb0/f;->i0(Lzb0/a;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final d0(Lza0/f;Ldi0/c;ILqo0/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lwc0/a0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lwc0/a0;

    iget v1, v0, Lwc0/a0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc0/a0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc0/a0;

    invoke-direct {v0, p0, p4}, Lwc0/a0;-><init>(Lwc0/u;Lqo0/d;)V

    :goto_0
    iget-object p4, v0, Lwc0/a0;->h:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lwc0/a0;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lwc0/a0;->d:Lwc0/u;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p3, v0, Lwc0/a0;->g:I

    iget-object p2, v0, Lwc0/a0;->f:Ldi0/c;

    iget-object p1, v0, Lwc0/a0;->e:Lza0/f;

    iget-object p0, v0, Lwc0/a0;->d:Lwc0/u;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lwc0/u;->e:Lah0/a;

    invoke-static {p4}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v2, Lwc0/b0;

    invoke-direct {v2, p0, p2, p3, v6}, Lwc0/b0;-><init>(Lwc0/u;Ldi0/c;ILoo0/f;)V

    iput-object p0, v0, Lwc0/a0;->d:Lwc0/u;

    iput-object p1, v0, Lwc0/a0;->e:Lza0/f;

    iput-object p2, v0, Lwc0/a0;->f:Ldi0/c;

    iput p3, v0, Lwc0/a0;->g:I

    iput v5, v0, Lwc0/a0;->j:I

    invoke-virtual {p4, p3, v2, v0}, Lah0/a;->P(ILzo0/l;Lqo0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput-object p2, p1, Lza0/f;->i:Ldi0/c;

    iget-object p1, p0, Lwc0/u;->k:Lkf0/b;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lkf0/b;->J(I)V

    iget-object p1, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object p0, v0, Lwc0/a0;->d:Lwc0/u;

    iput-object v6, v0, Lwc0/a0;->e:Lza0/f;

    iput-object v6, v0, Lwc0/a0;->f:Ldi0/c;

    iput v4, v0, Lwc0/a0;->j:I

    invoke-interface {p1, v0}, Lwa0/q;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p0, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v6, v0, Lwc0/a0;->d:Lwc0/u;

    iput v3, v0, Lwc0/a0;->j:I

    invoke-interface {p0, v0}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final e0(JLoo0/f;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Loo0/f<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lvb0/n<",
            "+",
            "Lvb0/a;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    instance-of v4, v3, Lwc0/u$c;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lwc0/u$c;

    iget v5, v4, Lwc0/u$c;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lwc0/u$c;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lwc0/u$c;

    check-cast v3, Lqo0/d;

    invoke-direct {v4, v0, v3}, Lwc0/u$c;-><init>(Lwc0/u;Lqo0/d;)V

    :goto_0
    iget-object v3, v4, Lwc0/u$c;->g:Ljava/lang/Object;

    sget-object v5, Lpo0/a;->a:Lpo0/a;

    iget v6, v4, Lwc0/u$c;->i:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_6

    if-eq v6, v10, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lwc0/u$c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v4, Lwc0/u$c;->f:J

    iget-object v2, v4, Lwc0/u$c;->e:Ljava/util/List;

    iget-object v6, v4, Lwc0/u$c;->d:Ljava/lang/Object;

    check-cast v6, Lwc0/u;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    :cond_3
    move-wide/from16 v19, v0

    move-object v0, v2

    move-wide/from16 v1, v19

    goto/16 :goto_3

    :cond_4
    iget-wide v0, v4, Lwc0/u$c;->f:J

    iget-object v2, v4, Lwc0/u$c;->e:Ljava/util/List;

    iget-object v6, v4, Lwc0/u$c;->d:Ljava/lang/Object;

    check-cast v6, Lwc0/u;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-wide v0, v4, Lwc0/u$c;->f:J

    iget-object v2, v4, Lwc0/u$c;->e:Ljava/util/List;

    iget-object v6, v4, Lwc0/u$c;->d:Ljava/lang/Object;

    check-cast v6, Lwc0/u;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move-object v3, v2

    move-wide v1, v0

    move-object v0, v6

    move-object/from16 v6, v19

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lwc0/u;->j:Lw90/h;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v0, v4, Lwc0/u$c;->d:Ljava/lang/Object;

    iput-object v3, v4, Lwc0/u$c;->e:Ljava/util/List;

    iput-wide v1, v4, Lwc0/u$c;->f:J

    iput v10, v4, Lwc0/u$c;->i:I

    invoke-virtual {v6, v1, v2, v4}, Lw90/h;->X(JLoo0/f;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_1
    check-cast v6, Lvb0/n;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lwc0/u;->g:Lja0/b;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v0, v4, Lwc0/u$c;->d:Ljava/lang/Object;

    iput-object v3, v4, Lwc0/u$c;->e:Ljava/util/List;

    iput-wide v1, v4, Lwc0/u$c;->f:J

    iput v9, v4, Lwc0/u$c;->i:I

    invoke-virtual {v6, v1, v2, v4}, Lja0/b;->a0(JLoo0/f;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object/from16 v19, v6

    move-object v6, v0

    move-wide v0, v1

    move-object v2, v3

    move-object/from16 v3, v19

    :goto_2
    check-cast v3, Lvb0/n;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Lwc0/u;->h:Lle0/c;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v6, v4, Lwc0/u$c;->d:Ljava/lang/Object;

    iput-object v2, v4, Lwc0/u$c;->e:Ljava/util/List;

    iput-wide v0, v4, Lwc0/u$c;->f:J

    iput v8, v4, Lwc0/u$c;->i:I

    invoke-virtual {v3, v0, v1, v4}, Lle0/c;->O(JLoo0/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    goto/16 :goto_8

    :goto_3
    check-cast v3, Lvb0/n;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v6, Lwc0/u;->i:Lig0/b;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v0, v4, Lwc0/u$c;->d:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, Lwc0/u$c;->e:Ljava/util/List;

    iput v7, v4, Lwc0/u$c;->i:I

    iget-object v4, v3, Ldb0/b;->b:Lxr0/x0;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v4}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcb0/u;

    iget-object v4, v4, Lcb0/u;->l:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lvb0/g;

    if-eqz v9, :cond_9

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lvb0/g;

    iget-object v9, v12, Lvb0/g;->b:Lvb0/l;

    iget-wide v13, v9, Lvb0/l;->a:J

    cmp-long v11, v13, v1

    const/4 v13, 0x0

    if-ltz v11, :cond_e

    iget-object v9, v3, Ldb0/b;->d:Lqe0/a;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lqe0/a;->m()Lza0/g;

    move-result-object v9

    iget-object v9, v9, Lza0/g;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lya0/e;

    iget-object v14, v14, Lya0/e;->a:Ljava/lang/String;

    iget-object v15, v12, Lvb0/g;->a:Ljava/lang/String;

    invoke-static {v14, v15}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_6

    :cond_c
    move-object v11, v6

    :goto_6
    check-cast v11, Lya0/e;

    if-eqz v11, :cond_d

    invoke-virtual {v3, v12, v13}, Lig0/b;->N(Lvb0/g;Z)V

    new-instance v9, Lvb0/j;

    invoke-direct {v9, v12, v11}, Lvb0/j;-><init>(Lvb0/a;Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 p2, v0

    move-wide/from16 v17, v1

    move-object/from16 p1, v7

    goto :goto_7

    :cond_e
    iget-wide v14, v9, Lvb0/l;->b:J

    cmp-long v9, v14, v1

    if-lez v9, :cond_d

    invoke-virtual {v12, v1, v2}, Lvb0/a;->h(J)V

    iget-object v9, v12, Lvb0/g;->b:Lvb0/l;

    move-object/from16 p1, v7

    iget-wide v6, v9, Lvb0/l;->b:J

    new-instance v11, Lvb0/l;

    move-object/from16 p2, v0

    move-wide/from16 v17, v1

    iget-wide v0, v9, Lvb0/l;->a:J

    invoke-direct {v11, v0, v1, v6, v7}, Lvb0/l;-><init>(JJ)V

    invoke-virtual {v3, v12, v11, v10, v13}, Lig0/b;->J(Lvb0/g;Lvb0/l;ZZ)V

    new-instance v11, Lvb0/o;

    move-wide v13, v14

    move-wide v15, v6

    invoke-direct/range {v11 .. v16}, Lvb0/o;-><init>(Lvb0/a;JJ)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-wide/from16 v1, v17

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_f
    move-object/from16 p2, v0

    new-instance v3, Lvb0/n;

    const-class v0, Lvb0/g;

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, v0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v0

    invoke-direct {v3, v0, v8, v4}, Lvb0/n;-><init>(Lhp0/c;Ljava/util/List;Ljava/util/List;)V

    if-ne v3, v5, :cond_10

    :goto_8
    return-object v5

    :cond_10
    move-object/from16 v0, p2

    :goto_9
    check-cast v3, Lvb0/n;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final f0(ZLjava/util/List;Lqo0/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p3

    instance-of v1, v0, Lwc0/c0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lwc0/c0;

    iget v2, v1, Lwc0/c0;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwc0/c0;->i:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lwc0/c0;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lwc0/c0;-><init>(Lwc0/u;Lqo0/d;)V

    :goto_0
    iget-object v0, v1, Lwc0/c0;->g:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v1, Lwc0/c0;->i:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-boolean v2, v1, Lwc0/c0;->f:Z

    iget-object v4, v1, Lwc0/c0;->e:Ljava/util/Iterator;

    iget-object v9, v1, Lwc0/c0;->d:Lwc0/u;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v0

    move/from16 v0, p1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvb0/n;

    iget-object v10, v9, Lvb0/n;->a:Lhp0/c;

    sget-object v11, Lap0/c0;->a:Lap0/d0;

    const-class v12, Lvb0/b;

    invoke-virtual {v11, v12}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v12

    invoke-static {v10, v12}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v10, v2, Lwc0/u;->j:Lw90/h;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v2, v1, Lwc0/c0;->d:Lwc0/u;

    iput-object v4, v1, Lwc0/c0;->e:Ljava/util/Iterator;

    iput-boolean v0, v1, Lwc0/c0;->f:Z

    iput v8, v1, Lwc0/c0;->i:I

    invoke-virtual {v10, v0, v9, v1}, Lw90/h;->Y(ZLvb0/n;Loo0/f;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v9, v2

    move v2, v0

    :goto_3
    move v0, v2

    move-object v2, v9

    goto/16 :goto_8

    :cond_5
    const-class v12, Lvb0/d;

    invoke-virtual {v11, v12}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v12

    invoke-static {v10, v12}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v10, v2, Lwc0/u;->g:Lja0/b;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v2, v1, Lwc0/c0;->d:Lwc0/u;

    iput-object v4, v1, Lwc0/c0;->e:Ljava/util/Iterator;

    iput-boolean v0, v1, Lwc0/c0;->f:Z

    iput v7, v1, Lwc0/c0;->i:I

    invoke-virtual {v10, v0, v9, v1}, Lja0/b;->b0(ZLvb0/n;Loo0/f;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_4

    goto/16 :goto_7

    :cond_6
    const-class v12, Lvb0/h;

    invoke-virtual {v11, v12}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v12

    invoke-static {v10, v12}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v10, v2, Lwc0/u;->h:Lle0/c;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v2, v1, Lwc0/c0;->d:Lwc0/u;

    iput-object v4, v1, Lwc0/c0;->e:Ljava/util/Iterator;

    iput-boolean v0, v1, Lwc0/c0;->f:Z

    iput v6, v1, Lwc0/c0;->i:I

    invoke-virtual {v10, v0, v9, v1}, Lle0/c;->P(ZLvb0/n;Loo0/f;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_4

    goto/16 :goto_7

    :cond_7
    const-class v12, Lvb0/g;

    invoke-virtual {v11, v12}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v11

    invoke-static {v10, v11}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v2, Lwc0/u;->i:Lig0/b;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v2, v1, Lwc0/c0;->d:Lwc0/u;

    iput-object v4, v1, Lwc0/c0;->e:Ljava/util/Iterator;

    iput-boolean v0, v1, Lwc0/c0;->f:Z

    iput v5, v1, Lwc0/c0;->i:I

    iget-object v11, v9, Lvb0/n;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvb0/j;

    if-eqz v0, :cond_8

    iget-object v14, v12, Lvb0/j;->a:Lvb0/a;

    check-cast v14, Lvb0/g;

    iget-object v12, v12, Lvb0/j;->b:Ljava/lang/Object;

    const-string v15, "null cannot be cast to non-null type com.miui.mediaeditor.video.base.main.data.effect.CaptionEffect"

    invoke-static {v12, v15}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lya0/e;

    invoke-static {v10, v14, v12, v8, v13}, Ldb0/d;->u(Lig0/b;Lvb0/g;Lya0/e;ZZ)V

    goto :goto_4

    :cond_8
    iget-object v12, v12, Lvb0/j;->a:Lvb0/a;

    check-cast v12, Lvb0/g;

    invoke-virtual {v10, v12, v13}, Lig0/b;->N(Lvb0/g;Z)V

    goto :goto_4

    :cond_9
    iget-object v9, v9, Lvb0/n;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvb0/o;

    iget-object v12, v11, Lvb0/o;->a:Lvb0/a;

    check-cast v12, Lvb0/g;

    iget-object v14, v12, Lvb0/g;->b:Lvb0/l;

    iget-wide v14, v14, Lvb0/l;->a:J

    if-eqz v0, :cond_a

    iget-wide v5, v11, Lvb0/o;->b:J

    goto :goto_6

    :cond_a
    iget-wide v5, v11, Lvb0/o;->c:J

    :goto_6
    new-instance v11, Lvb0/l;

    invoke-direct {v11, v14, v15, v5, v6}, Lvb0/l;-><init>(JJ)V

    invoke-virtual {v10, v12, v11, v8, v13}, Lig0/b;->J(Lvb0/g;Lvb0/l;ZZ)V

    const/4 v5, 0x4

    const/4 v6, 0x3

    goto :goto_5

    :cond_b
    sget-object v5, Lko0/e0;->a:Lko0/e0;

    if-ne v5, v3, :cond_4

    :goto_7
    return-object v3

    :cond_c
    iget-object v5, v9, Lvb0/n;->a:Lhp0/c;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "invalid type:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VideoClipUseCase"

    invoke-static {v6, v5}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v5, 0x4

    const/4 v6, 0x3

    goto/16 :goto_2

    :cond_d
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final g0()V
    .locals 9

    sget-object v0, Lat/f0;->a:Ljava/util/List;

    const-string v1, "madrid"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v0, 0x1

    const-string v1, "VideoClipUseCase"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldb0/b;->c:Lcb0/f;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcb0/f;->m0(Z)V

    const-string p0, "This device does not support HDR preview brightening"

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqe0/a;->l()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lza0/f;

    invoke-virtual {v5}, Lza0/f;->d()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ldb0/b;->c:Lcb0/f;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcb0/f;->m0(Z)V

    const-string p0, "updateHdrEnable normal clips is empty"

    invoke-static {v1, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Ljg0/h;->b:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v4, Ljg0/h;->a:Lko0/s;

    invoke-virtual {v4}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lza0/f;

    if-nez v0, :cond_5

    if-eqz v4, :cond_a

    :cond_5
    invoke-virtual {v5}, Lza0/f;->f()Z

    move-result v7

    iget-object v8, v5, Lza0/f;->b:Lza0/j;

    if-eqz v7, :cond_6

    iget-boolean v5, v5, Lza0/f;->l:Z

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_2

    :cond_6
    move v5, v2

    :goto_2
    if-eqz v0, :cond_8

    if-nez v5, :cond_7

    iget-boolean v0, v8, Lza0/j;->i:Z

    if-eqz v0, :cond_7

    move v0, v6

    goto :goto_3

    :cond_7
    move v0, v2

    :cond_8
    :goto_3
    if-eqz v4, :cond_4

    if-nez v5, :cond_9

    iget-boolean v4, v8, Lza0/j;->l:Z

    if-eqz v4, :cond_9

    move v4, v6

    goto :goto_1

    :cond_9
    move v4, v2

    goto :goto_1

    :cond_a
    if-nez v0, :cond_b

    if-eqz v4, :cond_c

    :cond_b
    move v2, v6

    :cond_c
    iget-object p0, p0, Ldb0/b;->c:Lcb0/f;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcb0/f;->m0(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "videos are all hdr?("

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") allDolby="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " allHlg="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h0(ILqo0/d;)Ljava/lang/Object;
    .locals 7

    const-string v0, "VideoClipUseCase"

    const-string v1, "updateImageInAndOut clipIndex="

    invoke-static {p1, v1, v0}, Lz90/q;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lqe0/a;->j(I)Lza0/f;

    move-result-object p1

    invoke-virtual {p1}, Lza0/f;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lza0/f;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v0, Lwa0/m;->a:Lwa0/m;

    invoke-interface {p0, v0}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lwa0/e;

    iget-object p0, p1, Lza0/f;->c:Lh3/h;

    invoke-virtual {p0}, Lh3/h;->c()I

    move-result v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xbb8

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Lwa0/e;->e(IJJLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final i0(IZLqo0/d;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lza0/f;->m:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, Lwc0/u;->l:Lfh0/g;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lza0/f;->o:Lxa0/b;

    invoke-virtual {p0, p1, v0, p2, p3}, Lfh0/g;->H(ILxa0/b;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_0
    iget-object p0, p0, Lwc0/u;->l:Lfh0/g;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lza0/f;->o:Lxa0/b;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lxa0/b;->a(Lxa0/b;ILjava/util/List;Ljava/util/ArrayList;I)Lxa0/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lfh0/g;->H(ILxa0/b;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final j0(ZIDZZLjava/util/List;ZLxa0/b;Lqo0/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p10

    instance-of v3, v0, Lwc0/d0;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lwc0/d0;

    iget v4, v3, Lwc0/d0;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwc0/d0;->j:I

    :goto_0
    move-object v15, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lwc0/d0;

    invoke-direct {v3, v1, v0}, Lwc0/d0;-><init>(Lwc0/u;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lwc0/d0;->h:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v15, Lwc0/d0;->j:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v15, Lwc0/d0;->g:Z

    iget-boolean v2, v15, Lwc0/d0;->f:Z

    iget v4, v15, Lwc0/d0;->e:I

    iget-object v7, v15, Lwc0/d0;->d:Lwc0/u;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    move v0, v2

    move-object v5, v3

    move v2, v4

    move v4, v6

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "videoClipChangeSpeed clipIndex="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "VideoClipUseCase"

    invoke-static {v4, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lwa0/q;->i()Laj0/c;

    move-result-object v8

    if-nez v8, :cond_4

    const-string v0, "xmVideoTrack is null"

    invoke-static {v4, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_4
    iget-object v0, v1, Ldb0/b;->d:Lqe0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "videoClipChangeSpeed mediaClip is null"

    invoke-static {v4, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_5
    iget-wide v12, v0, Lza0/f;->m:D

    iget-object v4, v1, Lwc0/u;->e:Lah0/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    move v7, v6

    move-object v6, v0

    new-instance v0, Lwc0/e0;

    const/4 v14, 0x0

    move/from16 v9, p1

    move/from16 v7, p5

    move/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v5, p9

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-wide/from16 v3, p3

    invoke-direct/range {v0 .. v14}, Lwc0/e0;-><init>(Lwc0/u;IDLxa0/b;Lza0/f;ZLaj0/c;ZLjava/util/List;ZDLoo0/f;)V

    iput-object v1, v15, Lwc0/d0;->d:Lwc0/u;

    iput v2, v15, Lwc0/d0;->e:I

    iput-boolean v7, v15, Lwc0/d0;->f:Z

    move/from16 v3, p8

    iput-boolean v3, v15, Lwc0/d0;->g:Z

    const/4 v4, 0x1

    iput v4, v15, Lwc0/d0;->j:I

    move-object/from16 v5, v17

    invoke-virtual {v5, v2, v0, v15}, Lah0/a;->P(ILzo0/l;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v16

    if-ne v0, v5, :cond_6

    goto :goto_3

    :cond_6
    move v0, v7

    move-object v7, v1

    move v1, v3

    :goto_2
    invoke-virtual {v7}, Ldb0/b;->F()V

    new-instance v3, Lsd0/a$h;

    sget-object v6, Lma0/m;->o:Lma0/m;

    invoke-direct {v3, v6}, Lsd0/a$h;-><init>(Lma0/m;)V

    iget-object v6, v7, Ldb0/b;->c:Lcb0/f;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Lcb0/f;->i0(Lzb0/a;)V

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    iget-object v0, v7, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v1, Lud0/a;->a:Lud0/a;

    invoke-virtual {v0, v1}, Lcb0/f;->i0(Lzb0/a;)V

    :cond_7
    iget-object v0, v7, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v4}, Lcb0/f;->h0(IZ)V

    iget-object v0, v7, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v15, Lwc0/d0;->d:Lwc0/u;

    const/4 v1, 0x2

    iput v1, v15, Lwc0/d0;->j:I

    invoke-interface {v0, v15}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    :goto_3
    return-object v5

    :cond_8
    :goto_4
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final k0(IFZZLqo0/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lwc0/f0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lwc0/f0;

    iget v1, v0, Lwc0/f0;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc0/f0;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc0/f0;

    invoke-direct {v0, p0, p5}, Lwc0/f0;-><init>(Lwc0/u;Lqo0/d;)V

    :goto_0
    iget-object p5, v0, Lwc0/f0;->l:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lwc0/f0;->n:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lwc0/f0;->i:F

    iget p1, v0, Lwc0/f0;->g:I

    iget-boolean p2, v0, Lwc0/f0;->k:Z

    iget-boolean p3, v0, Lwc0/f0;->j:Z

    iget p4, v0, Lwc0/f0;->h:F

    iget v1, v0, Lwc0/f0;->f:I

    iget-object v2, v0, Lwc0/f0;->e:Lza0/f;

    iget-object v0, v0, Lwc0/f0;->d:Lwc0/u;

    invoke-static {p5}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lwc0/f0;->i:F

    iget-boolean p4, v0, Lwc0/f0;->k:Z

    iget-boolean p3, v0, Lwc0/f0;->j:Z

    iget p2, v0, Lwc0/f0;->h:F

    iget p1, v0, Lwc0/f0;->f:I

    iget-object v2, v0, Lwc0/f0;->e:Lza0/f;

    iget-object v4, v0, Lwc0/f0;->d:Lwc0/u;

    invoke-static {p5}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v7, v2

    move v2, p0

    move-object p0, v4

    move-object v4, v7

    goto/16 :goto_2

    :cond_3
    iget p0, v0, Lwc0/f0;->i:F

    iget-boolean p4, v0, Lwc0/f0;->k:Z

    iget-boolean p3, v0, Lwc0/f0;->j:Z

    iget p2, v0, Lwc0/f0;->h:F

    iget p1, v0, Lwc0/f0;->f:I

    iget-object v2, v0, Lwc0/f0;->e:Lza0/f;

    iget-object v4, v0, Lwc0/f0;->d:Lwc0/u;

    invoke-static {p5}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p5, v2

    move v2, p0

    move-object p0, v4

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v2, "videoClipChangeVolume clipIndex="

    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v2, "VideoClipUseCase"

    invoke-static {v2, p5}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p5, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p5, p1}, Lqe0/a;->k(I)Lza0/f;

    move-result-object p5

    if-nez p5, :cond_5

    const-string p0, "videoClipChangeVolume mediaClip is null"

    invoke-static {v2, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_5
    iget-object v2, p5, Lza0/f;->f:Lya0/f;

    iget v2, v2, Lya0/f;->b:F

    iget-object v6, p5, Lza0/f;->o:Lxa0/b;

    iget v6, v6, Lxa0/b;->a:I

    if-eqz v6, :cond_7

    iget-object v4, p0, Lwc0/u;->l:Lfh0/g;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, p5, Lza0/f;->o:Lxa0/b;

    iget v6, v6, Lxa0/b;->a:I

    iput-object p0, v0, Lwc0/f0;->d:Lwc0/u;

    iput-object p5, v0, Lwc0/f0;->e:Lza0/f;

    iput p1, v0, Lwc0/f0;->f:I

    iput p2, v0, Lwc0/f0;->h:F

    iput-boolean p3, v0, Lwc0/f0;->j:Z

    iput-boolean p4, v0, Lwc0/f0;->k:Z

    iput v2, v0, Lwc0/f0;->i:F

    iput v5, v0, Lwc0/f0;->n:I

    invoke-virtual {v4, p1, v6, p2, v0}, Lfh0/g;->G(IIFLqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_1
    move v7, p1

    move-object p1, p0

    move p0, v2

    move-object v2, p5

    move p5, v7

    move v7, p4

    move p4, p2

    move p2, v7

    goto :goto_3

    :cond_7
    iget-object v5, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v6, Lwa0/m;->a:Lwa0/m;

    invoke-interface {v5, v6}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwa0/e;

    iput-object p0, v0, Lwc0/f0;->d:Lwc0/u;

    iput-object p5, v0, Lwc0/f0;->e:Lza0/f;

    iput p1, v0, Lwc0/f0;->f:I

    iput p2, v0, Lwc0/f0;->h:F

    iput-boolean p3, v0, Lwc0/f0;->j:Z

    iput-boolean p4, v0, Lwc0/f0;->k:Z

    iput v2, v0, Lwc0/f0;->i:F

    iput v4, v0, Lwc0/f0;->n:I

    const/4 v4, 0x0

    invoke-interface {v5, p1, p2, v4, v0}, Lwa0/e;->E(IFZLqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v7, v4

    move-object v4, p5

    move-object p5, v7

    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move p5, p4

    move p4, p2

    move p2, p5

    move p5, p1

    move-object p1, p0

    move p0, v2

    move-object v2, v4

    :goto_3
    iget-object v4, p1, Ldb0/b;->a:Lwa0/q;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object p1, v0, Lwc0/f0;->d:Lwc0/u;

    iput-object v2, v0, Lwc0/f0;->e:Lza0/f;

    iput p5, v0, Lwc0/f0;->f:I

    iput p4, v0, Lwc0/f0;->h:F

    iput-boolean p3, v0, Lwc0/f0;->j:Z

    iput-boolean p2, v0, Lwc0/f0;->k:Z

    iput v5, v0, Lwc0/f0;->g:I

    iput p0, v0, Lwc0/f0;->i:F

    iput v3, v0, Lwc0/f0;->n:I

    invoke-interface {v4, v0}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object v0, p1

    move v1, p5

    move p1, v5

    :goto_5
    if-eqz p1, :cond_a

    if-eqz p3, :cond_a

    iget-object p1, v2, Lza0/f;->f:Lya0/f;

    iput p4, p1, Lya0/f;->b:F

    if-eqz p2, :cond_a

    new-instance p1, Lcc0/e$v0;

    invoke-direct {p1, v1, p0, p4}, Lcc0/e$v0;-><init>(IFF)V

    invoke-virtual {v0, p1}, Ldb0/b;->B(Lcc0/e;)V

    :cond_a
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final l0(IZLoo0/f;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lwc0/u$d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lwc0/u$d;

    iget v4, v3, Lwc0/u$d;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwc0/u$d;->n:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lwc0/u$d;

    invoke-direct {v3, v0, v2}, Lwc0/u$d;-><init>(Lwc0/u;Loo0/f;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lwc0/u$d;->l:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v9, Lwc0/u$d;->n:I

    const/4 v13, 0x2

    const-string v10, "VideoClipUseCase"

    const/4 v15, 0x0

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v9, Lwc0/u$d;->j:I

    iget-boolean v1, v9, Lwc0/u$d;->k:Z

    iget v3, v9, Lwc0/u$d;->i:I

    iget-object v4, v9, Lwc0/u$d;->e:Ljava/lang/Object;

    check-cast v4, Lya0/k;

    iget-object v6, v9, Lwc0/u$d;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move/from16 p0, v5

    goto/16 :goto_19

    :pswitch_1
    iget v0, v9, Lwc0/u$d;->j:I

    iget-boolean v1, v9, Lwc0/u$d;->k:Z

    iget v4, v9, Lwc0/u$d;->i:I

    iget-object v6, v9, Lwc0/u$d;->e:Ljava/lang/Object;

    check-cast v6, Lya0/k;

    iget-object v7, v9, Lwc0/u$d;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move/from16 p0, v5

    goto/16 :goto_17

    :pswitch_2
    iget v0, v9, Lwc0/u$d;->j:I

    iget-boolean v1, v9, Lwc0/u$d;->k:Z

    iget v4, v9, Lwc0/u$d;->i:I

    iget-object v6, v9, Lwc0/u$d;->e:Ljava/lang/Object;

    check-cast v6, Lya0/k;

    iget-object v7, v9, Lwc0/u$d;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move/from16 p0, v5

    goto/16 :goto_16

    :pswitch_3
    iget v0, v9, Lwc0/u$d;->j:I

    iget-boolean v1, v9, Lwc0/u$d;->k:Z

    iget v4, v9, Lwc0/u$d;->i:I

    iget-object v6, v9, Lwc0/u$d;->e:Ljava/lang/Object;

    check-cast v6, Lya0/k;

    iget-object v7, v9, Lwc0/u$d;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move/from16 p0, v5

    goto/16 :goto_15

    :pswitch_4
    iget v0, v9, Lwc0/u$d;->j:I

    iget-boolean v1, v9, Lwc0/u$d;->k:Z

    iget v4, v9, Lwc0/u$d;->i:I

    iget-object v6, v9, Lwc0/u$d;->f:Ljava/lang/Object;

    check-cast v6, Lza0/f;

    iget-object v7, v9, Lwc0/u$d;->e:Ljava/lang/Object;

    check-cast v7, Lya0/k;

    iget-object v8, v9, Lwc0/u$d;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move/from16 p0, v5

    goto/16 :goto_14

    :pswitch_5
    iget v0, v9, Lwc0/u$d;->j:I

    iget-boolean v1, v9, Lwc0/u$d;->k:Z

    iget v4, v9, Lwc0/u$d;->i:I

    iget-object v6, v9, Lwc0/u$d;->f:Ljava/lang/Object;

    check-cast v6, Lza0/f;

    iget-object v7, v9, Lwc0/u$d;->e:Ljava/lang/Object;

    check-cast v7, Lya0/k;

    iget-object v8, v9, Lwc0/u$d;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move/from16 p0, v5

    goto/16 :goto_13

    :pswitch_6
    iget v0, v9, Lwc0/u$d;->j:I

    iget-boolean v1, v9, Lwc0/u$d;->k:Z

    iget v4, v9, Lwc0/u$d;->i:I

    iget-object v6, v9, Lwc0/u$d;->g:Ljava/lang/Object;

    check-cast v6, Lza0/f;

    iget-object v7, v9, Lwc0/u$d;->f:Ljava/lang/Object;

    check-cast v7, Lya0/k;

    iget-object v8, v9, Lwc0/u$d;->e:Ljava/lang/Object;

    check-cast v8, Lza0/f;

    iget-object v10, v9, Lwc0/u$d;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move/from16 p0, v5

    goto/16 :goto_12

    :pswitch_7
    iget v0, v9, Lwc0/u$d;->j:I

    iget-boolean v1, v9, Lwc0/u$d;->k:Z

    iget v4, v9, Lwc0/u$d;->i:I

    iget-object v6, v9, Lwc0/u$d;->g:Ljava/lang/Object;

    check-cast v6, Lza0/f;

    iget-object v7, v9, Lwc0/u$d;->f:Ljava/lang/Object;

    check-cast v7, Lya0/k;

    iget-object v8, v9, Lwc0/u$d;->e:Ljava/lang/Object;

    check-cast v8, Lza0/f;

    iget-object v10, v9, Lwc0/u$d;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move/from16 p0, v5

    goto/16 :goto_11

    :pswitch_8
    iget v0, v9, Lwc0/u$d;->j:I

    iget-boolean v1, v9, Lwc0/u$d;->k:Z

    iget v4, v9, Lwc0/u$d;->i:I

    iget-object v6, v9, Lwc0/u$d;->h:Ljava/lang/Object;

    check-cast v6, Lza0/f;

    iget-object v7, v9, Lwc0/u$d;->g:Ljava/lang/Object;

    check-cast v7, Lwa0/e;

    iget-object v8, v9, Lwc0/u$d;->f:Ljava/lang/Object;

    check-cast v8, Lya0/k;

    iget-object v10, v9, Lwc0/u$d;->e:Ljava/lang/Object;

    check-cast v10, Lza0/f;

    iget-object v13, v9, Lwc0/u$d;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move/from16 p0, v5

    goto/16 :goto_10

    :pswitch_9
    iget v0, v9, Lwc0/u$d;->j:I

    iget-boolean v1, v9, Lwc0/u$d;->k:Z

    iget v4, v9, Lwc0/u$d;->i:I

    iget-object v6, v9, Lwc0/u$d;->h:Ljava/lang/Object;

    check-cast v6, Lti0/b;

    iget-object v7, v9, Lwc0/u$d;->g:Ljava/lang/Object;

    check-cast v7, Lwa0/e;

    iget-object v8, v9, Lwc0/u$d;->f:Ljava/lang/Object;

    check-cast v8, Lya0/k;

    iget-object v10, v9, Lwc0/u$d;->e:Ljava/lang/Object;

    check-cast v10, Lza0/f;

    iget-object v11, v9, Lwc0/u$d;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move v14, v5

    move-object v2, v11

    goto/16 :goto_c

    :pswitch_a
    iget-boolean v0, v9, Lwc0/u$d;->k:Z

    iget v1, v9, Lwc0/u$d;->i:I

    iget-object v4, v9, Lwc0/u$d;->h:Ljava/lang/Object;

    check-cast v4, Lti0/b;

    iget-object v6, v9, Lwc0/u$d;->g:Ljava/lang/Object;

    check-cast v6, Lwa0/e;

    iget-object v7, v9, Lwc0/u$d;->f:Ljava/lang/Object;

    check-cast v7, Lya0/k;

    iget-object v8, v9, Lwc0/u$d;->e:Ljava/lang/Object;

    check-cast v8, Lza0/f;

    iget-object v10, v9, Lwc0/u$d;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move v14, v5

    goto/16 :goto_a

    :pswitch_b
    iget-boolean v0, v9, Lwc0/u$d;->k:Z

    iget v1, v9, Lwc0/u$d;->i:I

    iget-object v4, v9, Lwc0/u$d;->g:Ljava/lang/Object;

    check-cast v4, Lwa0/e;

    iget-object v6, v9, Lwc0/u$d;->f:Ljava/lang/Object;

    check-cast v6, Lya0/k;

    iget-object v7, v9, Lwc0/u$d;->e:Ljava/lang/Object;

    check-cast v7, Lza0/f;

    iget-object v8, v9, Lwc0/u$d;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v11, v4

    move v14, v5

    move-object v12, v6

    move-object v4, v7

    move-object v5, v8

    goto/16 :goto_9

    :pswitch_c
    iget-boolean v0, v9, Lwc0/u$d;->k:Z

    iget v1, v9, Lwc0/u$d;->i:I

    iget-object v4, v9, Lwc0/u$d;->f:Ljava/lang/Object;

    check-cast v4, Lya0/k;

    iget-object v6, v9, Lwc0/u$d;->e:Ljava/lang/Object;

    check-cast v6, Lza0/f;

    iget-object v7, v9, Lwc0/u$d;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move v2, v0

    move-object v0, v7

    :goto_2
    move-object v11, v4

    move-object v4, v6

    goto :goto_3

    :pswitch_d
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "videoClipCopy oldClipIndex="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v0, "videoClipCopy mediaClip is null"

    invoke-static {v10, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_1
    iget-object v4, v6, Lza0/f;->n:Lya0/k;

    iget-object v2, v0, Lwc0/u;->e:Lah0/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v0, v9, Lwc0/u$d;->d:Lwc0/u;

    iput-object v6, v9, Lwc0/u$d;->e:Ljava/lang/Object;

    iput-object v4, v9, Lwc0/u$d;->f:Ljava/lang/Object;

    iput v1, v9, Lwc0/u$d;->i:I

    move/from16 v7, p2

    iput-boolean v7, v9, Lwc0/u$d;->k:Z

    iput v5, v9, Lwc0/u$d;->n:I

    invoke-virtual {v2, v1, v9}, Lah0/a;->J(ILqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2

    goto/16 :goto_18

    :cond_2
    move v2, v7

    goto :goto_2

    :goto_3
    iget-object v6, v4, Lza0/f;->g:Lxa0/c;

    iget-object v7, v4, Lza0/f;->b:Lza0/j;

    iget-boolean v8, v6, Lxa0/c;->a:Z

    if-eqz v8, :cond_3

    iget-object v8, v6, Lxa0/c;->b:Ljava/lang/String;

    if-eqz v8, :cond_3

    move v8, v5

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_5

    iget-object v6, v6, Lxa0/c;->b:Ljava/lang/String;

    if-eqz v6, :cond_4

    goto :goto_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "reversePath should not be null when isReverse is true"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v6, v7, Lza0/j;->a:Ljava/lang/String;

    :goto_5
    const-wide/16 v16, 0x0

    if-eqz v8, :cond_7

    :cond_6
    :goto_6
    move-wide/from16 v7, v16

    goto :goto_8

    :cond_7
    iget-wide v7, v7, Lza0/j;->b:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Lza0/f;->f()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-boolean v7, v4, Lza0/f;->l:Z

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    move-object v5, v15

    :goto_7
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_6

    :goto_8
    iget-object v5, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v12, Lwa0/m;->a:Lwa0/m;

    invoke-interface {v5, v12}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwa0/e;

    add-int/lit8 v12, v1, 0x1

    iput-object v0, v9, Lwc0/u$d;->d:Lwc0/u;

    iput-object v4, v9, Lwc0/u$d;->e:Ljava/lang/Object;

    iput-object v11, v9, Lwc0/u$d;->f:Ljava/lang/Object;

    iput-object v5, v9, Lwc0/u$d;->g:Ljava/lang/Object;

    iput v1, v9, Lwc0/u$d;->i:I

    iput-boolean v2, v9, Lwc0/u$d;->k:Z

    iput v13, v9, Lwc0/u$d;->n:I

    move v14, v12

    move-object v12, v4

    move-object v4, v5

    move v5, v14

    const/4 v14, 0x1

    invoke-interface/range {v4 .. v9}, Lwa0/e;->q0(ILjava/lang/String;JLqo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_9

    goto/16 :goto_18

    :cond_9
    move-object/from16 v33, v5

    move-object v5, v0

    move v0, v2

    move-object/from16 v2, v33

    move-object/from16 v33, v11

    move-object v11, v4

    move-object v4, v12

    move-object/from16 v12, v33

    :goto_9
    check-cast v2, Lti0/b;

    if-nez v2, :cond_a

    add-int/2addr v1, v14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "copyClip clipIndex="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_a
    const-string v6, "movit.filter.matrix"

    invoke-virtual {v2, v6}, Lti0/b;->c(Ljava/lang/String;)Lxi0/b;

    move-result-object v6

    if-nez v6, :cond_c

    iget-object v6, v5, Ldb0/b;->a:Lwa0/q;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v6}, Lwa0/q;->j()Lsi0/m1;

    move-result-object v6

    iput-object v5, v9, Lwc0/u$d;->d:Lwc0/u;

    iput-object v4, v9, Lwc0/u$d;->e:Ljava/lang/Object;

    iput-object v12, v9, Lwc0/u$d;->f:Ljava/lang/Object;

    iput-object v11, v9, Lwc0/u$d;->g:Ljava/lang/Object;

    iput-object v2, v9, Lwc0/u$d;->h:Ljava/lang/Object;

    iput v1, v9, Lwc0/u$d;->i:I

    iput-boolean v0, v9, Lwc0/u$d;->k:Z

    const/4 v7, 0x3

    iput v7, v9, Lwc0/u$d;->n:I

    move-object v7, v4

    move-object v4, v6

    const-string v6, "movit.filter.matrix"

    move-object v8, v7

    const-string v7, ""

    move-object v10, v8

    const/4 v8, 0x0

    move-object/from16 v33, v5

    move-object v5, v2

    move-object/from16 v2, v33

    invoke-interface/range {v4 .. v9}, Lsi0/m1;->C(Lti0/b;Ljava/lang/String;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto/16 :goto_18

    :cond_b
    move-object v4, v5

    move-object v8, v10

    move-object v6, v11

    move-object v7, v12

    move-object v10, v2

    :goto_a
    move-object v11, v4

    move-object v4, v6

    move-object v5, v7

    move-object v12, v8

    move-object v2, v10

    goto :goto_b

    :cond_c
    move-object v10, v5

    move-object v5, v2

    move-object v2, v10

    move-object v10, v4

    move-object v4, v11

    move-object v11, v5

    move-object v5, v12

    move-object v12, v10

    :goto_b
    add-int/lit8 v6, v1, 0x1

    iget-object v7, v12, Lza0/f;->c:Lh3/h;

    invoke-virtual {v7}, Lh3/h;->b()J

    move-result-wide v7

    iget-object v10, v12, Lza0/f;->c:Lh3/h;

    invoke-virtual {v10}, Lh3/h;->d()J

    move-result-wide v18

    iput-object v2, v9, Lwc0/u$d;->d:Lwc0/u;

    iput-object v12, v9, Lwc0/u$d;->e:Ljava/lang/Object;

    iput-object v5, v9, Lwc0/u$d;->f:Ljava/lang/Object;

    iput-object v4, v9, Lwc0/u$d;->g:Ljava/lang/Object;

    iput-object v11, v9, Lwc0/u$d;->h:Ljava/lang/Object;

    iput v1, v9, Lwc0/u$d;->i:I

    iput-boolean v0, v9, Lwc0/u$d;->k:Z

    iput v6, v9, Lwc0/u$d;->j:I

    const/4 v10, 0x4

    iput v10, v9, Lwc0/u$d;->n:I

    move-object v10, v9

    move-wide/from16 v33, v18

    move-object/from16 v18, v5

    move v5, v6

    move-wide v6, v7

    move-wide/from16 v8, v33

    invoke-interface/range {v4 .. v10}, Lwa0/e;->e(IJJLqo0/d;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v10

    if-ne v6, v3, :cond_d

    goto/16 :goto_18

    :cond_d
    move-object v7, v4

    move-object v6, v11

    move-object v10, v12

    move-object/from16 v8, v18

    move v4, v1

    move v1, v0

    move v0, v5

    :goto_c
    new-instance v5, Lh3/h;

    invoke-direct {v5, v6}, Lh3/h;-><init>(Lti0/b;)V

    iget-object v6, v10, Lza0/f;->d:Lya0/c;

    const-string v11, "toString(...)"

    if-eqz v6, :cond_e

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v12, v15, v13}, Lya0/c;->a(Lya0/c;Ljava/lang/String;Ljava/util/ArrayList;I)Lya0/c;

    move-result-object v6

    move-object/from16 v22, v6

    goto :goto_d

    :cond_e
    move-object/from16 v22, v15

    :goto_d
    iget-object v6, v10, Lza0/f;->g:Lxa0/c;

    const/16 v12, 0xf

    const/4 v13, 0x0

    invoke-static {v6, v13, v12}, Lxa0/c;->a(Lxa0/c;ZI)Lxa0/c;

    move-result-object v24

    new-instance v6, Lya0/k;

    invoke-direct {v6, v13}, Lya0/k;-><init>(I)V

    iget-object v12, v10, Lza0/f;->f:Lya0/f;

    iget v13, v12, Lya0/f;->a:F

    iget v12, v12, Lya0/f;->b:F

    move/from16 p0, v14

    new-instance v14, Lya0/f;

    invoke-direct {v14, v13, v12}, Lya0/f;-><init>(FF)V

    iget-object v12, v10, Lza0/f;->o:Lxa0/b;

    iget v13, v12, Lxa0/b;->a:I

    iget-object v15, v12, Lxa0/b;->b:Ljava/util/List;

    move-object/from16 v21, v5

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v30, v6

    move-object/from16 v18, v10

    const/16 v6, 0xa

    invoke-static {v15, v6}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxa0/a;

    invoke-static {v11}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v19

    move-object/from16 p1, v6

    invoke-virtual/range {v19 .. v19}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p2, v11

    const/4 v11, 0x7

    invoke-static {v10, v15, v6, v11}, Lxa0/a;->a(Lxa0/a;Ljava/lang/String;Ljava/lang/String;I)Lxa0/a;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    move-object/from16 v11, p2

    goto :goto_e

    :cond_f
    iget-object v6, v12, Lxa0/b;->c:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxa0/a;

    const/16 v12, 0x1f

    const/4 v15, 0x0

    invoke-static {v11, v15, v15, v12}, Lxa0/a;->a(Lxa0/a;Ljava/lang/String;Ljava/lang/String;I)Lxa0/a;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_10
    new-instance v6, Lxa0/b;

    invoke-direct {v6, v13, v5, v10}, Lxa0/b;-><init>(ILjava/util/List;Ljava/util/List;)V

    const-wide/16 v28, 0x0

    const/16 v32, 0x1f93

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v31, v6

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v32}, Lza0/f;->a(Lza0/f;Lza0/k;Lza0/j;Lh3/h;Lya0/c;Lya0/f;Lxa0/c;ZZZDLya0/k;Lxa0/b;I)Lza0/f;

    move-result-object v6

    move-object/from16 v10, v18

    iget-object v5, v2, Ldb0/b;->d:Lqe0/a;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v6}, Lqe0/a;->b(ILza0/f;)V

    iget-wide v11, v10, Lza0/f;->m:D

    iput-object v2, v9, Lwc0/u$d;->d:Lwc0/u;

    iput-object v10, v9, Lwc0/u$d;->e:Ljava/lang/Object;

    iput-object v8, v9, Lwc0/u$d;->f:Ljava/lang/Object;

    iput-object v7, v9, Lwc0/u$d;->g:Ljava/lang/Object;

    iput-object v6, v9, Lwc0/u$d;->h:Ljava/lang/Object;

    iput v4, v9, Lwc0/u$d;->i:I

    iput-boolean v1, v9, Lwc0/u$d;->k:Z

    iput v0, v9, Lwc0/u$d;->j:I

    const/4 v5, 0x5

    iput v5, v9, Lwc0/u$d;->n:I

    invoke-virtual {v2, v0, v11, v12, v9}, Lwc0/u;->N(IDLqo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_11

    goto/16 :goto_18

    :cond_11
    move-object v13, v2

    :goto_10
    iget-object v2, v6, Lza0/f;->f:Lya0/f;

    iget v2, v2, Lya0/f;->b:F

    iput-object v13, v9, Lwc0/u$d;->d:Lwc0/u;

    iput-object v10, v9, Lwc0/u$d;->e:Ljava/lang/Object;

    iput-object v8, v9, Lwc0/u$d;->f:Ljava/lang/Object;

    iput-object v6, v9, Lwc0/u$d;->g:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v9, Lwc0/u$d;->h:Ljava/lang/Object;

    iput v4, v9, Lwc0/u$d;->i:I

    iput-boolean v1, v9, Lwc0/u$d;->k:Z

    iput v0, v9, Lwc0/u$d;->j:I

    const/4 v5, 0x6

    iput v5, v9, Lwc0/u$d;->n:I

    const/4 v5, 0x0

    invoke-interface {v7, v0, v2, v5, v9}, Lwa0/e;->E(IFZLqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_12

    goto/16 :goto_18

    :cond_12
    move-object v7, v8

    move-object v8, v10

    move-object v10, v13

    :goto_11
    iget-object v2, v8, Lza0/f;->h:Lab0/b;

    iput-object v10, v9, Lwc0/u$d;->d:Lwc0/u;

    iput-object v8, v9, Lwc0/u$d;->e:Ljava/lang/Object;

    iput-object v7, v9, Lwc0/u$d;->f:Ljava/lang/Object;

    iput-object v6, v9, Lwc0/u$d;->g:Ljava/lang/Object;

    iput v4, v9, Lwc0/u$d;->i:I

    iput-boolean v1, v9, Lwc0/u$d;->k:Z

    iput v0, v9, Lwc0/u$d;->j:I

    const/4 v11, 0x7

    iput v11, v9, Lwc0/u$d;->n:I

    invoke-virtual {v10, v0, v2, v9}, Lwc0/u;->M(ILab0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_13

    goto/16 :goto_18

    :cond_13
    :goto_12
    iget-object v2, v8, Lza0/f;->i:Ldi0/c;

    iput-object v10, v9, Lwc0/u$d;->d:Lwc0/u;

    iput-object v7, v9, Lwc0/u$d;->e:Ljava/lang/Object;

    iput-object v6, v9, Lwc0/u$d;->f:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v9, Lwc0/u$d;->g:Ljava/lang/Object;

    iput v4, v9, Lwc0/u$d;->i:I

    iput-boolean v1, v9, Lwc0/u$d;->k:Z

    iput v0, v9, Lwc0/u$d;->j:I

    const/16 v5, 0x8

    iput v5, v9, Lwc0/u$d;->n:I

    invoke-virtual {v10, v0, v2, v9}, Lwc0/u;->L(ILdi0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_14

    goto/16 :goto_18

    :cond_14
    move-object v8, v10

    :goto_13
    iget-object v2, v6, Lza0/f;->d:Lya0/c;

    iput-object v8, v9, Lwc0/u$d;->d:Lwc0/u;

    iput-object v7, v9, Lwc0/u$d;->e:Ljava/lang/Object;

    iput-object v6, v9, Lwc0/u$d;->f:Ljava/lang/Object;

    iput v4, v9, Lwc0/u$d;->i:I

    iput-boolean v1, v9, Lwc0/u$d;->k:Z

    iput v0, v9, Lwc0/u$d;->j:I

    const/16 v5, 0x9

    iput v5, v9, Lwc0/u$d;->n:I

    invoke-virtual {v8, v0, v2, v9}, Lwc0/u;->H(ILya0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_15

    goto/16 :goto_18

    :cond_15
    :goto_14
    iget-boolean v2, v6, Lza0/f;->k:Z

    xor-int/lit8 v2, v2, 0x1

    iput-object v8, v9, Lwc0/u$d;->d:Lwc0/u;

    iput-object v7, v9, Lwc0/u$d;->e:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v9, Lwc0/u$d;->f:Ljava/lang/Object;

    iput v4, v9, Lwc0/u$d;->i:I

    iput-boolean v1, v9, Lwc0/u$d;->k:Z

    iput v0, v9, Lwc0/u$d;->j:I

    const/16 v6, 0xa

    iput v6, v9, Lwc0/u$d;->n:I

    invoke-virtual {v8, v0, v2, v9}, Lwc0/u;->i0(IZLqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_16

    goto :goto_18

    :cond_16
    move-object v6, v7

    move-object v7, v8

    :goto_15
    iget-object v2, v7, Ldb0/b;->a:Lwa0/q;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v7, v9, Lwc0/u$d;->d:Lwc0/u;

    iput-object v6, v9, Lwc0/u$d;->e:Ljava/lang/Object;

    iput v4, v9, Lwc0/u$d;->i:I

    iput-boolean v1, v9, Lwc0/u$d;->k:Z

    iput v0, v9, Lwc0/u$d;->j:I

    const/16 v5, 0xb

    iput v5, v9, Lwc0/u$d;->n:I

    invoke-interface {v2, v9}, Lwa0/q;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_17

    goto :goto_18

    :cond_17
    :goto_16
    iget-object v2, v7, Lwc0/u;->i:Lig0/b;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, v7, Ldb0/b;->d:Lqe0/a;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lqe0/a;->m()Lza0/g;

    move-result-object v5

    iget-object v5, v5, Lza0/g;->f:Lya0/j;

    iput-object v7, v9, Lwc0/u$d;->d:Lwc0/u;

    iput-object v6, v9, Lwc0/u$d;->e:Ljava/lang/Object;

    iput v4, v9, Lwc0/u$d;->i:I

    iput-boolean v1, v9, Lwc0/u$d;->k:Z

    iput v0, v9, Lwc0/u$d;->j:I

    const/16 v8, 0xc

    iput v8, v9, Lwc0/u$d;->n:I

    const/4 v13, 0x0

    invoke-virtual {v2, v5, v13, v9}, Lig0/b;->Q(Lya0/j;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_18

    goto :goto_18

    :cond_18
    :goto_17
    iget-object v2, v7, Ldb0/b;->a:Lwa0/q;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v7, v9, Lwc0/u$d;->d:Lwc0/u;

    iput-object v6, v9, Lwc0/u$d;->e:Ljava/lang/Object;

    iput v4, v9, Lwc0/u$d;->i:I

    iput-boolean v1, v9, Lwc0/u$d;->k:Z

    iput v0, v9, Lwc0/u$d;->j:I

    const/16 v5, 0xd

    iput v5, v9, Lwc0/u$d;->n:I

    invoke-interface {v2, v9}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_19

    :goto_18
    return-object v3

    :cond_19
    move v3, v4

    move-object v4, v6

    move-object v6, v7

    :goto_19
    if-eqz v1, :cond_1a

    new-instance v1, Lcc0/e$k0;

    invoke-direct {v1, v3, v4}, Lcc0/e$k0;-><init>(ILya0/k;)V

    invoke-virtual {v6, v1}, Ldb0/b;->B(Lcc0/e;)V

    :cond_1a
    iget-object v1, v6, Lwc0/u;->f:Lhc0/h;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lhc0/h;->P(I)V

    invoke-virtual {v6}, Ldb0/b;->F()V

    new-instance v1, Lsd0/a$h;

    sget-object v2, Lma0/m;->e:Lma0/m;

    invoke-direct {v1, v2}, Lsd0/a$h;-><init>(Lma0/m;)V

    iget-object v2, v6, Ldb0/b;->c:Lcb0/f;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcb0/f;->i0(Lzb0/a;)V

    iget-object v1, v6, Ldb0/b;->c:Lcb0/f;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    move/from16 v14, p0

    invoke-virtual {v1, v0, v14}, Lcb0/f;->h0(IZ)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m0(ILya0/k;Lqo0/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lwc0/g0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwc0/g0;

    iget v1, v0, Lwc0/g0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwc0/g0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwc0/g0;

    invoke-direct {v0, p0, p3}, Lwc0/g0;-><init>(Lwc0/u;Lqo0/d;)V

    :goto_0
    iget-object p3, v0, Lwc0/g0;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lwc0/g0;->i:I

    const/4 v3, 0x0

    const-string v4, "videoClipCopyRevert clipIndex="

    const-string v5, "VideoClipUseCase"

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v10, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget p0, v0, Lwc0/g0;->f:I

    iget-object p1, v0, Lwc0/g0;->e:Ljava/lang/Object;

    check-cast p1, Lza0/f;

    iget-object p2, v0, Lwc0/g0;->d:Lwc0/u;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lwc0/g0;->f:I

    iget-object p1, v0, Lwc0/g0;->e:Ljava/lang/Object;

    check-cast p1, Lza0/f;

    iget-object p2, v0, Lwc0/g0;->d:Lwc0/u;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget p0, v0, Lwc0/g0;->f:I

    iget-object p1, v0, Lwc0/g0;->e:Ljava/lang/Object;

    check-cast p1, Lza0/f;

    iget-object p2, v0, Lwc0/g0;->d:Lwc0/u;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget p0, v0, Lwc0/g0;->f:I

    iget-object p1, v0, Lwc0/g0;->e:Ljava/lang/Object;

    check-cast p1, Lya0/k;

    iget-object p2, v0, Lwc0/g0;->d:Lwc0/u;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget p1, v0, Lwc0/g0;->f:I

    iget-object p0, v0, Lwc0/g0;->e:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lya0/k;

    iget-object p0, v0, Lwc0/g0;->d:Lwc0/u;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v5, p3}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v2, Lwa0/m;->a:Lwa0/m;

    invoke-interface {p3, v2}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwa0/e;

    iput-object p0, v0, Lwc0/g0;->d:Lwc0/u;

    iput-object p2, v0, Lwc0/g0;->e:Ljava/lang/Object;

    iput p1, v0, Lwc0/g0;->f:I

    iput v10, v0, Lwc0/g0;->i:I

    invoke-interface {p3, p1, v0}, Lwa0/e;->d(ILqo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " failed"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_8
    iget-object p3, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Lqe0/a;->k(I)Lza0/f;

    move-result-object p3

    if-eqz p3, :cond_9

    iget-object p3, p3, Lza0/f;->o:Lxa0/b;

    iput-object p0, v0, Lwc0/g0;->d:Lwc0/u;

    iput-object p2, v0, Lwc0/g0;->e:Ljava/lang/Object;

    iput p1, v0, Lwc0/g0;->f:I

    iput v9, v0, Lwc0/g0;->i:I

    invoke-virtual {p0, p1, p3, v0}, Lwc0/u;->a0(ILxa0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v11, p2

    move-object p2, p0

    move p0, p1

    move-object p1, v11

    :goto_2
    iget-object p3, p2, Ldb0/b;->d:Lqe0/a;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p3, p0}, Lqe0/a;->p(I)Lza0/f;

    move-result-object p3

    iget-object v2, p2, Lwc0/u;->e:Lah0/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object p2, v0, Lwc0/g0;->d:Lwc0/u;

    iput-object p3, v0, Lwc0/g0;->e:Ljava/lang/Object;

    iput p0, v0, Lwc0/g0;->f:I

    iput v8, v0, Lwc0/g0;->i:I

    invoke-virtual {v2, p0, p1, v0}, Lah0/a;->H(ILya0/k;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    move-object p1, p3

    :goto_3
    iget-object p3, p2, Lwc0/u;->i:Lig0/b;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, p2, Ldb0/b;->d:Lqe0/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqe0/a;->m()Lza0/g;

    move-result-object v2

    iget-object v2, v2, Lza0/g;->f:Lya0/j;

    iput-object p2, v0, Lwc0/g0;->d:Lwc0/u;

    iput-object p1, v0, Lwc0/g0;->e:Ljava/lang/Object;

    iput p0, v0, Lwc0/g0;->f:I

    iput v7, v0, Lwc0/g0;->i:I

    invoke-virtual {p3, v2, v3, v0}, Lig0/b;->Q(Lya0/j;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    iget-object p3, p2, Ldb0/b;->a:Lwa0/q;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object p2, v0, Lwc0/g0;->d:Lwc0/u;

    iput-object p1, v0, Lwc0/g0;->e:Ljava/lang/Object;

    iput p0, v0, Lwc0/g0;->f:I

    iput v6, v0, Lwc0/g0;->i:I

    invoke-interface {p3, v0}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    :goto_6
    iget-object p3, p2, Lwc0/u;->f:Lhc0/h;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lza0/f;->d:Lya0/c;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lya0/c;->a:Ljava/lang/String;

    goto :goto_7

    :cond_d
    const/4 p1, 0x0

    :goto_7
    invoke-virtual {p3, p1}, Lhc0/h;->O(Ljava/lang/String;)V

    invoke-virtual {p2}, Ldb0/b;->F()V

    sub-int/2addr p0, v10

    iget-object p1, p2, Ldb0/b;->c:Lcb0/f;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcb0/f;->V(I)V

    iget-object p1, p2, Ldb0/b;->c:Lcb0/f;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v3}, Lcb0/f;->h0(IZ)V

    new-instance p0, Lsd0/a$h;

    sget-object p1, Lma0/m;->e:Lma0/m;

    invoke-direct {p0, p1}, Lsd0/a$h;-><init>(Lma0/m;)V

    iget-object p1, p2, Ldb0/b;->c:Lcb0/f;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcb0/f;->i0(Lzb0/a;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final n0(ILjava/lang/String;Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lwc0/h0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lwc0/h0;

    iget v4, v3, Lwc0/h0;->y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwc0/h0;->y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwc0/h0;

    invoke-direct {v3, v0, v2}, Lwc0/h0;-><init>(Lwc0/u;Lqo0/d;)V

    :goto_0
    iget-object v2, v3, Lwc0/h0;->s:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v3, Lwc0/h0;->y:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v10, "VideoClipUseCase"

    const/4 v11, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lwc0/h0;->l:I

    iget-wide v4, v3, Lwc0/h0;->r:J

    iget-wide v6, v3, Lwc0/h0;->q:J

    iget-wide v10, v3, Lwc0/h0;->p:J

    iget-wide v12, v3, Lwc0/h0;->o:J

    iget-wide v14, v3, Lwc0/h0;->n:J

    iget-boolean v1, v3, Lwc0/h0;->m:Z

    iget v8, v3, Lwc0/h0;->k:I

    iget-object v9, v3, Lwc0/h0;->j:Lti0/a;

    move/from16 v16, v0

    iget-object v0, v3, Lwc0/h0;->i:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v3, Lwc0/h0;->h:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v3, Lwc0/h0;->g:Lza0/f;

    move-object/from16 p2, v0

    iget-object v0, v3, Lwc0/h0;->f:Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v3, Lwc0/h0;->e:Ljava/lang/String;

    iget-object v3, v3, Lwc0/h0;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide/from16 v31, v12

    move-wide v12, v10

    move-wide/from16 v10, v31

    move-object/from16 v2, p0

    move-object/from16 v33, p1

    move/from16 v32, v1

    move-wide/from16 v34, v4

    move-wide/from16 v36, v6

    move/from16 v26, v8

    move-wide v4, v14

    move/from16 v31, v16

    move-object/from16 v16, p2

    move-object v15, v0

    move-object/from16 v0, p3

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lwc0/h0;->l:I

    iget-wide v7, v3, Lwc0/h0;->r:J

    iget-wide v9, v3, Lwc0/h0;->q:J

    iget-wide v11, v3, Lwc0/h0;->p:J

    iget-wide v13, v3, Lwc0/h0;->o:J

    move-wide v15, v7

    iget-wide v6, v3, Lwc0/h0;->n:J

    iget-boolean v1, v3, Lwc0/h0;->m:Z

    iget v8, v3, Lwc0/h0;->k:I

    iget-object v5, v3, Lwc0/h0;->j:Lti0/a;

    move/from16 p0, v0

    iget-object v0, v3, Lwc0/h0;->i:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v3, Lwc0/h0;->h:Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v3, Lwc0/h0;->g:Lza0/f;

    move-object/from16 p3, v0

    iget-object v0, v3, Lwc0/h0;->f:Ljava/lang/String;

    move-object/from16 p5, v0

    iget-object v0, v3, Lwc0/h0;->e:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v3, Lwc0/h0;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move/from16 v24, p0

    move-object/from16 v25, p1

    move-wide/from16 v22, v11

    move-wide v12, v13

    move-wide/from16 v29, v15

    move-object/from16 v15, v18

    const/4 v2, 0x0

    move-object v14, v5

    move v11, v8

    move-wide/from16 v18, v9

    move-object/from16 v8, p2

    move-object v5, v3

    move-wide v9, v6

    move-object/from16 v7, p3

    move v6, v1

    move-object v1, v4

    move-object/from16 v4, p5

    goto/16 :goto_5

    :cond_3
    iget v0, v3, Lwc0/h0;->l:I

    iget-wide v5, v3, Lwc0/h0;->r:J

    iget-wide v8, v3, Lwc0/h0;->q:J

    iget-wide v10, v3, Lwc0/h0;->p:J

    iget-wide v12, v3, Lwc0/h0;->o:J

    iget-wide v14, v3, Lwc0/h0;->n:J

    iget-boolean v1, v3, Lwc0/h0;->m:Z

    iget v7, v3, Lwc0/h0;->k:I

    move/from16 v18, v0

    iget-object v0, v3, Lwc0/h0;->j:Lti0/a;

    move-object/from16 p0, v0

    iget-object v0, v3, Lwc0/h0;->i:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v3, Lwc0/h0;->h:Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v3, Lwc0/h0;->g:Lza0/f;

    move-object/from16 p3, v0

    iget-object v0, v3, Lwc0/h0;->f:Ljava/lang/String;

    move-object/from16 p5, v0

    iget-object v0, v3, Lwc0/h0;->e:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v3, Lwc0/h0;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p5

    move-object/from16 v27, v4

    move-wide/from16 v16, v5

    move-wide/from16 v22, v10

    move/from16 v4, v18

    move v6, v1

    move-object v5, v3

    move v11, v7

    move-object/from16 v3, p1

    move-object/from16 v7, p3

    move-wide/from16 v41, v14

    move-object/from16 v14, p0

    move-object/from16 v15, v19

    move-wide/from16 v18, v8

    move-wide/from16 v9, v41

    move-object/from16 v8, p2

    goto/16 :goto_4

    :cond_4
    iget v0, v3, Lwc0/h0;->l:I

    iget-wide v5, v3, Lwc0/h0;->r:J

    iget-wide v11, v3, Lwc0/h0;->q:J

    iget-wide v13, v3, Lwc0/h0;->p:J

    iget-wide v8, v3, Lwc0/h0;->o:J

    move-wide/from16 v18, v8

    iget-wide v7, v3, Lwc0/h0;->n:J

    iget-boolean v1, v3, Lwc0/h0;->m:Z

    iget v9, v3, Lwc0/h0;->k:I

    iget-object v15, v3, Lwc0/h0;->i:Ljava/lang/String;

    move/from16 p0, v0

    iget-object v0, v3, Lwc0/h0;->h:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v3, Lwc0/h0;->g:Lza0/f;

    move-object/from16 p2, v0

    iget-object v0, v3, Lwc0/h0;->f:Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v3, Lwc0/h0;->e:Ljava/lang/String;

    move-object/from16 p5, v0

    iget-object v0, v3, Lwc0/h0;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move/from16 v16, p0

    move-object/from16 p0, v2

    move-wide/from16 v23, v7

    move-wide/from16 v29, v13

    move-wide/from16 v17, v18

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move-object v2, v0

    move-object/from16 v19, v4

    move-object v0, v15

    move-object/from16 v41, v3

    move-object/from16 v3, p5

    move-wide/from16 v42, v5

    move v6, v1

    move-object/from16 v5, v41

    move-object v1, v10

    move-wide v10, v11

    move-wide/from16 v12, v42

    :goto_1
    move-object/from16 v4, p3

    goto/16 :goto_3

    :cond_5
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "videoClipCutAudio clipIndex="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v0, "videoClipCutAudio videoClip is null"

    invoke-static {v10, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_6
    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v11}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f120035

    invoke-virtual {v5, v7, v11, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getQuantityString(...)"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lza0/f;->b:Lza0/j;

    iget-object v7, v6, Lza0/j;->a:Ljava/lang/String;

    iget-wide v8, v6, Lza0/j;->b:J

    new-instance v6, Lvi0/a;

    invoke-direct {v6, v7, v8, v9}, Lvi0/a;-><init>(Ljava/lang/String;J)V

    iget-object v12, v2, Lza0/f;->c:Lh3/h;

    invoke-virtual {v12}, Lh3/h;->b()J

    move-result-wide v12

    iget-object v14, v2, Lza0/f;->c:Lh3/h;

    invoke-virtual {v14}, Lh3/h;->d()J

    move-result-wide v14

    iget-object v11, v2, Lza0/f;->c:Lh3/h;

    move-object/from16 v19, v10

    invoke-virtual {v11}, Lh3/h;->e()J

    move-result-wide v10

    move-object/from16 v21, v4

    iget-object v4, v2, Lza0/f;->c:Lh3/h;

    move-wide/from16 v22, v14

    invoke-virtual {v4}, Lh3/h;->f()J

    move-result-wide v14

    sub-long v24, v14, v10

    sub-long v26, v22, v12

    cmp-long v4, v24, v26

    if-gez v4, :cond_7

    add-long v22, v12, v24

    :cond_7
    move-wide/from16 v24, v14

    move-wide/from16 v14, v22

    iget-object v4, v0, Ldb0/b;->b:Lxr0/x0;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v4}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcb0/u;

    iget-object v4, v4, Lcb0/u;->l:Ljava/util/List;

    move-object/from16 v22, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_9

    move-object/from16 v23, v6

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-wide/from16 v26, v10

    instance-of v10, v6, Lvb0/d;

    if-eqz v10, :cond_8

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v6, v23

    move-wide/from16 v10, v26

    goto :goto_2

    :cond_9
    move-object/from16 v23, v6

    move-wide/from16 v26, v10

    const/4 v6, -0x1

    invoke-static {v6, v4}, Lap0/d;->b(ILjava/util/ArrayList;)I

    move-result v4

    const/16 v6, 0x20

    if-le v4, v6, :cond_a

    const v1, 0x7f140f0a

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ldb0/b;->D(I[Ljava/lang/Object;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_a
    const/4 v6, 0x0

    iget-object v10, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v11, Lwa0/m;->f:Lwa0/m;

    invoke-interface {v10, v11}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwa0/b;

    iput-object v0, v3, Lwc0/h0;->d:Lwc0/u;

    move-object/from16 v11, p2

    iput-object v11, v3, Lwc0/h0;->e:Ljava/lang/String;

    move-object/from16 v6, p3

    iput-object v6, v3, Lwc0/h0;->f:Ljava/lang/String;

    iput-object v2, v3, Lwc0/h0;->g:Lza0/f;

    iput-object v5, v3, Lwc0/h0;->h:Ljava/lang/String;

    iput-object v7, v3, Lwc0/h0;->i:Ljava/lang/String;

    iput v1, v3, Lwc0/h0;->k:I

    move/from16 v0, p5

    iput-boolean v0, v3, Lwc0/h0;->m:Z

    iput-wide v8, v3, Lwc0/h0;->n:J

    iput-wide v12, v3, Lwc0/h0;->o:J

    iput-wide v14, v3, Lwc0/h0;->p:J

    move-wide/from16 v0, v26

    iput-wide v0, v3, Lwc0/h0;->q:J

    move-wide/from16 v0, v24

    iput-wide v0, v3, Lwc0/h0;->r:J

    iput v4, v3, Lwc0/h0;->l:I

    const/4 v0, 0x1

    iput v0, v3, Lwc0/h0;->y:I

    move-object/from16 v16, v3

    move-object/from16 p4, v5

    move-object v3, v7

    move-wide/from16 v17, v8

    move-object v5, v11

    move-wide v8, v12

    move-object/from16 v1, v19

    move-object/from16 v0, v21

    move-object/from16 v7, v23

    move-wide/from16 v12, v26

    move/from16 v19, v4

    move-object v4, v10

    move-wide v10, v14

    move-wide/from16 v14, v24

    invoke-interface/range {v4 .. v16}, Lwa0/b;->t0(Ljava/lang/String;Ljava/lang/String;Lvi0/a;JJJJLqo0/d;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v16

    if-ne v4, v0, :cond_b

    move-object v1, v0

    goto/16 :goto_7

    :cond_b
    move/from16 v6, p5

    move-object v7, v2

    move-wide/from16 v29, v10

    move/from16 v16, v19

    move-wide/from16 v12, v24

    move-wide/from16 v10, v26

    move-object/from16 v2, p0

    move-object/from16 v19, v0

    move-object v0, v3

    move-object/from16 p0, v4

    move-wide/from16 v23, v17

    move-object/from16 v3, p2

    move-wide/from16 v17, v8

    move/from16 v9, p1

    move-object/from16 v8, p4

    goto/16 :goto_1

    :goto_3
    move-object/from16 v14, p0

    check-cast v14, Lti0/a;

    const-string v15, "videoClipCutAudio appendAudioClip trackIn="

    move/from16 v25, v6

    const-string v6, " trackOut="

    invoke-static {v10, v11, v15, v6}, Landroidx/fragment/app/o;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_e

    iget-object v1, v7, Lza0/f;->o:Lxa0/b;

    iput-object v2, v5, Lwc0/h0;->d:Lwc0/u;

    iput-object v3, v5, Lwc0/h0;->e:Ljava/lang/String;

    iput-object v4, v5, Lwc0/h0;->f:Ljava/lang/String;

    iput-object v7, v5, Lwc0/h0;->g:Lza0/f;

    iput-object v8, v5, Lwc0/h0;->h:Ljava/lang/String;

    iput-object v0, v5, Lwc0/h0;->i:Ljava/lang/String;

    iput-object v14, v5, Lwc0/h0;->j:Lti0/a;

    iput v9, v5, Lwc0/h0;->k:I

    move/from16 v6, v25

    iput-boolean v6, v5, Lwc0/h0;->m:Z

    move-object v15, v3

    move-object/from16 v25, v4

    move-wide/from16 v3, v23

    iput-wide v3, v5, Lwc0/h0;->n:J

    move-wide/from16 v3, v17

    iput-wide v3, v5, Lwc0/h0;->o:J

    move-wide/from16 v3, v29

    iput-wide v3, v5, Lwc0/h0;->p:J

    iput-wide v10, v5, Lwc0/h0;->q:J

    iput-wide v12, v5, Lwc0/h0;->r:J

    move-object/from16 v26, v0

    move/from16 v0, v16

    iput v0, v5, Lwc0/h0;->l:I

    const/4 v0, 0x2

    iput v0, v5, Lwc0/h0;->y:I

    invoke-virtual {v2, v9, v1, v5}, Lwc0/u;->a0(ILxa0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_c

    goto/16 :goto_7

    :cond_c
    move-wide/from16 v41, v10

    move v11, v9

    move-wide/from16 v9, v23

    move-wide/from16 v22, v3

    move/from16 v4, v16

    move-wide/from16 v43, v17

    move-wide/from16 v18, v41

    move-wide/from16 v16, v12

    move-wide/from16 v12, v43

    move-object/from16 v27, v1

    move-object v0, v2

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    :goto_4
    iget-object v1, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    move/from16 v24, v4

    sget-object v4, Lwa0/m;->a:Lwa0/m;

    invoke-interface {v1, v4}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa0/e;

    iput-object v0, v5, Lwc0/h0;->d:Lwc0/u;

    iput-object v15, v5, Lwc0/h0;->e:Ljava/lang/String;

    iput-object v2, v5, Lwc0/h0;->f:Ljava/lang/String;

    iput-object v7, v5, Lwc0/h0;->g:Lza0/f;

    iput-object v8, v5, Lwc0/h0;->h:Ljava/lang/String;

    iput-object v3, v5, Lwc0/h0;->i:Ljava/lang/String;

    iput-object v14, v5, Lwc0/h0;->j:Lti0/a;

    iput v11, v5, Lwc0/h0;->k:I

    iput-boolean v6, v5, Lwc0/h0;->m:Z

    iput-wide v9, v5, Lwc0/h0;->n:J

    iput-wide v12, v5, Lwc0/h0;->o:J

    move-object v4, v2

    move-object/from16 v25, v3

    move-wide/from16 v2, v22

    iput-wide v2, v5, Lwc0/h0;->p:J

    move-wide/from16 v2, v18

    iput-wide v2, v5, Lwc0/h0;->q:J

    move-wide/from16 v2, v16

    iput-wide v2, v5, Lwc0/h0;->r:J

    move-object/from16 v16, v0

    move/from16 v0, v24

    iput v0, v5, Lwc0/h0;->l:I

    const/4 v0, 0x3

    iput v0, v5, Lwc0/h0;->y:I

    const/4 v0, 0x0

    move-wide/from16 v29, v2

    const/4 v2, 0x0

    invoke-interface {v1, v11, v0, v2, v5}, Lwa0/e;->E(IFZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v27

    if-ne v0, v1, :cond_d

    goto/16 :goto_7

    :cond_d
    move-object/from16 v0, v16

    :goto_5
    move-object/from16 v27, v1

    move-object v2, v14

    move-wide/from16 v21, v22

    move-object/from16 v3, v25

    move-wide/from16 v16, v29

    move-wide/from16 v41, v9

    move-object v10, v0

    move v9, v6

    move-object v0, v15

    move/from16 v6, v24

    move-wide v14, v12

    move-wide/from16 v12, v41

    goto :goto_6

    :cond_e
    move-object/from16 v26, v0

    move-object v0, v2

    move-object v15, v3

    move/from16 v6, v25

    move-object/from16 v25, v4

    move-wide/from16 v3, v29

    move-wide/from16 v21, v3

    move-object v2, v14

    move-object/from16 v27, v19

    move-object/from16 v4, v25

    move-object/from16 v3, v26

    move-wide/from16 v41, v10

    move-object v10, v0

    move v11, v9

    move-object v0, v15

    move-wide/from16 v14, v17

    move v9, v6

    move-wide/from16 v18, v41

    move/from16 v6, v16

    move-wide/from16 v16, v12

    move-wide/from16 v12, v23

    :goto_6
    iget-object v1, v10, Ldb0/b;->a:Lwa0/q;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v10, v5, Lwc0/h0;->d:Lwc0/u;

    iput-object v0, v5, Lwc0/h0;->e:Ljava/lang/String;

    iput-object v4, v5, Lwc0/h0;->f:Ljava/lang/String;

    iput-object v7, v5, Lwc0/h0;->g:Lza0/f;

    iput-object v8, v5, Lwc0/h0;->h:Ljava/lang/String;

    iput-object v3, v5, Lwc0/h0;->i:Ljava/lang/String;

    iput-object v2, v5, Lwc0/h0;->j:Lti0/a;

    iput v11, v5, Lwc0/h0;->k:I

    iput-boolean v9, v5, Lwc0/h0;->m:Z

    iput-wide v12, v5, Lwc0/h0;->n:J

    iput-wide v14, v5, Lwc0/h0;->o:J

    move-object/from16 v24, v2

    move-object/from16 v23, v3

    move-wide/from16 v2, v21

    iput-wide v2, v5, Lwc0/h0;->p:J

    move-wide/from16 v2, v18

    iput-wide v2, v5, Lwc0/h0;->q:J

    move-wide/from16 v2, v16

    iput-wide v2, v5, Lwc0/h0;->r:J

    iput v6, v5, Lwc0/h0;->l:I

    move-object/from16 v16, v0

    const/4 v0, 0x4

    iput v0, v5, Lwc0/h0;->y:I

    invoke-interface {v1, v5}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v27

    if-ne v0, v1, :cond_f

    :goto_7
    return-object v1

    :cond_f
    move-wide/from16 v34, v2

    move-object v0, v4

    move/from16 v31, v6

    move-object/from16 v33, v8

    move/from16 v32, v9

    move-object v3, v10

    move/from16 v26, v11

    move-wide v4, v12

    move-wide v10, v14

    move-object/from16 v15, v16

    move-wide/from16 v36, v18

    move-wide/from16 v12, v21

    move-object/from16 v2, v23

    move-object/from16 v9, v24

    move-object/from16 v16, v7

    :goto_8
    if-eqz v9, :cond_11

    new-instance v1, Lza0/c;

    move-object v6, v1

    new-instance v1, Lza0/a;

    move-object/from16 v24, v9

    const/4 v9, 0x0

    const/16 v14, 0x258

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x1

    move-object/from16 v38, v3

    move-wide v3, v4

    move-object/from16 p0, v15

    move-object/from16 v40, v17

    move-object/from16 v15, v24

    move/from16 v39, v26

    move-object/from16 v5, v33

    invoke-direct/range {v1 .. v14}, Lza0/a;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;JJI)V

    new-instance v3, Lza0/d;

    invoke-direct {v3, v15}, Lza0/d;-><init>(Lti0/a;)V

    move-object/from16 v6, v40

    invoke-direct {v6, v0, v1, v3}, Lza0/c;-><init>(Ljava/lang/String;Lza0/a;Lza0/d;)V

    move-object/from16 v10, v38

    iget-object v3, v10, Ldb0/b;->d:Lqe0/a;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-virtual {v3, v4, v0, v6}, Lqe0/a;->a(Ljava/lang/String;Ljava/lang/String;Lza0/c;)V

    const/16 v29, 0x0

    const/16 v30, 0x7bff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static/range {v16 .. v30}, Lza0/f;->a(Lza0/f;Lza0/k;Lza0/j;Lh3/h;Lya0/c;Lya0/f;Lxa0/c;ZZZDLya0/k;Lxa0/b;I)Lza0/f;

    move-result-object v3

    move-object/from16 v7, v16

    iget-object v5, v10, Ldb0/b;->d:Lqe0/a;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    move/from16 v11, v39

    invoke-virtual {v5, v11, v3}, Lqe0/a;->s(ILza0/f;)V

    if-eqz v32, :cond_10

    new-instance v25, Lcc0/e$w0;

    iget-object v3, v7, Lza0/f;->o:Lxa0/b;

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    move-object/from16 v28, v4

    move/from16 v26, v11

    move/from16 v27, v31

    invoke-direct/range {v25 .. v30}, Lcc0/e$w0;-><init>(IILjava/lang/String;Ljava/lang/String;Lxa0/b;)V

    move-object/from16 v0, v25

    move/from16 v26, v27

    invoke-virtual {v10, v0}, Ldb0/b;->B(Lcc0/e;)V

    goto :goto_9

    :cond_10
    move-object/from16 v29, v0

    move-object/from16 v28, v4

    move/from16 v26, v31

    :goto_9
    new-instance v25, Lvb0/d;

    iget-boolean v0, v1, Lza0/a;->f:Z

    move-object/from16 v32, v28

    move-object/from16 v31, v29

    move-wide/from16 v29, v34

    move-wide/from16 v27, v36

    move/from16 v34, v0

    invoke-direct/range {v25 .. v34}, Lvb0/d;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v25

    iput-object v2, v0, Lvb0/d;->g:Ljava/lang/String;

    iget-object v1, v7, Lza0/f;->c:Lh3/h;

    invoke-virtual {v1}, Lh3/h;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lvb0/d;->i:J

    new-instance v1, Lcb0/t$d;

    invoke-direct {v1, v0}, Lcb0/t$d;-><init>(Lvb0/a;)V

    iget-object v0, v10, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcb0/g;->T(Lzb0/a;)V

    new-instance v0, Lcb0/t$q;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcb0/t$q;-><init>(Z)V

    iget-object v1, v10, Ldb0/b;->c:Lcb0/f;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcb0/g;->T(Lzb0/a;)V

    new-instance v0, Lcb0/t$p;

    sget-object v1, Lub0/a;->c:Lub0/a;

    invoke-direct {v0, v1}, Lcb0/t$p;-><init>(Lub0/a;)V

    iget-object v1, v10, Ldb0/b;->c:Lcb0/f;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcb0/g;->T(Lzb0/a;)V

    :cond_11
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final o0(IILjava/lang/String;Ljava/lang/String;Lxa0/b;Lqo0/d;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    instance-of v5, v4, Lwc0/i0;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lwc0/i0;

    iget v6, v5, Lwc0/i0;->m:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lwc0/i0;->m:I

    goto :goto_0

    :cond_0
    new-instance v5, Lwc0/i0;

    invoke-direct {v5, v0, v4}, Lwc0/i0;-><init>(Lwc0/u;Lqo0/d;)V

    :goto_0
    iget-object v4, v5, Lwc0/i0;->k:Ljava/lang/Object;

    sget-object v6, Lpo0/a;->a:Lpo0/a;

    iget v7, v5, Lwc0/i0;->m:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v11, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v5, Lwc0/i0;->i:I

    iget-object v1, v5, Lwc0/i0;->f:Ljava/lang/Object;

    check-cast v1, Lza0/c;

    iget-object v1, v5, Lwc0/i0;->e:Ljava/lang/String;

    iget-object v2, v5, Lwc0/i0;->d:Lwc0/u;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v0, v5, Lwc0/i0;->j:I

    iget v1, v5, Lwc0/i0;->i:I

    iget-object v2, v5, Lwc0/i0;->h:Ljava/lang/Object;

    iget-object v3, v5, Lwc0/i0;->g:Lxa0/b;

    iget-object v7, v5, Lwc0/i0;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v5, Lwc0/i0;->e:Ljava/lang/String;

    iget-object v13, v5, Lwc0/i0;->d:Lwc0/u;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v27, v3

    move v2, v1

    move-object v1, v7

    goto/16 :goto_2

    :cond_4
    iget v0, v5, Lwc0/i0;->j:I

    iget v1, v5, Lwc0/i0;->i:I

    iget-object v2, v5, Lwc0/i0;->h:Ljava/lang/Object;

    check-cast v2, Lza0/f;

    iget-object v3, v5, Lwc0/i0;->g:Lxa0/b;

    iget-object v7, v5, Lwc0/i0;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v13, v5, Lwc0/i0;->e:Ljava/lang/String;

    iget-object v14, v5, Lwc0/i0;->d:Lwc0/u;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v29, v7

    move-object v7, v3

    move-object/from16 v3, v29

    goto/16 :goto_1

    :cond_5
    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "videoClipCutAudioUndo videoIndex="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " trackUuid="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " uuid="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "VideoClipUseCase"

    invoke-static {v7, v4}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v3}, Lqe0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lza0/c;

    move-result-object v4

    iget-object v13, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v13}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v13

    if-eqz v4, :cond_f

    if-nez v13, :cond_6

    goto/16 :goto_7

    :cond_6
    iget-object v4, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v7, Lwa0/m;->f:Lwa0/m;

    invoke-interface {v4, v7}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwa0/b;

    iput-object v0, v5, Lwc0/i0;->d:Lwc0/u;

    iput-object v2, v5, Lwc0/i0;->e:Ljava/lang/String;

    iput-object v3, v5, Lwc0/i0;->f:Ljava/lang/Object;

    move-object/from16 v7, p5

    iput-object v7, v5, Lwc0/i0;->g:Lxa0/b;

    iput-object v13, v5, Lwc0/i0;->h:Ljava/lang/Object;

    iput v1, v5, Lwc0/i0;->i:I

    move/from16 v14, p2

    iput v14, v5, Lwc0/i0;->j:I

    iput v11, v5, Lwc0/i0;->m:I

    invoke-interface {v4, v2, v3, v5}, Lwa0/b;->b(Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_7

    goto/16 :goto_5

    :cond_7
    move/from16 v29, v14

    move-object v14, v0

    move/from16 v0, v29

    move-object/from16 v29, v13

    move-object v13, v2

    move-object/from16 v2, v29

    :goto_1
    move-object v15, v4

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Ldb0/b;->a:Lwa0/q;

    invoke-static {v15}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v8, Lwa0/m;->a:Lwa0/m;

    invoke-interface {v15, v8}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwa0/e;

    iget-object v2, v2, Lza0/f;->f:Lya0/f;

    iget v2, v2, Lya0/f;->b:F

    iput-object v14, v5, Lwc0/i0;->d:Lwc0/u;

    iput-object v13, v5, Lwc0/i0;->e:Ljava/lang/String;

    iput-object v3, v5, Lwc0/i0;->f:Ljava/lang/Object;

    iput-object v7, v5, Lwc0/i0;->g:Lxa0/b;

    iput-object v4, v5, Lwc0/i0;->h:Ljava/lang/Object;

    iput v1, v5, Lwc0/i0;->i:I

    iput v0, v5, Lwc0/i0;->j:I

    iput v10, v5, Lwc0/i0;->m:I

    invoke-interface {v8, v1, v2, v11, v5}, Lwa0/e;->E(IFZLqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    goto/16 :goto_5

    :cond_8
    move v2, v1

    move-object v1, v3

    move-object/from16 v27, v7

    move-object v10, v13

    move-object v13, v14

    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v13, Ldb0/b;->d:Lqe0/a;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v10, v1}, Lqe0/a;->o(Ljava/lang/String;Ljava/lang/String;)Lza0/c;

    move-result-object v3

    iget-object v4, v13, Ldb0/b;->d:Lqe0/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lqe0/a;->j(I)Lza0/f;

    move-result-object v14

    const/16 v26, 0x0

    const/16 v28, 0x3bff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    invoke-static/range {v14 .. v28}, Lza0/f;->a(Lza0/f;Lza0/k;Lza0/j;Lh3/h;Lya0/c;Lya0/f;Lxa0/c;ZZZDLya0/k;Lxa0/b;I)Lza0/f;

    move-result-object v4

    iget-object v7, v13, Ldb0/b;->d:Lqe0/a;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v4}, Lqe0/a;->s(ILza0/f;)V

    iput-object v13, v5, Lwc0/i0;->d:Lwc0/u;

    iput-object v1, v5, Lwc0/i0;->e:Ljava/lang/String;

    iput-object v3, v5, Lwc0/i0;->f:Ljava/lang/Object;

    iput-object v12, v5, Lwc0/i0;->g:Lxa0/b;

    iput-object v12, v5, Lwc0/i0;->h:Ljava/lang/Object;

    iput v0, v5, Lwc0/i0;->i:I

    iput v9, v5, Lwc0/i0;->m:I

    invoke-virtual {v13, v2, v11, v5}, Lwc0/u;->i0(IZLqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v13

    :goto_3
    iget-object v3, v2, Ldb0/b;->b:Lxr0/x0;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v3}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb0/u;

    iget-object v3, v3, Lcb0/u;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lvb0/a;

    instance-of v8, v7, Lvb0/d;

    if-eqz v8, :cond_a

    check-cast v7, Lvb0/d;

    iget v8, v7, Lvb0/d;->c:I

    if-ne v8, v0, :cond_a

    iget-object v7, v7, Lvb0/d;->a:Ljava/lang/String;

    invoke-static {v7, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_b
    move-object v4, v12

    :goto_4
    check-cast v4, Lvb0/a;

    if-eqz v4, :cond_c

    new-instance v0, Lcb0/t$m0;

    invoke-direct {v0, v4}, Lcb0/t$m0;-><init>(Lvb0/a;)V

    iget-object v1, v2, Ldb0/b;->c:Lcb0/f;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcb0/g;->T(Lzb0/a;)V

    :cond_c
    iget-object v0, v2, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v1, Lsd0/a$f;->a:Lsd0/a$f;

    invoke-virtual {v0, v1}, Lcb0/f;->i0(Lzb0/a;)V

    move-object v13, v2

    :cond_d
    iget-object v0, v13, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v12, v5, Lwc0/i0;->d:Lwc0/u;

    iput-object v12, v5, Lwc0/i0;->e:Ljava/lang/String;

    iput-object v12, v5, Lwc0/i0;->f:Ljava/lang/Object;

    iput-object v12, v5, Lwc0/i0;->g:Lxa0/b;

    iput-object v12, v5, Lwc0/i0;->h:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v5, Lwc0/i0;->m:I

    invoke-interface {v0, v5}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    :goto_5
    return-object v6

    :cond_e
    :goto_6
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_f
    :goto_7
    const-string v0, "videoClipCutAudioUndo mediaAudioClip or mediaVideoClip is null"

    invoke-static {v7, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final p0(ILya0/k;Lya0/k;Lxa0/b;Lqo0/d;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lwc0/j0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lwc0/j0;

    iget v4, v3, Lwc0/j0;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwc0/j0;->n:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lwc0/j0;

    invoke-direct {v3, v0, v2}, Lwc0/j0;-><init>(Lwc0/u;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lwc0/j0;->l:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v10, Lwc0/j0;->n:I

    const-string v11, "videoClipMerge clipIndex="

    const-string v12, "VideoClipUseCase"

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v10, Lwc0/j0;->k:I

    iget-object v1, v10, Lwc0/j0;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget v0, v10, Lwc0/j0;->k:I

    iget-object v1, v10, Lwc0/j0;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget v0, v10, Lwc0/j0;->k:I

    iget-object v1, v10, Lwc0/j0;->f:Lya0/k;

    iget-object v4, v10, Lwc0/j0;->e:Lya0/k;

    iget-object v5, v10, Lwc0/j0;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget v0, v10, Lwc0/j0;->k:I

    iget-object v1, v10, Lwc0/j0;->i:Lza0/f;

    iget-object v4, v10, Lwc0/j0;->h:Laj0/c;

    iget-object v5, v10, Lwc0/j0;->g:Lxa0/b;

    iget-object v6, v10, Lwc0/j0;->f:Lya0/k;

    iget-object v7, v10, Lwc0/j0;->e:Lya0/k;

    iget-object v8, v10, Lwc0/j0;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object/from16 v28, v5

    move-object v1, v6

    move-object v5, v8

    goto/16 :goto_4

    :pswitch_4
    iget v0, v10, Lwc0/j0;->k:I

    iget-object v1, v10, Lwc0/j0;->j:Lwa0/e;

    iget-object v4, v10, Lwc0/j0;->i:Lza0/f;

    iget-object v5, v10, Lwc0/j0;->h:Laj0/c;

    iget-object v6, v10, Lwc0/j0;->g:Lxa0/b;

    iget-object v7, v10, Lwc0/j0;->f:Lya0/k;

    iget-object v8, v10, Lwc0/j0;->e:Lya0/k;

    iget-object v9, v10, Lwc0/j0;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget v0, v10, Lwc0/j0;->k:I

    iget-object v1, v10, Lwc0/j0;->h:Laj0/c;

    iget-object v4, v10, Lwc0/j0;->g:Lxa0/b;

    iget-object v5, v10, Lwc0/j0;->f:Lya0/k;

    iget-object v6, v10, Lwc0/j0;->e:Lya0/k;

    iget-object v7, v10, Lwc0/j0;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v15, v5

    move-object v2, v6

    move-object v5, v1

    move v1, v0

    move-object v0, v7

    goto :goto_2

    :pswitch_6
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, Lwa0/q;->i()Laj0/c;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "xmVideoTrack is null"

    invoke-static {v12, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_1
    iget-object v4, v0, Lwc0/u;->e:Lah0/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v0, v10, Lwc0/j0;->d:Lwc0/u;

    move-object/from16 v5, p2

    iput-object v5, v10, Lwc0/j0;->e:Lya0/k;

    move-object/from16 v6, p3

    iput-object v6, v10, Lwc0/j0;->f:Lya0/k;

    move-object/from16 v7, p4

    iput-object v7, v10, Lwc0/j0;->g:Lxa0/b;

    iput-object v2, v10, Lwc0/j0;->h:Laj0/c;

    iput v1, v10, Lwc0/j0;->k:I

    iput v13, v10, Lwc0/j0;->n:I

    invoke-virtual {v4, v1, v10}, Lah0/a;->o(ILoo0/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    goto/16 :goto_7

    :cond_2
    move-object v4, v5

    move-object v5, v2

    move-object v2, v4

    move-object v15, v6

    move-object v4, v7

    :goto_2
    iget-object v6, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Lqe0/a;->j(I)Lza0/f;

    move-result-object v6

    iget-object v7, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v7, v8}, Lqe0/a;->j(I)Lza0/f;

    move-result-object v7

    iget-object v6, v6, Lza0/f;->c:Lh3/h;

    invoke-virtual {v6}, Lh3/h;->g()J

    move-result-wide v16

    iget-object v6, v7, Lza0/f;->c:Lh3/h;

    invoke-virtual {v6}, Lh3/h;->h()J

    move-result-wide v18

    iget-object v6, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v9, Lwa0/m;->a:Lwa0/m;

    invoke-interface {v6, v9}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwa0/e;

    iput-object v0, v10, Lwc0/j0;->d:Lwc0/u;

    iput-object v2, v10, Lwc0/j0;->e:Lya0/k;

    iput-object v15, v10, Lwc0/j0;->f:Lya0/k;

    iput-object v4, v10, Lwc0/j0;->g:Lxa0/b;

    iput-object v5, v10, Lwc0/j0;->h:Laj0/c;

    iput-object v7, v10, Lwc0/j0;->i:Lza0/f;

    iput-object v6, v10, Lwc0/j0;->j:Lwa0/e;

    iput v1, v10, Lwc0/j0;->k:I

    const/4 v9, 0x2

    iput v9, v10, Lwc0/j0;->n:I

    move-wide/from16 v30, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object v4, v6

    move v5, v8

    move-wide/from16 v8, v18

    move-object/from16 v18, v7

    move-wide/from16 v6, v30

    invoke-interface/range {v4 .. v10}, Lwa0/e;->e(IJJLqo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    goto/16 :goto_7

    :cond_3
    move-object v9, v0

    move v0, v1

    move-object v8, v2

    move-object v1, v4

    move-object v7, v15

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    :goto_3
    iput-object v9, v10, Lwc0/j0;->d:Lwc0/u;

    iput-object v8, v10, Lwc0/j0;->e:Lya0/k;

    iput-object v7, v10, Lwc0/j0;->f:Lya0/k;

    iput-object v6, v10, Lwc0/j0;->g:Lxa0/b;

    iput-object v5, v10, Lwc0/j0;->h:Laj0/c;

    iput-object v4, v10, Lwc0/j0;->i:Lza0/f;

    iput-object v14, v10, Lwc0/j0;->j:Lwa0/e;

    iput v0, v10, Lwc0/j0;->k:I

    const/4 v2, 0x3

    iput v2, v10, Lwc0/j0;->n:I

    invoke-interface {v1, v0, v10}, Lwa0/e;->d(ILqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v15, v4

    move-object v4, v5

    move-object/from16 v28, v6

    move-object v1, v7

    move-object v7, v8

    move-object v5, v9

    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_5
    iget-object v2, v4, Laj0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti0/b;

    new-instance v4, Lh3/h;

    invoke-direct {v4, v2}, Lh3/h;-><init>(Lti0/b;)V

    iget-boolean v2, v15, Lza0/f;->j:Z

    const/16 v27, 0x0

    const/16 v29, 0x3dfb

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    move/from16 v22, v2

    move-object/from16 v18, v4

    invoke-static/range {v15 .. v29}, Lza0/f;->a(Lza0/f;Lza0/k;Lza0/j;Lh3/h;Lya0/c;Lya0/f;Lxa0/c;ZZZDLya0/k;Lxa0/b;I)Lza0/f;

    move-result-object v2

    iget-object v4, v5, Ldb0/b;->d:Lqe0/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v4, v6, v2}, Lqe0/a;->s(ILza0/f;)V

    iget-object v4, v5, Ldb0/b;->d:Lqe0/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lqe0/a;->p(I)Lza0/f;

    iget-boolean v2, v2, Lza0/f;->k:Z

    xor-int/2addr v2, v13

    iput-object v5, v10, Lwc0/j0;->d:Lwc0/u;

    iput-object v7, v10, Lwc0/j0;->e:Lya0/k;

    iput-object v1, v10, Lwc0/j0;->f:Lya0/k;

    iput-object v14, v10, Lwc0/j0;->g:Lxa0/b;

    iput-object v14, v10, Lwc0/j0;->h:Laj0/c;

    iput-object v14, v10, Lwc0/j0;->i:Lza0/f;

    iput v0, v10, Lwc0/j0;->k:I

    const/4 v4, 0x4

    iput v4, v10, Lwc0/j0;->n:I

    invoke-virtual {v5, v0, v2, v10}, Lwc0/u;->i0(IZLqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    goto :goto_7

    :cond_6
    move-object v4, v7

    :goto_5
    iget-object v2, v5, Lwc0/u;->e:Lah0/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v5, v10, Lwc0/j0;->d:Lwc0/u;

    iput-object v14, v10, Lwc0/j0;->e:Lya0/k;

    iput-object v14, v10, Lwc0/j0;->f:Lya0/k;

    iput v0, v10, Lwc0/j0;->k:I

    const/4 v6, 0x5

    iput v6, v10, Lwc0/j0;->n:I

    invoke-virtual {v2, v0, v4, v1, v10}, Lah0/a;->e(ILya0/k;Lya0/k;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_7

    :cond_7
    move-object v1, v5

    :goto_6
    iget-object v2, v1, Ldb0/b;->a:Lwa0/q;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v1, v10, Lwc0/j0;->d:Lwc0/u;

    iput v0, v10, Lwc0/j0;->k:I

    const/4 v4, 0x6

    iput v4, v10, Lwc0/j0;->n:I

    invoke-interface {v2, v10}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    :goto_7
    return-object v3

    :cond_8
    :goto_8
    iget-object v2, v1, Ldb0/b;->c:Lcb0/f;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcb0/f;->V(I)V

    invoke-virtual {v1}, Ldb0/b;->F()V

    iget-object v0, v1, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v1, Lsd0/a$f;->a:Lsd0/a$f;

    invoke-virtual {v0, v1}, Lcb0/f;->i0(Lzb0/a;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q0(IZZLab0/b;Lab0/b;Ldi0/c;Ldi0/c;Lqo0/d;)Ljava/lang/Object;
    .locals 14

    move/from16 v8, p2

    move-object/from16 v0, p8

    instance-of v1, v0, Lwc0/k0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lwc0/k0;

    iget v4, v1, Lwc0/k0;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v1, Lwc0/k0;->l:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lwc0/k0;

    invoke-direct {v1, p0, v0}, Lwc0/k0;-><init>(Lwc0/u;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lwc0/k0;->j:Ljava/lang/Object;

    sget-object v10, Lpo0/a;->a:Lpo0/a;

    iget v1, v9, Lwc0/k0;->l:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

    iget v1, v9, Lwc0/k0;->h:I

    iget-object v2, v9, Lwc0/k0;->d:Lwc0/u;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v9, Lwc0/k0;->i:Z

    iget v2, v9, Lwc0/k0;->h:I

    iget-object v3, v9, Lwc0/k0;->g:Ldi0/c;

    iget-object v4, v9, Lwc0/k0;->f:Lab0/b;

    iget-object v5, v9, Lwc0/k0;->e:Lza0/f;

    iget-object v6, v9, Lwc0/k0;->d:Lwc0/u;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v8, v3

    move v3, v2

    move-object v2, v6

    move-object v6, v8

    move v8, v1

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "videoClipMotionPhotoCovert clipIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoClipUseCase"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lwa0/q;->i()Laj0/c;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v0, "xmVideoTrack is null"

    invoke-static {v1, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_4
    iget-object v0, p0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lqe0/a;->j(I)Lza0/f;

    move-result-object v1

    if-eqz v8, :cond_5

    iget-object v0, v1, Lza0/f;->h:Lab0/b;

    move-object v5, v0

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    move-object/from16 v5, p4

    goto :goto_2

    :cond_6
    move-object/from16 v5, p5

    :goto_2
    if-eqz v8, :cond_7

    iget-object v0, v1, Lza0/f;->i:Ldi0/c;

    move-object v6, v0

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_8

    move-object/from16 v6, p6

    goto :goto_3

    :cond_8
    move-object/from16 v6, p7

    :goto_3
    iget-object v13, p0, Lwc0/u;->e:Lah0/a;

    invoke-static {v13}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v0, Lwc0/l0;

    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lwc0/l0;-><init>(Lza0/f;Lwc0/u;ILaj0/c;Lab0/b;Ldi0/c;Loo0/f;)V

    iput-object p0, v9, Lwc0/k0;->d:Lwc0/u;

    iput-object v1, v9, Lwc0/k0;->e:Lza0/f;

    iput-object v5, v9, Lwc0/k0;->f:Lab0/b;

    iput-object v6, v9, Lwc0/k0;->g:Ldi0/c;

    iput p1, v9, Lwc0/k0;->h:I

    iput-boolean v8, v9, Lwc0/k0;->i:Z

    iput v12, v9, Lwc0/k0;->l:I

    invoke-virtual {v13, p1, v0, v9}, Lah0/a;->P(ILzo0/l;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, p0

    move v3, p1

    move-object v4, v5

    move-object v5, v1

    :goto_4
    if-eqz v8, :cond_a

    new-instance v0, Lcc0/e$l0;

    iget-object v1, v5, Lza0/f;->h:Lab0/b;

    iget-object v5, v5, Lza0/f;->i:Ldi0/c;

    move-object p0, v0

    move-object/from16 p2, v1

    move p1, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    invoke-direct/range {p0 .. p5}, Lcc0/e$l0;-><init>(ILab0/b;Lab0/b;Ldi0/c;Ldi0/c;)V

    move v1, p1

    invoke-virtual {v2, v0}, Ldb0/b;->B(Lcc0/e;)V

    goto :goto_5

    :cond_a
    move v1, v3

    :goto_5
    invoke-virtual {v2}, Ldb0/b;->F()V

    iget-object v0, v2, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v12}, Lcb0/f;->h0(IZ)V

    iget-object v0, v2, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v2, v9, Lwc0/k0;->d:Lwc0/u;

    const/4 v3, 0x0

    iput-object v3, v9, Lwc0/k0;->e:Lza0/f;

    iput-object v3, v9, Lwc0/k0;->f:Lab0/b;

    iput-object v3, v9, Lwc0/k0;->g:Ldi0/c;

    iput v1, v9, Lwc0/k0;->h:I

    iput v11, v9, Lwc0/k0;->l:I

    invoke-interface {v0, v9}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    :goto_6
    return-object v10

    :cond_b
    :goto_7
    iget-object v0, v2, Lwc0/u;->f:Lhc0/h;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lhc0/h;->P(I)V

    iget-object v0, v2, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v1, Lsd0/a$f;->a:Lsd0/a$f;

    invoke-virtual {v0, v1}, Lcb0/f;->i0(Lzb0/a;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final r0(IZLoo0/f;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lwc0/u$e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lwc0/u$e;

    iget v4, v3, Lwc0/u$e;->q:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwc0/u$e;->q:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwc0/u$e;

    invoke-direct {v3, v0, v2}, Lwc0/u$e;-><init>(Lwc0/u;Loo0/f;)V

    :goto_0
    iget-object v2, v3, Lwc0/u$e;->o:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v3, Lwc0/u$e;->q:I

    const-string v6, "videoClipRemove clipIndex="

    sget-object v7, Lsd0/a$f;->a:Lsd0/a$f;

    const-string v9, "VideoClipUseCase"

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v3, Lwc0/u$e;->k:I

    iget-object v1, v3, Lwc0/u$e;->e:Ljava/lang/Object;

    check-cast v1, Lza0/f;

    iget-object v3, v3, Lwc0/u$e;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    const/4 v2, 0x0

    goto/16 :goto_13

    :pswitch_1
    iget-wide v0, v3, Lwc0/u$e;->n:J

    iget-wide v5, v3, Lwc0/u$e;->m:J

    iget-boolean v9, v3, Lwc0/u$e;->l:Z

    iget v12, v3, Lwc0/u$e;->k:I

    iget-object v13, v3, Lwc0/u$e;->j:Lza0/f;

    iget-object v14, v3, Lwc0/u$e;->i:Ljava/lang/Object;

    check-cast v14, Lvb0/e;

    iget-object v15, v3, Lwc0/u$e;->h:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v11, v3, Lwc0/u$e;->g:Ljava/lang/Object;

    check-cast v11, Lya0/k;

    iget-object v8, v3, Lwc0/u$e;->f:Ljava/lang/Object;

    check-cast v8, Lya0/k;

    iget-object v10, v3, Lwc0/u$e;->e:Ljava/lang/Object;

    check-cast v10, Lxa0/b;

    move-wide/from16 p0, v0

    iget-object v0, v3, Lwc0/u$e;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide/from16 v28, p0

    move-object/from16 v17, v7

    move-object/from16 v30, v14

    move-object v14, v0

    const/4 v0, 0x0

    :goto_1
    move-wide/from16 v26, v5

    move-object/from16 v24, v8

    move-object/from16 v32, v10

    move-object/from16 v25, v11

    move/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v31, v15

    goto/16 :goto_f

    :pswitch_2
    iget-wide v0, v3, Lwc0/u$e;->n:J

    iget-wide v5, v3, Lwc0/u$e;->m:J

    iget-boolean v8, v3, Lwc0/u$e;->l:Z

    iget v9, v3, Lwc0/u$e;->k:I

    iget-object v10, v3, Lwc0/u$e;->h:Ljava/lang/Object;

    check-cast v10, Lya0/k;

    iget-object v11, v3, Lwc0/u$e;->g:Ljava/lang/Object;

    check-cast v11, Lya0/k;

    iget-object v12, v3, Lwc0/u$e;->f:Ljava/lang/Object;

    check-cast v12, Lxa0/b;

    iget-object v13, v3, Lwc0/u$e;->e:Ljava/lang/Object;

    check-cast v13, Lza0/f;

    iget-object v14, v3, Lwc0/u$e;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move/from16 v17, v9

    move v9, v8

    move-object v8, v11

    move-object v11, v10

    move-object v10, v12

    move/from16 v12, v17

    move-object/from16 v17, v7

    goto/16 :goto_d

    :pswitch_3
    iget-wide v0, v3, Lwc0/u$e;->n:J

    iget-wide v5, v3, Lwc0/u$e;->m:J

    iget-boolean v8, v3, Lwc0/u$e;->l:Z

    iget v9, v3, Lwc0/u$e;->k:I

    iget-object v10, v3, Lwc0/u$e;->i:Ljava/lang/Object;

    check-cast v10, Lya0/k;

    iget-object v11, v3, Lwc0/u$e;->h:Ljava/lang/Object;

    check-cast v11, Lya0/k;

    iget-object v12, v3, Lwc0/u$e;->g:Ljava/lang/Object;

    check-cast v12, Lxa0/b;

    iget-object v13, v3, Lwc0/u$e;->f:Ljava/lang/Object;

    check-cast v13, Lza0/f;

    iget-object v14, v3, Lwc0/u$e;->e:Ljava/lang/Object;

    check-cast v14, Laj0/c;

    iget-object v15, v3, Lwc0/u$e;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    :goto_2
    move-wide/from16 p0, v0

    goto/16 :goto_c

    :pswitch_4
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    iget-wide v0, v3, Lwc0/u$e;->n:J

    iget-wide v10, v3, Lwc0/u$e;->m:J

    iget-boolean v5, v3, Lwc0/u$e;->l:Z

    iget v8, v3, Lwc0/u$e;->k:I

    iget-object v12, v3, Lwc0/u$e;->i:Ljava/lang/Object;

    check-cast v12, Lya0/k;

    iget-object v13, v3, Lwc0/u$e;->h:Ljava/lang/Object;

    check-cast v13, Lya0/k;

    iget-object v14, v3, Lwc0/u$e;->g:Ljava/lang/Object;

    check-cast v14, Lxa0/b;

    iget-object v15, v3, Lwc0/u$e;->f:Ljava/lang/Object;

    check-cast v15, Lza0/f;

    move-wide/from16 p0, v0

    iget-object v0, v3, Lwc0/u$e;->e:Ljava/lang/Object;

    check-cast v0, Laj0/c;

    iget-object v1, v3, Lwc0/u$e;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move v7, v8

    move v8, v5

    move-object v5, v15

    move-object v15, v0

    move-object/from16 v33, v2

    move-object v2, v1

    move-wide/from16 v0, p0

    move-object/from16 p0, v33

    goto/16 :goto_a

    :pswitch_6
    iget-wide v0, v3, Lwc0/u$e;->n:J

    iget-wide v10, v3, Lwc0/u$e;->m:J

    iget-boolean v5, v3, Lwc0/u$e;->l:Z

    iget v8, v3, Lwc0/u$e;->k:I

    iget-object v12, v3, Lwc0/u$e;->i:Ljava/lang/Object;

    check-cast v12, Lya0/k;

    iget-object v13, v3, Lwc0/u$e;->h:Ljava/lang/Object;

    check-cast v13, Lya0/k;

    iget-object v14, v3, Lwc0/u$e;->g:Ljava/lang/Object;

    check-cast v14, Lxa0/b;

    iget-object v15, v3, Lwc0/u$e;->f:Ljava/lang/Object;

    check-cast v15, Lza0/f;

    move-wide/from16 p0, v0

    iget-object v0, v3, Lwc0/u$e;->e:Ljava/lang/Object;

    check-cast v0, Laj0/c;

    iget-object v1, v3, Lwc0/u$e;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move-object v2, v13

    move-object v7, v15

    move-object v15, v12

    move-wide/from16 v12, p0

    goto/16 :goto_9

    :pswitch_7
    iget v0, v3, Lwc0/u$e;->k:I

    iget-object v1, v3, Lwc0/u$e;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move v1, v0

    move-object v0, v2

    :cond_1
    const/4 v2, 0x1

    goto/16 :goto_8

    :pswitch_8
    iget-object v0, v3, Lwc0/u$e;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_5

    :pswitch_9
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, Lwa0/q;->i()Laj0/c;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "xmVideoTrack is null"

    invoke-static {v9, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_2
    if-nez v1, :cond_6

    iget-object v5, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lqe0/a;->m()Lza0/g;

    move-result-object v5

    iget-object v5, v5, Lza0/g;->f:Lya0/j;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lya0/j;->a:Lvb0/i;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    const-string v1, "videoClipRemove remove headerSection"

    invoke-static {v9, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lwc0/u;->i:Lig0/b;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqe0/a;->m()Lza0/g;

    move-result-object v2

    iget-object v2, v2, Lza0/g;->f:Lya0/j;

    if-eqz v2, :cond_4

    iget-object v11, v2, Lya0/j;->a:Lvb0/i;

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v0, v3, Lwc0/u$e;->d:Lwc0/u;

    const/4 v2, 0x1

    iput v2, v3, Lwc0/u$e;->q:I

    invoke-static {v1, v11, v3}, Ldb0/d;->c(Lig0/b;Lvb0/i;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto/16 :goto_12

    :cond_5
    :goto_5
    iget-object v1, v0, Ldb0/b;->c:Lcb0/f;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcb0/f;->V(I)V

    iget-object v1, v0, Ldb0/b;->c:Lcb0/f;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lcb0/f;->h0(IZ)V

    iget-object v0, v0, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lcb0/f;->i0(Lzb0/a;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_6
    iget-object v5, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lqe0/a;->m()Lza0/g;

    move-result-object v5

    iget-object v5, v5, Lza0/g;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/16 v16, 0x1

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_9

    iget-object v5, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lqe0/a;->m()Lza0/g;

    move-result-object v5

    iget-object v5, v5, Lza0/g;->f:Lya0/j;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lya0/j;->b:Lvb0/i;

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_9

    const-string v2, "videoClipRemove remove tailSection"

    invoke-static {v9, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lwc0/u;->i:Lig0/b;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lqe0/a;->m()Lza0/g;

    move-result-object v5

    iget-object v5, v5, Lza0/g;->f:Lya0/j;

    if-eqz v5, :cond_8

    iget-object v11, v5, Lya0/j;->b:Lvb0/i;

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v0, v3, Lwc0/u$e;->d:Lwc0/u;

    iput v1, v3, Lwc0/u$e;->k:I

    const/4 v5, 0x2

    iput v5, v3, Lwc0/u$e;->q:I

    invoke-static {v2, v11, v3}, Ldb0/d;->c(Lig0/b;Lvb0/i;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    goto/16 :goto_12

    :goto_8
    sub-int/2addr v1, v2

    iget-object v3, v0, Ldb0/b;->c:Lcb0/f;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcb0/f;->V(I)V

    iget-object v3, v0, Ldb0/b;->c:Lcb0/f;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2}, Lcb0/f;->h0(IZ)V

    iget-object v0, v0, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Lcb0/f;->i0(Lzb0/a;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_9
    invoke-static {v1, v6, v9}, Lz90/q;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v5

    if-nez v5, :cond_a

    const-string v0, "videoClipRemove mediaVideoClip is null"

    invoke-static {v9, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_a
    iget-object v8, v5, Lza0/f;->c:Lh3/h;

    invoke-virtual {v8}, Lh3/h;->b()J

    move-result-wide v10

    invoke-virtual {v8}, Lh3/h;->d()J

    move-result-wide v12

    iget-object v14, v5, Lza0/f;->o:Lxa0/b;

    iget-object v8, v0, Lwc0/u;->e:Lah0/a;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Lah0/a;->h(I)Lya0/k;

    move-result-object v8

    iget-object v15, v0, Lwc0/u;->e:Lah0/a;

    invoke-static {v15}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v15, v1}, Lah0/a;->t(I)Lya0/k;

    move-result-object v15

    move-object/from16 v17, v7

    iget-object v7, v0, Lwc0/u;->e:Lah0/a;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v0, v3, Lwc0/u$e;->d:Lwc0/u;

    iput-object v2, v3, Lwc0/u$e;->e:Ljava/lang/Object;

    iput-object v5, v3, Lwc0/u$e;->f:Ljava/lang/Object;

    iput-object v14, v3, Lwc0/u$e;->g:Ljava/lang/Object;

    iput-object v8, v3, Lwc0/u$e;->h:Ljava/lang/Object;

    iput-object v15, v3, Lwc0/u$e;->i:Ljava/lang/Object;

    iput v1, v3, Lwc0/u$e;->k:I

    move/from16 v0, p2

    iput-boolean v0, v3, Lwc0/u$e;->l:Z

    iput-wide v10, v3, Lwc0/u$e;->m:J

    iput-wide v12, v3, Lwc0/u$e;->n:J

    const/4 v0, 0x3

    iput v0, v3, Lwc0/u$e;->q:I

    invoke-virtual {v7, v1, v3}, Lah0/a;->o(ILoo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_12

    :cond_b
    move-object v0, v2

    move-object v7, v5

    move-object v2, v8

    move/from16 v5, p2

    move v8, v1

    move-object/from16 v1, p0

    :goto_9
    iput-object v1, v3, Lwc0/u$e;->d:Lwc0/u;

    iput-object v0, v3, Lwc0/u$e;->e:Ljava/lang/Object;

    iput-object v7, v3, Lwc0/u$e;->f:Ljava/lang/Object;

    iput-object v14, v3, Lwc0/u$e;->g:Ljava/lang/Object;

    iput-object v2, v3, Lwc0/u$e;->h:Ljava/lang/Object;

    iput-object v15, v3, Lwc0/u$e;->i:Ljava/lang/Object;

    iput v8, v3, Lwc0/u$e;->k:I

    iput-boolean v5, v3, Lwc0/u$e;->l:Z

    iput-wide v10, v3, Lwc0/u$e;->m:J

    iput-wide v12, v3, Lwc0/u$e;->n:J

    move-object/from16 p0, v0

    const/4 v0, 0x4

    iput v0, v3, Lwc0/u$e;->q:I

    invoke-virtual {v1, v8, v3}, Lwc0/u;->b0(ILqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto/16 :goto_12

    :cond_c
    move/from16 v33, v8

    move v8, v5

    move-object v5, v7

    move/from16 v7, v33

    move-object/from16 v33, v15

    move-object/from16 v15, p0

    move-object/from16 p0, v0

    move-object/from16 v34, v2

    move-object v2, v1

    move-wide v0, v12

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    :goto_a
    move-object/from16 v18, p0

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-nez v18, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v3, Lwc0/u$e;->d:Lwc0/u;

    iput-object v1, v3, Lwc0/u$e;->e:Ljava/lang/Object;

    iput-object v1, v3, Lwc0/u$e;->f:Ljava/lang/Object;

    iput-object v1, v3, Lwc0/u$e;->g:Ljava/lang/Object;

    iput-object v1, v3, Lwc0/u$e;->h:Ljava/lang/Object;

    iput-object v1, v3, Lwc0/u$e;->i:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v3, Lwc0/u$e;->q:I

    invoke-interface {v0, v3}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    goto/16 :goto_12

    :cond_d
    :goto_b
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_e
    iput-object v2, v3, Lwc0/u$e;->d:Lwc0/u;

    iput-object v15, v3, Lwc0/u$e;->e:Ljava/lang/Object;

    iput-object v5, v3, Lwc0/u$e;->f:Ljava/lang/Object;

    iput-object v14, v3, Lwc0/u$e;->g:Ljava/lang/Object;

    iput-object v13, v3, Lwc0/u$e;->h:Ljava/lang/Object;

    iput-object v12, v3, Lwc0/u$e;->i:Ljava/lang/Object;

    iput v7, v3, Lwc0/u$e;->k:I

    iput-boolean v8, v3, Lwc0/u$e;->l:Z

    iput-wide v10, v3, Lwc0/u$e;->m:J

    iput-wide v0, v3, Lwc0/u$e;->n:J

    const/4 v6, 0x6

    iput v6, v3, Lwc0/u$e;->q:I

    invoke-virtual {v2, v7, v14, v3}, Lwc0/u;->a0(ILxa0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_f

    goto/16 :goto_12

    :cond_f
    move-object/from16 p0, v13

    move-object v13, v5

    move-wide v5, v10

    move-object/from16 v11, p0

    move v9, v7

    move-object v10, v12

    move-object v12, v14

    move-object v14, v15

    move-object v15, v2

    goto/16 :goto_2

    :goto_c
    invoke-virtual {v14}, Laj0/c;->b()J

    move-result-wide v0

    iput-object v15, v3, Lwc0/u$e;->d:Lwc0/u;

    iput-object v13, v3, Lwc0/u$e;->e:Ljava/lang/Object;

    iput-object v12, v3, Lwc0/u$e;->f:Ljava/lang/Object;

    iput-object v11, v3, Lwc0/u$e;->g:Ljava/lang/Object;

    iput-object v10, v3, Lwc0/u$e;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lwc0/u$e;->i:Ljava/lang/Object;

    iput v9, v3, Lwc0/u$e;->k:I

    iput-boolean v8, v3, Lwc0/u$e;->l:Z

    iput-wide v5, v3, Lwc0/u$e;->m:J

    move-wide/from16 v19, v5

    move-wide/from16 v5, p0

    iput-wide v5, v3, Lwc0/u$e;->n:J

    const/4 v2, 0x7

    iput v2, v3, Lwc0/u$e;->q:I

    invoke-virtual {v15, v0, v1, v3}, Lwc0/u;->e0(JLoo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    goto/16 :goto_12

    :cond_10
    move v0, v9

    move v9, v8

    move-object v8, v11

    move-object v11, v10

    move-object v10, v12

    move v12, v0

    move-wide v0, v5

    move-object v14, v15

    move-wide/from16 v5, v19

    :goto_d
    move-object v15, v2

    check-cast v15, Ljava/util/List;

    iget-object v2, v14, Lwc0/u;->f:Lhc0/h;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v7, v13, Lza0/f;->d:Lya0/c;

    if-eqz v7, :cond_11

    iget-object v7, v7, Lya0/c;->a:Ljava/lang/String;

    goto :goto_e

    :cond_11
    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v2, v7}, Lhc0/h;->L(Ljava/lang/String;)Lvb0/e;

    move-result-object v2

    iget-object v7, v14, Ldb0/b;->d:Lqe0/a;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v12}, Lqe0/a;->p(I)Lza0/f;

    move-result-object v13

    iget-object v7, v14, Lwc0/u;->i:Lig0/b;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    iget-object v4, v14, Ldb0/b;->d:Lqe0/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lqe0/a;->m()Lza0/g;

    move-result-object v4

    iget-object v4, v4, Lza0/g;->f:Lya0/j;

    iput-object v14, v3, Lwc0/u$e;->d:Lwc0/u;

    iput-object v10, v3, Lwc0/u$e;->e:Ljava/lang/Object;

    iput-object v8, v3, Lwc0/u$e;->f:Ljava/lang/Object;

    iput-object v11, v3, Lwc0/u$e;->g:Ljava/lang/Object;

    iput-object v15, v3, Lwc0/u$e;->h:Ljava/lang/Object;

    iput-object v2, v3, Lwc0/u$e;->i:Ljava/lang/Object;

    iput-object v13, v3, Lwc0/u$e;->j:Lza0/f;

    iput v12, v3, Lwc0/u$e;->k:I

    iput-boolean v9, v3, Lwc0/u$e;->l:Z

    iput-wide v5, v3, Lwc0/u$e;->m:J

    iput-wide v0, v3, Lwc0/u$e;->n:J

    move-wide/from16 v19, v0

    const/16 v0, 0x8

    iput v0, v3, Lwc0/u$e;->q:I

    const/4 v0, 0x0

    invoke-virtual {v7, v4, v0, v3}, Lig0/b;->Q(Lya0/j;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v4, v18

    if-ne v1, v4, :cond_12

    goto/16 :goto_12

    :cond_12
    move-object/from16 v30, v2

    move-wide/from16 v28, v19

    goto/16 :goto_1

    :goto_f
    invoke-virtual {v14}, Lwc0/u;->g0()V

    invoke-virtual {v14}, Ldb0/b;->F()V

    if-eqz v9, :cond_13

    new-instance v21, Lcc0/e$p0;

    invoke-direct/range {v21 .. v32}, Lcc0/e$p0;-><init>(ILza0/f;Lya0/k;Lya0/k;JJLvb0/e;Ljava/util/List;Lxa0/b;)V

    move-object/from16 v2, v21

    move/from16 v12, v22

    move-object/from16 v1, v23

    invoke-virtual {v14, v2}, Ldb0/b;->B(Lcc0/e;)V

    goto :goto_10

    :cond_13
    move/from16 v12, v22

    move-object/from16 v1, v23

    :goto_10
    iget-object v2, v14, Ldb0/b;->d:Lqe0/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqe0/a;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v16, 0x1

    if-ne v12, v2, :cond_14

    add-int/lit8 v22, v2, -0x1

    move v8, v0

    move/from16 v0, v22

    goto :goto_11

    :cond_14
    move v0, v12

    move/from16 v8, v16

    :goto_11
    iget-object v2, v14, Ldb0/b;->c:Lcb0/f;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcb0/f;->V(I)V

    iget-object v2, v14, Ldb0/b;->c:Lcb0/f;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v8}, Lcb0/f;->h0(IZ)V

    iget-object v0, v14, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v14, v3, Lwc0/u$e;->d:Lwc0/u;

    iput-object v1, v3, Lwc0/u$e;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lwc0/u$e;->f:Ljava/lang/Object;

    iput-object v2, v3, Lwc0/u$e;->g:Ljava/lang/Object;

    iput-object v2, v3, Lwc0/u$e;->h:Ljava/lang/Object;

    iput-object v2, v3, Lwc0/u$e;->i:Ljava/lang/Object;

    iput-object v2, v3, Lwc0/u$e;->j:Lza0/f;

    iput v12, v3, Lwc0/u$e;->k:I

    const/16 v5, 0x9

    iput v5, v3, Lwc0/u$e;->q:I

    invoke-interface {v0, v3}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    :goto_12
    return-object v4

    :cond_15
    move v0, v12

    move-object v3, v14

    :goto_13
    iget-object v4, v3, Lwc0/u;->f:Lhc0/h;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lza0/f;->d:Lya0/c;

    if-eqz v1, :cond_16

    iget-object v11, v1, Lya0/c;->a:Ljava/lang/String;

    goto :goto_14

    :cond_16
    move-object v11, v2

    :goto_14
    invoke-virtual {v4, v11}, Lhc0/h;->O(Ljava/lang/String;)V

    iget-object v1, v3, Lwc0/u;->f:Lhc0/h;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lhc0/h;->P(I)V

    iget-object v0, v3, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v1, Lsd0/a$i;->a:Lsd0/a$i;

    invoke-virtual {v0, v1}, Lcb0/f;->i0(Lzb0/a;)V

    iget-object v0, v3, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcb0/f;->i0(Lzb0/a;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s0(ILza0/f;Lya0/k;Lya0/k;JJLvb0/e;Ljava/util/List;Lxa0/b;Lqo0/d;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p12

    instance-of v3, v2, Lwc0/m0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lwc0/m0;

    iget v4, v3, Lwc0/m0;->p:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwc0/m0;->p:I

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lwc0/m0;

    invoke-direct {v3, v0, v2}, Lwc0/m0;-><init>(Lwc0/u;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v5, Lwc0/m0;->n:Ljava/lang/Object;

    sget-object v7, Lpo0/a;->a:Lpo0/a;

    iget v3, v5, Lwc0/m0;->p:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v5, Lwc0/m0;->k:I

    iget-object v1, v5, Lwc0/m0;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_1
    iget v0, v5, Lwc0/m0;->k:I

    iget-object v1, v5, Lwc0/m0;->f:Ljava/lang/Object;

    check-cast v1, Lza0/f;

    iget-object v3, v5, Lwc0/m0;->e:Ljava/lang/Object;

    check-cast v3, Lvb0/e;

    iget-object v4, v5, Lwc0/m0;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_2
    iget v0, v5, Lwc0/m0;->k:I

    iget-object v1, v5, Lwc0/m0;->f:Ljava/lang/Object;

    check-cast v1, Lza0/f;

    iget-object v3, v5, Lwc0/m0;->e:Ljava/lang/Object;

    check-cast v3, Lvb0/e;

    iget-object v4, v5, Lwc0/m0;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_3
    iget v0, v5, Lwc0/m0;->k:I

    iget-object v1, v5, Lwc0/m0;->f:Ljava/lang/Object;

    check-cast v1, Lza0/f;

    iget-object v3, v5, Lwc0/m0;->e:Ljava/lang/Object;

    check-cast v3, Lvb0/e;

    iget-object v4, v5, Lwc0/m0;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_4
    iget v0, v5, Lwc0/m0;->k:I

    iget-object v1, v5, Lwc0/m0;->g:Ljava/lang/Object;

    check-cast v1, Lza0/f;

    iget-object v3, v5, Lwc0/m0;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v5, Lwc0/m0;->e:Ljava/lang/Object;

    check-cast v4, Lvb0/e;

    iget-object v6, v5, Lwc0/m0;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto/16 :goto_f

    :pswitch_5
    iget v0, v5, Lwc0/m0;->k:I

    iget-object v1, v5, Lwc0/m0;->i:Ljava/lang/Object;

    check-cast v1, Lza0/f;

    iget-object v3, v5, Lwc0/m0;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v5, Lwc0/m0;->g:Ljava/lang/Object;

    check-cast v4, Lvb0/e;

    iget-object v6, v5, Lwc0/m0;->f:Ljava/lang/Object;

    check-cast v6, Lya0/k;

    iget-object v11, v5, Lwc0/m0;->e:Ljava/lang/Object;

    check-cast v11, Lya0/k;

    iget-object v12, v5, Lwc0/m0;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v2, v6

    move-object v6, v12

    goto/16 :goto_e

    :pswitch_6
    iget v0, v5, Lwc0/m0;->k:I

    iget-object v1, v5, Lwc0/m0;->i:Ljava/lang/Object;

    check-cast v1, Lza0/f;

    iget-object v3, v5, Lwc0/m0;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v5, Lwc0/m0;->g:Ljava/lang/Object;

    check-cast v4, Lvb0/e;

    iget-object v6, v5, Lwc0/m0;->f:Ljava/lang/Object;

    check-cast v6, Lya0/k;

    iget-object v11, v5, Lwc0/m0;->e:Ljava/lang/Object;

    check-cast v11, Lya0/k;

    iget-object v12, v5, Lwc0/m0;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_7
    iget v0, v5, Lwc0/m0;->k:I

    iget-object v1, v5, Lwc0/m0;->j:Ljava/lang/Object;

    check-cast v1, Lza0/f;

    iget-object v3, v5, Lwc0/m0;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v5, Lwc0/m0;->h:Ljava/lang/Object;

    check-cast v4, Lvb0/e;

    iget-object v6, v5, Lwc0/m0;->g:Ljava/lang/Object;

    check-cast v6, Lya0/k;

    iget-object v11, v5, Lwc0/m0;->f:Ljava/lang/Object;

    check-cast v11, Lya0/k;

    iget-object v12, v5, Lwc0/m0;->e:Ljava/lang/Object;

    check-cast v12, Lza0/f;

    iget-object v13, v5, Lwc0/m0;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    :cond_2
    move-object v2, v12

    move-object v12, v13

    goto/16 :goto_c

    :pswitch_8
    iget v0, v5, Lwc0/m0;->k:I

    iget-object v1, v5, Lwc0/m0;->j:Ljava/lang/Object;

    check-cast v1, Lza0/f;

    iget-object v3, v5, Lwc0/m0;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v5, Lwc0/m0;->h:Ljava/lang/Object;

    check-cast v4, Lvb0/e;

    iget-object v6, v5, Lwc0/m0;->g:Ljava/lang/Object;

    check-cast v6, Lya0/k;

    iget-object v11, v5, Lwc0/m0;->f:Ljava/lang/Object;

    check-cast v11, Lya0/k;

    iget-object v12, v5, Lwc0/m0;->e:Ljava/lang/Object;

    check-cast v12, Lza0/f;

    iget-object v13, v5, Lwc0/m0;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_9
    iget-wide v0, v5, Lwc0/m0;->m:J

    iget-wide v3, v5, Lwc0/m0;->l:J

    iget v6, v5, Lwc0/m0;->k:I

    iget-object v11, v5, Lwc0/m0;->j:Ljava/lang/Object;

    check-cast v11, Lza0/f;

    iget-object v12, v5, Lwc0/m0;->i:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v5, Lwc0/m0;->h:Ljava/lang/Object;

    check-cast v13, Lvb0/e;

    iget-object v14, v5, Lwc0/m0;->g:Ljava/lang/Object;

    check-cast v14, Lya0/k;

    iget-object v15, v5, Lwc0/m0;->f:Ljava/lang/Object;

    check-cast v15, Lya0/k;

    iget-object v8, v5, Lwc0/m0;->e:Ljava/lang/Object;

    check-cast v8, Lza0/f;

    iget-object v10, v5, Lwc0/m0;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v2, v13

    move-object v13, v10

    move-object v10, v12

    goto/16 :goto_9

    :pswitch_a
    iget-wide v0, v5, Lwc0/m0;->m:J

    iget-wide v3, v5, Lwc0/m0;->l:J

    iget v6, v5, Lwc0/m0;->k:I

    iget-object v8, v5, Lwc0/m0;->j:Ljava/lang/Object;

    check-cast v8, Lza0/f;

    iget-object v10, v5, Lwc0/m0;->i:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v5, Lwc0/m0;->h:Ljava/lang/Object;

    check-cast v11, Lvb0/e;

    iget-object v12, v5, Lwc0/m0;->g:Ljava/lang/Object;

    check-cast v12, Lya0/k;

    iget-object v13, v5, Lwc0/m0;->f:Ljava/lang/Object;

    check-cast v13, Lya0/k;

    iget-object v14, v5, Lwc0/m0;->e:Ljava/lang/Object;

    check-cast v14, Lza0/f;

    iget-object v15, v5, Lwc0/m0;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v13

    move-object v13, v11

    move-object v11, v8

    move-object v8, v14

    move-object v14, v12

    goto/16 :goto_8

    :pswitch_b
    iget-wide v0, v5, Lwc0/m0;->m:J

    iget-wide v3, v5, Lwc0/m0;->l:J

    iget v6, v5, Lwc0/m0;->k:I

    iget-object v8, v5, Lwc0/m0;->j:Ljava/lang/Object;

    check-cast v8, Lza0/f;

    iget-object v10, v5, Lwc0/m0;->i:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v5, Lwc0/m0;->h:Ljava/lang/Object;

    check-cast v11, Lvb0/e;

    iget-object v12, v5, Lwc0/m0;->g:Ljava/lang/Object;

    check-cast v12, Lya0/k;

    iget-object v13, v5, Lwc0/m0;->f:Ljava/lang/Object;

    check-cast v13, Lya0/k;

    iget-object v14, v5, Lwc0/m0;->e:Ljava/lang/Object;

    check-cast v14, Lza0/f;

    iget-object v15, v5, Lwc0/m0;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_c
    iget-wide v0, v5, Lwc0/m0;->m:J

    iget-wide v3, v5, Lwc0/m0;->l:J

    iget v6, v5, Lwc0/m0;->k:I

    iget-object v8, v5, Lwc0/m0;->j:Ljava/lang/Object;

    check-cast v8, Lza0/f;

    iget-object v10, v5, Lwc0/m0;->i:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v5, Lwc0/m0;->h:Ljava/lang/Object;

    check-cast v11, Lvb0/e;

    iget-object v12, v5, Lwc0/m0;->g:Ljava/lang/Object;

    check-cast v12, Lya0/k;

    iget-object v13, v5, Lwc0/m0;->f:Ljava/lang/Object;

    check-cast v13, Lya0/k;

    iget-object v14, v5, Lwc0/m0;->e:Ljava/lang/Object;

    check-cast v14, Lza0/f;

    iget-object v15, v5, Lwc0/m0;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_d
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_e
    iget-wide v0, v5, Lwc0/m0;->m:J

    iget-wide v3, v5, Lwc0/m0;->l:J

    iget v6, v5, Lwc0/m0;->k:I

    iget-object v8, v5, Lwc0/m0;->j:Ljava/lang/Object;

    check-cast v8, Lxa0/b;

    iget-object v10, v5, Lwc0/m0;->i:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v5, Lwc0/m0;->h:Ljava/lang/Object;

    check-cast v11, Lvb0/e;

    iget-object v12, v5, Lwc0/m0;->g:Ljava/lang/Object;

    check-cast v12, Lya0/k;

    iget-object v13, v5, Lwc0/m0;->f:Ljava/lang/Object;

    check-cast v13, Lya0/k;

    iget-object v14, v5, Lwc0/m0;->e:Ljava/lang/Object;

    check-cast v14, Lza0/f;

    iget-object v15, v5, Lwc0/m0;->d:Lwc0/u;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v30, v8

    move-object/from16 v17, v14

    move-wide v8, v0

    goto/16 :goto_2

    :pswitch_f
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "videoClipRemoveRevert clipIndex="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoClipUseCase"

    invoke-static {v3, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, Lwa0/q;->i()Laj0/c;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v0, "xmVideoTrack is null"

    invoke-static {v3, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_4
    iget-object v2, v6, Lza0/f;->b:Lza0/j;

    iget-object v3, v2, Lza0/j;->a:Ljava/lang/String;

    iget-wide v10, v2, Lza0/j;->b:J

    iput-object v0, v5, Lwc0/m0;->d:Lwc0/u;

    iput-object v6, v5, Lwc0/m0;->e:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v5, Lwc0/m0;->f:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v5, Lwc0/m0;->g:Ljava/lang/Object;

    move-object/from16 v13, p9

    iput-object v13, v5, Lwc0/m0;->h:Ljava/lang/Object;

    move-object/from16 v14, p10

    iput-object v14, v5, Lwc0/m0;->i:Ljava/lang/Object;

    move-object/from16 v15, p11

    iput-object v15, v5, Lwc0/m0;->j:Ljava/lang/Object;

    iput v1, v5, Lwc0/m0;->k:I

    move-wide/from16 v17, v10

    move-wide/from16 v9, p5

    iput-wide v9, v5, Lwc0/m0;->l:J

    move-wide/from16 v8, p7

    iput-wide v8, v5, Lwc0/m0;->m:J

    const/4 v2, 0x1

    iput v2, v5, Lwc0/m0;->p:I

    move-object v2, v3

    move-wide/from16 v3, v17

    invoke-virtual/range {v0 .. v5}, Lwc0/u;->J(ILjava/lang/String;JLqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    goto/16 :goto_13

    :cond_5
    move-wide/from16 v3, p5

    move-object/from16 v17, v6

    move-object v11, v13

    move-object v10, v14

    move-object/from16 v30, v15

    move-object/from16 v15, p0

    move/from16 v6, p1

    move-object/from16 v13, p3

    :goto_2
    check-cast v2, Lti0/b;

    if-nez v2, :cond_7

    iget-object v0, v15, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v5, Lwc0/m0;->d:Lwc0/u;

    iput-object v1, v5, Lwc0/m0;->e:Ljava/lang/Object;

    iput-object v1, v5, Lwc0/m0;->f:Ljava/lang/Object;

    iput-object v1, v5, Lwc0/m0;->g:Ljava/lang/Object;

    iput-object v1, v5, Lwc0/m0;->h:Ljava/lang/Object;

    iput-object v1, v5, Lwc0/m0;->i:Ljava/lang/Object;

    iput-object v1, v5, Lwc0/m0;->j:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v5, Lwc0/m0;->p:I

    invoke-interface {v0, v5}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto/16 :goto_13

    :cond_6
    :goto_3
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_7
    new-instance v0, Lh3/h;

    invoke-direct {v0, v2}, Lh3/h;-><init>(Lti0/b;)V

    const/16 v29, 0x0

    const/16 v31, 0x3ffb

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v31}, Lza0/f;->a(Lza0/f;Lza0/k;Lza0/j;Lh3/h;Lya0/c;Lya0/f;Lxa0/c;ZZZDLya0/k;Lxa0/b;I)Lza0/f;

    move-result-object v0

    move-object/from16 v14, v17

    iget-object v1, v15, Ldb0/b;->d:Lqe0/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v0}, Lqe0/a;->b(ILza0/f;)V

    iget-wide v1, v14, Lza0/f;->m:D

    iput-object v15, v5, Lwc0/m0;->d:Lwc0/u;

    iput-object v14, v5, Lwc0/m0;->e:Ljava/lang/Object;

    iput-object v13, v5, Lwc0/m0;->f:Ljava/lang/Object;

    iput-object v12, v5, Lwc0/m0;->g:Ljava/lang/Object;

    iput-object v11, v5, Lwc0/m0;->h:Ljava/lang/Object;

    iput-object v10, v5, Lwc0/m0;->i:Ljava/lang/Object;

    iput-object v0, v5, Lwc0/m0;->j:Ljava/lang/Object;

    iput v6, v5, Lwc0/m0;->k:I

    iput-wide v3, v5, Lwc0/m0;->l:J

    iput-wide v8, v5, Lwc0/m0;->m:J

    move-object/from16 p0, v0

    const/4 v0, 0x3

    iput v0, v5, Lwc0/m0;->p:I

    invoke-virtual {v15, v6, v1, v2, v5}, Lwc0/u;->N(IDLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto/16 :goto_13

    :cond_8
    move-wide v0, v8

    move-object/from16 v8, p0

    :goto_4
    iget-object v2, v14, Lza0/f;->f:Lya0/f;

    iput-object v15, v5, Lwc0/m0;->d:Lwc0/u;

    iput-object v14, v5, Lwc0/m0;->e:Ljava/lang/Object;

    iput-object v13, v5, Lwc0/m0;->f:Ljava/lang/Object;

    iput-object v12, v5, Lwc0/m0;->g:Ljava/lang/Object;

    iput-object v11, v5, Lwc0/m0;->h:Ljava/lang/Object;

    iput-object v10, v5, Lwc0/m0;->i:Ljava/lang/Object;

    iput-object v8, v5, Lwc0/m0;->j:Ljava/lang/Object;

    iput v6, v5, Lwc0/m0;->k:I

    iput-wide v3, v5, Lwc0/m0;->l:J

    iput-wide v0, v5, Lwc0/m0;->m:J

    const/4 v9, 0x4

    iput v9, v5, Lwc0/m0;->p:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lya0/f;->b:F

    iget-object v9, v15, Ldb0/b;->a:Lwa0/q;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    move-wide/from16 v17, v0

    sget-object v0, Lwa0/m;->a:Lwa0/m;

    invoke-interface {v9, v0}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa0/e;

    const/4 v1, 0x0

    invoke-interface {v0, v6, v2, v1, v5}, Lwa0/e;->E(IFZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_5

    :cond_9
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_5
    if-ne v0, v7, :cond_a

    goto :goto_6

    :cond_a
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_6
    if-ne v0, v7, :cond_b

    goto/16 :goto_13

    :cond_b
    move-wide/from16 v0, v17

    :goto_7
    iget-object v2, v14, Lza0/f;->h:Lab0/b;

    iput-object v15, v5, Lwc0/m0;->d:Lwc0/u;

    iput-object v14, v5, Lwc0/m0;->e:Ljava/lang/Object;

    iput-object v13, v5, Lwc0/m0;->f:Ljava/lang/Object;

    iput-object v12, v5, Lwc0/m0;->g:Ljava/lang/Object;

    iput-object v11, v5, Lwc0/m0;->h:Ljava/lang/Object;

    iput-object v10, v5, Lwc0/m0;->i:Ljava/lang/Object;

    iput-object v8, v5, Lwc0/m0;->j:Ljava/lang/Object;

    iput v6, v5, Lwc0/m0;->k:I

    iput-wide v3, v5, Lwc0/m0;->l:J

    iput-wide v0, v5, Lwc0/m0;->m:J

    const/4 v9, 0x5

    iput v9, v5, Lwc0/m0;->p:I

    invoke-virtual {v15, v6, v2, v5}, Lwc0/u;->M(ILab0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    goto/16 :goto_13

    :goto_8
    iget-object v9, v8, Lza0/f;->i:Ldi0/c;

    iput-object v15, v5, Lwc0/m0;->d:Lwc0/u;

    iput-object v8, v5, Lwc0/m0;->e:Ljava/lang/Object;

    iput-object v2, v5, Lwc0/m0;->f:Ljava/lang/Object;

    iput-object v14, v5, Lwc0/m0;->g:Ljava/lang/Object;

    iput-object v13, v5, Lwc0/m0;->h:Ljava/lang/Object;

    iput-object v10, v5, Lwc0/m0;->i:Ljava/lang/Object;

    iput-object v11, v5, Lwc0/m0;->j:Ljava/lang/Object;

    iput v6, v5, Lwc0/m0;->k:I

    iput-wide v3, v5, Lwc0/m0;->l:J

    iput-wide v0, v5, Lwc0/m0;->m:J

    const/4 v12, 0x6

    iput v12, v5, Lwc0/m0;->p:I

    invoke-virtual {v15, v6, v9, v5}, Lwc0/u;->L(ILdi0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_c

    goto/16 :goto_13

    :cond_c
    move-object/from16 v32, v15

    move-object v15, v2

    move-object v2, v13

    move-object/from16 v13, v32

    :goto_9
    iput-object v13, v5, Lwc0/m0;->d:Lwc0/u;

    iput-object v8, v5, Lwc0/m0;->e:Ljava/lang/Object;

    iput-object v15, v5, Lwc0/m0;->f:Ljava/lang/Object;

    iput-object v14, v5, Lwc0/m0;->g:Ljava/lang/Object;

    iput-object v2, v5, Lwc0/m0;->h:Ljava/lang/Object;

    iput-object v10, v5, Lwc0/m0;->i:Ljava/lang/Object;

    iput-object v11, v5, Lwc0/m0;->j:Ljava/lang/Object;

    iput v6, v5, Lwc0/m0;->k:I

    const/4 v9, 0x7

    iput v9, v5, Lwc0/m0;->p:I

    iget-object v9, v13, Ldb0/b;->a:Lwa0/q;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v12, Lwa0/m;->a:Lwa0/m;

    invoke-interface {v9, v12}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwa0/e;

    move-wide/from16 p4, v0

    move-wide/from16 p2, v3

    move-object/from16 p6, v5

    move/from16 p1, v6

    move-object/from16 p0, v9

    invoke-interface/range {p0 .. p6}, Lwa0/e;->e(IJJLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    goto :goto_a

    :cond_d
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_a
    if-ne v0, v7, :cond_e

    goto/16 :goto_13

    :cond_e
    move-object v4, v2

    move v0, v6

    move-object v12, v8

    move-object v3, v10

    move-object v1, v11

    move-object v6, v14

    move-object v11, v15

    :goto_b
    iget-object v2, v12, Lza0/f;->d:Lya0/c;

    iput-object v13, v5, Lwc0/m0;->d:Lwc0/u;

    iput-object v12, v5, Lwc0/m0;->e:Ljava/lang/Object;

    iput-object v11, v5, Lwc0/m0;->f:Ljava/lang/Object;

    iput-object v6, v5, Lwc0/m0;->g:Ljava/lang/Object;

    iput-object v4, v5, Lwc0/m0;->h:Ljava/lang/Object;

    iput-object v3, v5, Lwc0/m0;->i:Ljava/lang/Object;

    iput-object v1, v5, Lwc0/m0;->j:Ljava/lang/Object;

    iput v0, v5, Lwc0/m0;->k:I

    const/16 v8, 0x8

    iput v8, v5, Lwc0/m0;->p:I

    invoke-virtual {v13, v0, v2, v5}, Lwc0/u;->I(ILya0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2

    goto/16 :goto_13

    :goto_c
    iget-boolean v2, v2, Lza0/f;->k:Z

    const/16 v16, 0x1

    xor-int/lit8 v2, v2, 0x1

    iput-object v12, v5, Lwc0/m0;->d:Lwc0/u;

    iput-object v11, v5, Lwc0/m0;->e:Ljava/lang/Object;

    iput-object v6, v5, Lwc0/m0;->f:Ljava/lang/Object;

    iput-object v4, v5, Lwc0/m0;->g:Ljava/lang/Object;

    iput-object v3, v5, Lwc0/m0;->h:Ljava/lang/Object;

    iput-object v1, v5, Lwc0/m0;->i:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v5, Lwc0/m0;->j:Ljava/lang/Object;

    iput v0, v5, Lwc0/m0;->k:I

    const/16 v8, 0x9

    iput v8, v5, Lwc0/m0;->p:I

    invoke-virtual {v12, v0, v2, v5}, Lwc0/u;->i0(IZLqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_f

    goto/16 :goto_13

    :cond_f
    :goto_d
    iget-object v2, v12, Ldb0/b;->a:Lwa0/q;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v12, v5, Lwc0/m0;->d:Lwc0/u;

    iput-object v11, v5, Lwc0/m0;->e:Ljava/lang/Object;

    iput-object v6, v5, Lwc0/m0;->f:Ljava/lang/Object;

    iput-object v4, v5, Lwc0/m0;->g:Ljava/lang/Object;

    iput-object v3, v5, Lwc0/m0;->h:Ljava/lang/Object;

    iput-object v1, v5, Lwc0/m0;->i:Ljava/lang/Object;

    iput v0, v5, Lwc0/m0;->k:I

    const/16 v8, 0xa

    iput v8, v5, Lwc0/m0;->p:I

    invoke-interface {v2, v5}, Lwa0/q;->d(Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_1

    goto/16 :goto_13

    :goto_e
    iget-object v8, v6, Lwc0/u;->e:Lah0/a;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v6, v5, Lwc0/m0;->d:Lwc0/u;

    iput-object v4, v5, Lwc0/m0;->e:Ljava/lang/Object;

    iput-object v3, v5, Lwc0/m0;->f:Ljava/lang/Object;

    iput-object v1, v5, Lwc0/m0;->g:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v5, Lwc0/m0;->h:Ljava/lang/Object;

    iput-object v9, v5, Lwc0/m0;->i:Ljava/lang/Object;

    iput v0, v5, Lwc0/m0;->k:I

    const/16 v10, 0xb

    iput v10, v5, Lwc0/m0;->p:I

    invoke-virtual {v8, v0, v11, v2, v5}, Lah0/a;->e(ILya0/k;Lya0/k;Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_10

    goto/16 :goto_13

    :cond_10
    :goto_f
    iput-object v6, v5, Lwc0/m0;->d:Lwc0/u;

    iput-object v4, v5, Lwc0/m0;->e:Ljava/lang/Object;

    iput-object v1, v5, Lwc0/m0;->f:Ljava/lang/Object;

    iput-object v9, v5, Lwc0/m0;->g:Ljava/lang/Object;

    iput v0, v5, Lwc0/m0;->k:I

    const/16 v2, 0xc

    iput v2, v5, Lwc0/m0;->p:I

    const/4 v2, 0x1

    invoke-virtual {v6, v2, v3, v5}, Lwc0/u;->f0(ZLjava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_11

    goto :goto_13

    :cond_11
    move-object v3, v4

    move-object v4, v6

    :goto_10
    iget-object v2, v4, Lwc0/u;->i:Lig0/b;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, v4, Ldb0/b;->d:Lqe0/a;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lqe0/a;->m()Lza0/g;

    move-result-object v6

    iget-object v6, v6, Lza0/g;->f:Lya0/j;

    iput-object v4, v5, Lwc0/m0;->d:Lwc0/u;

    iput-object v3, v5, Lwc0/m0;->e:Ljava/lang/Object;

    iput-object v1, v5, Lwc0/m0;->f:Ljava/lang/Object;

    iput v0, v5, Lwc0/m0;->k:I

    const/16 v8, 0xd

    iput v8, v5, Lwc0/m0;->p:I

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v8, v5}, Lig0/b;->Q(Lya0/j;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_12

    goto :goto_13

    :cond_12
    :goto_11
    invoke-virtual {v4}, Lwc0/u;->g0()V

    iget-object v2, v4, Ldb0/b;->a:Lwa0/q;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v4, v5, Lwc0/m0;->d:Lwc0/u;

    iput-object v3, v5, Lwc0/m0;->e:Ljava/lang/Object;

    iput-object v1, v5, Lwc0/m0;->f:Ljava/lang/Object;

    iput v0, v5, Lwc0/m0;->k:I

    const/16 v6, 0xe

    iput v6, v5, Lwc0/m0;->p:I

    invoke-interface {v2, v5}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_13

    goto :goto_13

    :cond_13
    :goto_12
    iget-object v1, v1, Lza0/f;->c:Lh3/h;

    invoke-virtual {v1}, Lh3/h;->e()J

    move-result-wide v1

    const-wide/16 v8, 0x1

    add-long/2addr v1, v8

    iget-object v6, v4, Ldb0/b;->c:Lcb0/f;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v2}, Lcb0/f;->g0(J)V

    if-eqz v3, :cond_15

    iget-object v1, v4, Lwc0/u;->f:Lhc0/h;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v4, v5, Lwc0/m0;->d:Lwc0/u;

    const/4 v8, 0x0

    iput-object v8, v5, Lwc0/m0;->e:Ljava/lang/Object;

    iput-object v8, v5, Lwc0/m0;->f:Ljava/lang/Object;

    iput v0, v5, Lwc0/m0;->k:I

    const/16 v2, 0xf

    iput v2, v5, Lwc0/m0;->p:I

    invoke-virtual {v1, v3, v5}, Lhc0/h;->K(Lvb0/e;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_14

    :goto_13
    return-object v7

    :cond_14
    move-object v1, v4

    :goto_14
    sget-object v2, Lko0/e0;->a:Lko0/e0;

    move-object v4, v1

    :cond_15
    iget-object v1, v4, Lwc0/u;->f:Lhc0/h;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lhc0/h;->P(I)V

    invoke-virtual {v4}, Ldb0/b;->F()V

    iget-object v0, v4, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v1, Lsd0/a$i;->a:Lsd0/a$i;

    invoke-virtual {v0, v1}, Lcb0/f;->i0(Lzb0/a;)V

    iget-object v0, v4, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v1, Lsd0/a$f;->a:Lsd0/a$f;

    invoke-virtual {v0, v1}, Lcb0/f;->i0(Lzb0/a;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t0(ILza0/f;ZJJJLjava/util/List;Lqo0/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p11

    instance-of v3, v0, Lwc0/n0;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lwc0/n0;

    iget v4, v3, Lwc0/n0;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwc0/n0;->j:I

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lwc0/n0;

    invoke-direct {v3, v1, v0}, Lwc0/n0;-><init>(Lwc0/u;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Lwc0/n0;->h:Ljava/lang/Object;

    sget-object v14, Lpo0/a;->a:Lpo0/a;

    iget v3, v13, Lwc0/n0;->j:I

    const/4 v15, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v15, :cond_1

    iget v1, v13, Lwc0/n0;->f:I

    iget-object v2, v13, Lwc0/n0;->d:Lwc0/u;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v13, Lwc0/n0;->f:I

    iget-object v2, v13, Lwc0/n0;->d:Lwc0/u;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v4, v14

    move v14, v5

    goto/16 :goto_3

    :cond_3
    iget-boolean v1, v13, Lwc0/n0;->g:Z

    iget v2, v13, Lwc0/n0;->f:I

    iget-object v3, v13, Lwc0/n0;->e:Ljava/util/List;

    iget-object v6, v13, Lwc0/n0;->d:Lwc0/u;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    move v7, v1

    move-object v4, v14

    move v14, v5

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "videoClipReplace clipIndex="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "VideoClipUseCase"

    invoke-static {v3, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lwa0/q;->i()Laj0/c;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v0, "xmVideoTrack is null"

    invoke-static {v3, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_5
    iget-object v0, v1, Lwc0/u;->e:Lah0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    move-object v3, v0

    new-instance v0, Lwc0/o0;

    const/4 v12, 0x0

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-object v15, v3

    move-object/from16 v16, v14

    move-object/from16 v3, p2

    move v14, v5

    move-wide/from16 v4, p8

    invoke-direct/range {v0 .. v12}, Lwc0/o0;-><init>(Lwc0/u;ILza0/f;JLaj0/c;ZJJLoo0/f;)V

    iput-object v1, v13, Lwc0/n0;->d:Lwc0/u;

    move-object/from16 v3, p10

    iput-object v3, v13, Lwc0/n0;->e:Ljava/util/List;

    iput v2, v13, Lwc0/n0;->f:I

    iput-boolean v7, v13, Lwc0/n0;->g:Z

    iput v14, v13, Lwc0/n0;->j:I

    invoke-virtual {v15, v2, v0, v13}, Lah0/a;->P(ILzo0/l;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v16

    if-ne v0, v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, v1

    :goto_2
    iput-object v6, v13, Lwc0/n0;->d:Lwc0/u;

    const/4 v0, 0x0

    iput-object v0, v13, Lwc0/n0;->e:Ljava/util/List;

    iput v2, v13, Lwc0/n0;->f:I

    const/4 v0, 0x2

    iput v0, v13, Lwc0/n0;->j:I

    invoke-virtual {v6, v7, v3, v13}, Lwc0/u;->f0(ZLjava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    move-object v2, v6

    :goto_3
    invoke-virtual {v2}, Ldb0/b;->F()V

    iget-object v0, v2, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v14}, Lcb0/f;->h0(IZ)V

    iget-object v0, v2, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v2, v13, Lwc0/n0;->d:Lwc0/u;

    iput v1, v13, Lwc0/n0;->f:I

    const/4 v3, 0x3

    iput v3, v13, Lwc0/n0;->j:I

    invoke-interface {v0, v13}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :goto_4
    return-object v4

    :cond_8
    :goto_5
    iget-object v0, v2, Lwc0/u;->f:Lhc0/h;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lhc0/h;->P(I)V

    iget-object v0, v2, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v1, Lsd0/a$i;->a:Lsd0/a$i;

    invoke-virtual {v0, v1}, Lcb0/f;->i0(Lzb0/a;)V

    iget-object v0, v2, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v1, Lsd0/a$f;->a:Lsd0/a$f;

    invoke-virtual {v0, v1}, Lcb0/f;->i0(Lzb0/a;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final u0(IZZLqo0/d;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lwc0/p0;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lwc0/p0;

    iget v6, v5, Lwc0/p0;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lwc0/p0;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, Lwc0/p0;

    invoke-direct {v5, v0, v4}, Lwc0/p0;-><init>(Lwc0/u;Lqo0/d;)V

    :goto_0
    iget-object v4, v5, Lwc0/p0;->i:Ljava/lang/Object;

    sget-object v6, Lpo0/a;->a:Lpo0/a;

    iget v7, v5, Lwc0/p0;->k:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-boolean v0, v5, Lwc0/p0;->h:Z

    iget-boolean v1, v5, Lwc0/p0;->g:Z

    iget v2, v5, Lwc0/p0;->f:I

    iget-object v3, v5, Lwc0/p0;->e:Lza0/f;

    iget-object v5, v5, Lwc0/p0;->d:Lwc0/u;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v3

    move v3, v0

    move-object v0, v5

    move-object v5, v4

    move-object/from16 v4, v25

    move/from16 v25, v2

    move v2, v1

    move/from16 v1, v25

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v5, Lwc0/p0;->h:Z

    iget-boolean v1, v5, Lwc0/p0;->g:Z

    iget v2, v5, Lwc0/p0;->f:I

    iget-object v3, v5, Lwc0/p0;->e:Lza0/f;

    iget-object v5, v5, Lwc0/p0;->d:Lwc0/u;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v3

    move v3, v0

    move-object v0, v5

    move-object v5, v4

    move-object/from16 v4, v25

    move/from16 v25, v2

    move v2, v1

    move/from16 v1, v25

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "videoClipRevertAudio videoIndex="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " restore ="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "VideoClipUseCase"

    invoke-static {v7, v4}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v0, "videoClipRestoreAudio videoClip is null"

    invoke-static {v7, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_4
    iget-object v7, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v10, Lwa0/m;->a:Lwa0/m;

    invoke-interface {v7, v10}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwa0/e;

    if-eqz v2, :cond_6

    iget-object v8, v4, Lza0/f;->f:Lya0/f;

    iget v8, v8, Lya0/f;->b:F

    iput-object v0, v5, Lwc0/p0;->d:Lwc0/u;

    iput-object v4, v5, Lwc0/p0;->e:Lza0/f;

    iput v1, v5, Lwc0/p0;->f:I

    iput-boolean v2, v5, Lwc0/p0;->g:Z

    iput-boolean v3, v5, Lwc0/p0;->h:Z

    iput v9, v5, Lwc0/p0;->k:I

    invoke-interface {v7, v1, v8, v9, v5}, Lwa0/e;->E(IFZLqo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move-object v10, v4

    goto :goto_5

    :cond_6
    iput-object v0, v5, Lwc0/p0;->d:Lwc0/u;

    iput-object v4, v5, Lwc0/p0;->e:Lza0/f;

    iput v1, v5, Lwc0/p0;->f:I

    iput-boolean v2, v5, Lwc0/p0;->g:Z

    iput-boolean v3, v5, Lwc0/p0;->h:Z

    iput v8, v5, Lwc0/p0;->k:I

    const/4 v8, 0x0

    invoke-interface {v7, v1, v8, v9, v5}, Lwa0/e;->E(IFZLqo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    :goto_4
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :goto_5
    iget-object v4, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    xor-int/lit8 v18, v2, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x7bff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v10 .. v24}, Lza0/f;->a(Lza0/f;Lza0/k;Lza0/j;Lh3/h;Lya0/c;Lya0/f;Lxa0/c;ZZZDLya0/k;Lxa0/b;I)Lza0/f;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lqe0/a;->s(ILza0/f;)V

    if-eqz v3, :cond_8

    new-instance v2, Lcc0/e$r0;

    invoke-direct {v2, v1}, Lcc0/e$r0;-><init>(I)V

    invoke-virtual {v0, v2}, Ldb0/b;->B(Lcc0/e;)V

    :cond_8
    iget-object v0, v0, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v1, Lsd0/a$f;->a:Lsd0/a$f;

    invoke-virtual {v0, v1}, Lcb0/f;->i0(Lzb0/a;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final v0(ZILjava/lang/String;JJJLxa0/b;Lqo0/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v0, p11

    instance-of v3, v0, Lwc0/q0;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lwc0/q0;

    iget v4, v3, Lwc0/q0;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwc0/q0;->h:I

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lwc0/q0;

    invoke-direct {v3, v1, v0}, Lwc0/q0;-><init>(Lwc0/u;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v3, v0, Lwc0/q0;->f:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v0, Lwc0/q0;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v0, Lwc0/q0;->e:I

    iget-object v0, v0, Lwc0/q0;->d:Lwc0/u;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v0, Lwc0/q0;->e:I

    iget-object v2, v0, Lwc0/q0;->d:Lwc0/u;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v3, v2

    move v2, v1

    move-object v1, v3

    move-object v9, v0

    move-object v3, v4

    goto/16 :goto_2

    :cond_3
    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "videoClipReverseRevert clipIndex="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "VideoClipUseCase"

    invoke-static {v5, v3}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_4

    const-string v0, "videoClipReverseRevert path is null"

    invoke-static {v5, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_4
    iget-object v3, v1, Ldb0/b;->d:Lqe0/a;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_5
    iget-wide v14, v3, Lza0/f;->m:D

    iget-object v8, v3, Lza0/f;->g:Lxa0/c;

    iget-boolean v8, v8, Lxa0/c;->a:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "videoClipReverseRevert isReverse="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " trimIn="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p6

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " trimOut="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, p8

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lwc0/u;->e:Lah0/a;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    move-object v9, v0

    new-instance v0, Lwc0/r0;

    const/16 v16, 0x0

    move-object v6, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move v7, v8

    move-object/from16 v17, v9

    move/from16 v8, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v16}, Lwc0/r0;-><init>(Lwc0/u;ILjava/lang/String;JLza0/f;ZZLxa0/b;JJDLoo0/f;)V

    move-object/from16 v9, v17

    iput-object v1, v9, Lwc0/q0;->d:Lwc0/u;

    iput v2, v9, Lwc0/q0;->e:I

    const/4 v3, 0x1

    iput v3, v9, Lwc0/q0;->h:I

    move-object/from16 v3, v19

    invoke-virtual {v3, v2, v0, v9}, Lah0/a;->P(ILzo0/l;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v18

    if-ne v0, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, v1, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v1, v9, Lwc0/q0;->d:Lwc0/u;

    iput v2, v9, Lwc0/q0;->e:I

    const/4 v4, 0x2

    iput v4, v9, Lwc0/q0;->h:I

    invoke-interface {v0, v9}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    :goto_3
    return-object v3

    :cond_7
    move-object v0, v1

    move v1, v2

    :goto_4
    iget-object v2, v0, Lwc0/u;->f:Lhc0/h;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lhc0/h;->P(I)V

    invoke-virtual {v0}, Ldb0/b;->F()V

    iget-object v0, v0, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v1, Lsd0/a$f;->a:Lsd0/a$f;

    invoke-virtual {v0, v1}, Lcb0/f;->i0(Lzb0/a;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public final w0(IJZLoo0/f;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZ",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    instance-of v5, v4, Lwc0/u$f;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lwc0/u$f;

    iget v6, v5, Lwc0/u$f;->p:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lwc0/u$f;->p:I

    goto :goto_0

    :cond_0
    new-instance v5, Lwc0/u$f;

    invoke-direct {v5, v0, v4}, Lwc0/u$f;-><init>(Lwc0/u;Loo0/f;)V

    :goto_0
    iget-object v4, v5, Lwc0/u$f;->n:Ljava/lang/Object;

    sget-object v6, Lpo0/a;->a:Lpo0/a;

    iget v7, v5, Lwc0/u$f;->p:I

    const-string v11, "videoClipSplit clipIndex="

    const-string v12, "VideoClipUseCase"

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v5, Lwc0/u$f;->m:Z

    iget-wide v1, v5, Lwc0/u$f;->k:J

    iget v3, v5, Lwc0/u$f;->j:I

    iget-object v6, v5, Lwc0/u$f;->g:Ljava/lang/Object;

    check-cast v6, Lxa0/b;

    iget-object v7, v5, Lwc0/u$f;->f:Ljava/lang/Object;

    check-cast v7, Lya0/k;

    iget-object v8, v5, Lwc0/u$f;->e:Ljava/lang/Object;

    check-cast v8, Lya0/k;

    iget-object v5, v5, Lwc0/u$f;->d:Lwc0/u;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v10, v7

    move-object v7, v6

    move-object v6, v10

    move-object v10, v5

    :goto_1
    move-wide/from16 v34, v1

    move v2, v3

    move-wide/from16 v3, v34

    move-object v5, v8

    goto/16 :goto_b

    :pswitch_1
    iget-boolean v0, v5, Lwc0/u$f;->m:Z

    iget-wide v1, v5, Lwc0/u$f;->k:J

    iget v3, v5, Lwc0/u$f;->j:I

    iget-object v7, v5, Lwc0/u$f;->g:Ljava/lang/Object;

    check-cast v7, Lxa0/b;

    iget-object v8, v5, Lwc0/u$f;->f:Ljava/lang/Object;

    check-cast v8, Lya0/k;

    iget-object v9, v5, Lwc0/u$f;->e:Ljava/lang/Object;

    check-cast v9, Lya0/k;

    iget-object v10, v5, Lwc0/u$f;->d:Lwc0/u;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v14, v6

    :cond_1
    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_9

    :pswitch_2
    iget-boolean v0, v5, Lwc0/u$f;->m:Z

    iget-wide v1, v5, Lwc0/u$f;->k:J

    iget v3, v5, Lwc0/u$f;->j:I

    iget-object v7, v5, Lwc0/u$f;->g:Ljava/lang/Object;

    check-cast v7, Lxa0/b;

    iget-object v8, v5, Lwc0/u$f;->f:Ljava/lang/Object;

    check-cast v8, Lya0/k;

    iget-object v9, v5, Lwc0/u$f;->e:Ljava/lang/Object;

    check-cast v9, Lya0/k;

    iget-object v10, v5, Lwc0/u$f;->d:Lwc0/u;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v14, v6

    goto/16 :goto_8

    :pswitch_3
    iget-boolean v0, v5, Lwc0/u$f;->m:Z

    iget-wide v1, v5, Lwc0/u$f;->k:J

    iget v3, v5, Lwc0/u$f;->j:I

    iget-object v7, v5, Lwc0/u$f;->g:Ljava/lang/Object;

    check-cast v7, Lxa0/b;

    iget-object v8, v5, Lwc0/u$f;->f:Ljava/lang/Object;

    check-cast v8, Lya0/k;

    iget-object v9, v5, Lwc0/u$f;->e:Ljava/lang/Object;

    check-cast v9, Lya0/k;

    iget-object v10, v5, Lwc0/u$f;->d:Lwc0/u;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v14, v6

    goto/16 :goto_7

    :pswitch_4
    iget-boolean v0, v5, Lwc0/u$f;->m:Z

    iget-wide v1, v5, Lwc0/u$f;->k:J

    iget v3, v5, Lwc0/u$f;->j:I

    iget-object v7, v5, Lwc0/u$f;->h:Ljava/lang/Object;

    check-cast v7, Lza0/f;

    iget-object v8, v5, Lwc0/u$f;->g:Ljava/lang/Object;

    check-cast v8, Lxa0/b;

    iget-object v9, v5, Lwc0/u$f;->f:Ljava/lang/Object;

    check-cast v9, Lya0/k;

    iget-object v11, v5, Lwc0/u$f;->e:Ljava/lang/Object;

    check-cast v11, Lya0/k;

    iget-object v12, v5, Lwc0/u$f;->d:Lwc0/u;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v14, v6

    goto/16 :goto_6

    :pswitch_5
    iget-boolean v0, v5, Lwc0/u$f;->m:Z

    iget-wide v1, v5, Lwc0/u$f;->k:J

    iget v3, v5, Lwc0/u$f;->j:I

    iget-object v7, v5, Lwc0/u$f;->i:Ljava/lang/Object;

    check-cast v7, Lza0/f;

    iget-object v8, v5, Lwc0/u$f;->h:Ljava/lang/Object;

    check-cast v8, Lza0/f;

    iget-object v9, v5, Lwc0/u$f;->g:Ljava/lang/Object;

    check-cast v9, Lxa0/b;

    iget-object v11, v5, Lwc0/u$f;->f:Ljava/lang/Object;

    check-cast v11, Lya0/k;

    iget-object v12, v5, Lwc0/u$f;->e:Ljava/lang/Object;

    check-cast v12, Lya0/k;

    iget-object v14, v5, Lwc0/u$f;->d:Lwc0/u;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v4, v14

    move-object v14, v6

    goto/16 :goto_5

    :pswitch_6
    iget-boolean v0, v5, Lwc0/u$f;->m:Z

    iget-wide v1, v5, Lwc0/u$f;->k:J

    iget v3, v5, Lwc0/u$f;->j:I

    iget-object v7, v5, Lwc0/u$f;->i:Ljava/lang/Object;

    check-cast v7, Lxa0/b;

    iget-object v14, v5, Lwc0/u$f;->h:Ljava/lang/Object;

    check-cast v14, Lya0/k;

    iget-object v15, v5, Lwc0/u$f;->g:Ljava/lang/Object;

    check-cast v15, Lya0/k;

    iget-object v10, v5, Lwc0/u$f;->f:Ljava/lang/Object;

    check-cast v10, Lza0/f;

    iget-object v8, v5, Lwc0/u$f;->e:Ljava/lang/Object;

    check-cast v8, Laj0/c;

    iget-object v9, v5, Lwc0/u$f;->d:Lwc0/u;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v14

    move-object v14, v6

    move-object/from16 v6, v17

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    :goto_2
    move-object/from16 v19, v10

    goto/16 :goto_4

    :pswitch_7
    iget-wide v0, v5, Lwc0/u$f;->l:J

    iget-boolean v2, v5, Lwc0/u$f;->m:Z

    iget-wide v7, v5, Lwc0/u$f;->k:J

    iget v3, v5, Lwc0/u$f;->j:I

    iget-object v9, v5, Lwc0/u$f;->h:Ljava/lang/Object;

    check-cast v9, Lya0/k;

    iget-object v10, v5, Lwc0/u$f;->g:Ljava/lang/Object;

    check-cast v10, Lya0/k;

    iget-object v14, v5, Lwc0/u$f;->f:Ljava/lang/Object;

    check-cast v14, Lza0/f;

    iget-object v15, v5, Lwc0/u$f;->e:Ljava/lang/Object;

    check-cast v15, Laj0/c;

    iget-object v13, v5, Lwc0/u$f;->d:Lwc0/u;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-wide/from16 v34, v0

    move v1, v3

    move-wide/from16 v3, v34

    move-object/from16 v34, v14

    move-object v14, v6

    move-object v6, v10

    move-object/from16 v10, v34

    goto/16 :goto_3

    :pswitch_8
    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", cutPoint="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v4}, Lwa0/q;->i()Laj0/c;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "xmVideoTrack is null"

    invoke-static {v12, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_2
    iget-object v7, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v0, "videoClipSplit mediaClip is null"

    invoke-static {v12, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_3
    iget-object v8, v7, Lza0/f;->c:Lh3/h;

    invoke-virtual {v8}, Lh3/h;->a()J

    move-result-wide v8

    iget-object v10, v7, Lza0/f;->c:Lh3/h;

    invoke-virtual {v10}, Lh3/h;->i()J

    move-result-wide v13

    iget-object v10, v7, Lza0/f;->c:Lh3/h;

    invoke-virtual {v10}, Lh3/h;->e()J

    move-result-wide v17

    iget-object v10, v7, Lza0/f;->c:Lh3/h;

    invoke-virtual {v10}, Lh3/h;->f()J

    move-result-wide v19

    sub-long v2, p2, v17

    move-object v10, v6

    move-object v15, v7

    sub-long v6, v19, p2

    move-object/from16 v17, v10

    long-to-float v10, v2

    const/high16 v18, 0x43fa0000    # 500.0f

    cmpg-float v10, v10, v18

    if-lez v10, :cond_f

    long-to-float v6, v6

    cmpg-float v6, v6, v18

    if-gtz v6, :cond_4

    goto/16 :goto_c

    :cond_4
    long-to-double v2, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v6

    long-to-double v6, v8

    div-double/2addr v2, v6

    long-to-double v6, v13

    mul-double/2addr v2, v6

    double-to-long v2, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", mappedClipSplitPoint="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lwc0/u;->e:Lah0/a;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Lah0/a;->h(I)Lya0/k;

    move-result-object v6

    iget-object v7, v0, Lwc0/u;->e:Lah0/a;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Lah0/a;->t(I)Lya0/k;

    move-result-object v7

    iget-object v8, v0, Lwc0/u;->e:Lah0/a;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v0, v5, Lwc0/u$f;->d:Lwc0/u;

    iput-object v4, v5, Lwc0/u$f;->e:Ljava/lang/Object;

    iput-object v15, v5, Lwc0/u$f;->f:Ljava/lang/Object;

    iput-object v6, v5, Lwc0/u$f;->g:Ljava/lang/Object;

    iput-object v7, v5, Lwc0/u$f;->h:Ljava/lang/Object;

    iput v1, v5, Lwc0/u$f;->j:I

    move-wide/from16 v9, p2

    iput-wide v9, v5, Lwc0/u$f;->k:J

    move/from16 v13, p4

    iput-boolean v13, v5, Lwc0/u$f;->m:Z

    iput-wide v2, v5, Lwc0/u$f;->l:J

    const/4 v14, 0x1

    iput v14, v5, Lwc0/u$f;->p:I

    invoke-virtual {v8, v1, v5}, Lah0/a;->o(ILoo0/f;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v14, v17

    if-ne v8, v14, :cond_5

    goto/16 :goto_a

    :cond_5
    move-wide/from16 v34, v9

    move-object v9, v7

    move-wide/from16 v7, v34

    move-object v10, v15

    move-object v15, v4

    move-wide v3, v2

    move v2, v13

    move-object v13, v0

    :goto_3
    iget-object v0, v10, Lza0/f;->o:Lxa0/b;

    move-object/from16 v17, v12

    iget-object v12, v13, Ldb0/b;->a:Lwa0/q;

    invoke-static {v12}, Lap0/m;->d(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    sget-object v11, Lwa0/m;->a:Lwa0/m;

    invoke-interface {v12, v11}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwa0/e;

    iput-object v13, v5, Lwc0/u$f;->d:Lwc0/u;

    iput-object v15, v5, Lwc0/u$f;->e:Ljava/lang/Object;

    iput-object v10, v5, Lwc0/u$f;->f:Ljava/lang/Object;

    iput-object v6, v5, Lwc0/u$f;->g:Ljava/lang/Object;

    iput-object v9, v5, Lwc0/u$f;->h:Ljava/lang/Object;

    iput-object v0, v5, Lwc0/u$f;->i:Ljava/lang/Object;

    iput v1, v5, Lwc0/u$f;->j:I

    iput-wide v7, v5, Lwc0/u$f;->k:J

    iput-boolean v2, v5, Lwc0/u$f;->m:Z

    const/4 v12, 0x2

    iput v12, v5, Lwc0/u$f;->p:I

    invoke-interface {v11, v1, v3, v4, v5}, Lwa0/e;->r0(IJLwc0/u$f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_6

    goto/16 :goto_a

    :cond_6
    move v3, v1

    move-wide/from16 v34, v7

    move-object v7, v0

    move v0, v2

    move-wide/from16 v1, v34

    move-object v8, v15

    move-object v15, v6

    move-object v6, v9

    move-object v9, v13

    goto/16 :goto_2

    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, v17

    invoke-static {v10, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_7
    move-object/from16 v10, v17

    move-object/from16 v4, v18

    iget-object v11, v8, Laj0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lti0/b;

    iget-object v12, v8, Laj0/c;->d:Ljava/util/ArrayList;

    add-int/lit8 v13, v3, 0x1

    invoke-static {v13, v12}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lti0/b;

    if-nez v12, :cond_8

    iget-object v0, v8, Laj0/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " failed,clips="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_8
    new-instance v4, Lh3/h;

    invoke-direct {v4, v11}, Lh3/h;-><init>(Lti0/b;)V

    new-instance v8, Lxa0/b;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Lxa0/b;-><init>(I)V

    const/16 v33, 0x3dfb

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v22, v4

    move-object/from16 v32, v8

    invoke-static/range {v19 .. v33}, Lza0/f;->a(Lza0/f;Lza0/k;Lza0/j;Lh3/h;Lya0/c;Lya0/f;Lxa0/c;ZZZDLya0/k;Lxa0/b;I)Lza0/f;

    move-result-object v8

    move-object/from16 v10, v19

    iget-object v4, v9, Ldb0/b;->d:Lqe0/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v8}, Lqe0/a;->s(ILza0/f;)V

    new-instance v4, Lh3/h;

    invoke-direct {v4, v12}, Lh3/h;-><init>(Lti0/b;)V

    new-instance v11, Lya0/k;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lya0/k;-><init>(I)V

    new-instance v12, Lya0/f;

    move-object/from16 v22, v4

    iget-object v4, v10, Lza0/f;->f:Lya0/f;

    iget v4, v4, Lya0/f;->b:F

    const/4 v10, 0x2

    invoke-direct {v12, v10, v4}, Lya0/f;-><init>(IF)V

    new-instance v4, Lxa0/b;

    const/4 v10, 0x0

    invoke-direct {v4, v10}, Lxa0/b;-><init>(I)V

    const/16 v33, 0x1ddb

    move-object/from16 v32, v4

    move-object/from16 v31, v11

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v33}, Lza0/f;->a(Lza0/f;Lza0/k;Lza0/j;Lh3/h;Lya0/c;Lya0/f;Lxa0/c;ZZZDLya0/k;Lxa0/b;I)Lza0/f;

    move-result-object v4

    iget-object v10, v9, Ldb0/b;->d:Lqe0/a;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v10, v13, v4}, Lqe0/a;->b(ILza0/f;)V

    iput-object v9, v5, Lwc0/u$f;->d:Lwc0/u;

    iput-object v15, v5, Lwc0/u$f;->e:Ljava/lang/Object;

    iput-object v6, v5, Lwc0/u$f;->f:Ljava/lang/Object;

    iput-object v7, v5, Lwc0/u$f;->g:Ljava/lang/Object;

    iput-object v8, v5, Lwc0/u$f;->h:Ljava/lang/Object;

    iput-object v4, v5, Lwc0/u$f;->i:Ljava/lang/Object;

    iput v3, v5, Lwc0/u$f;->j:I

    iput-wide v1, v5, Lwc0/u$f;->k:J

    iput-boolean v0, v5, Lwc0/u$f;->m:Z

    const/4 v10, 0x3

    iput v10, v5, Lwc0/u$f;->p:I

    invoke-virtual {v9, v3, v7, v5}, Lwc0/u;->a0(ILxa0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v11, v7

    move-object v7, v4

    move-object v4, v9

    move-object v9, v11

    move-object v11, v6

    move-object v12, v15

    :goto_5
    iget-boolean v6, v8, Lza0/f;->k:Z

    const/16 v16, 0x1

    xor-int/lit8 v6, v6, 0x1

    iput-object v4, v5, Lwc0/u$f;->d:Lwc0/u;

    iput-object v12, v5, Lwc0/u$f;->e:Ljava/lang/Object;

    iput-object v11, v5, Lwc0/u$f;->f:Ljava/lang/Object;

    iput-object v9, v5, Lwc0/u$f;->g:Ljava/lang/Object;

    iput-object v7, v5, Lwc0/u$f;->h:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v5, Lwc0/u$f;->i:Ljava/lang/Object;

    iput v3, v5, Lwc0/u$f;->j:I

    iput-wide v1, v5, Lwc0/u$f;->k:J

    iput-boolean v0, v5, Lwc0/u$f;->m:Z

    const/4 v8, 0x4

    iput v8, v5, Lwc0/u$f;->p:I

    invoke-virtual {v4, v3, v6, v5}, Lwc0/u;->i0(IZLqo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v4

    :goto_6
    add-int/lit8 v4, v3, 0x1

    iget-boolean v6, v7, Lza0/f;->k:Z

    const/16 v16, 0x1

    xor-int/lit8 v6, v6, 0x1

    iput-object v12, v5, Lwc0/u$f;->d:Lwc0/u;

    iput-object v11, v5, Lwc0/u$f;->e:Ljava/lang/Object;

    iput-object v9, v5, Lwc0/u$f;->f:Ljava/lang/Object;

    iput-object v8, v5, Lwc0/u$f;->g:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v5, Lwc0/u$f;->h:Ljava/lang/Object;

    iput v3, v5, Lwc0/u$f;->j:I

    iput-wide v1, v5, Lwc0/u$f;->k:J

    iput-boolean v0, v5, Lwc0/u$f;->m:Z

    const/4 v7, 0x5

    iput v7, v5, Lwc0/u$f;->p:I

    invoke-virtual {v12, v4, v6, v5}, Lwc0/u;->i0(IZLqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_b

    goto :goto_a

    :cond_b
    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v10, v12

    :goto_7
    iget-object v4, v10, Lwc0/u;->e:Lah0/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v10, v5, Lwc0/u$f;->d:Lwc0/u;

    iput-object v9, v5, Lwc0/u$f;->e:Ljava/lang/Object;

    iput-object v8, v5, Lwc0/u$f;->f:Ljava/lang/Object;

    iput-object v7, v5, Lwc0/u$f;->g:Ljava/lang/Object;

    iput v3, v5, Lwc0/u$f;->j:I

    iput-wide v1, v5, Lwc0/u$f;->k:J

    iput-boolean v0, v5, Lwc0/u$f;->m:Z

    const/4 v6, 0x6

    iput v6, v5, Lwc0/u$f;->p:I

    invoke-virtual {v4, v3, v9, v5}, Lah0/a;->H(ILya0/k;Lqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_c

    goto :goto_a

    :cond_c
    :goto_8
    iget-object v4, v10, Lwc0/u;->e:Lah0/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    add-int/lit8 v6, v3, 0x1

    iput-object v10, v5, Lwc0/u$f;->d:Lwc0/u;

    iput-object v9, v5, Lwc0/u$f;->e:Ljava/lang/Object;

    iput-object v8, v5, Lwc0/u$f;->f:Ljava/lang/Object;

    iput-object v7, v5, Lwc0/u$f;->g:Ljava/lang/Object;

    iput v3, v5, Lwc0/u$f;->j:I

    iput-wide v1, v5, Lwc0/u$f;->k:J

    iput-boolean v0, v5, Lwc0/u$f;->m:Z

    const/4 v11, 0x7

    iput v11, v5, Lwc0/u$f;->p:I

    invoke-virtual {v4, v6, v8, v5}, Lah0/a;->G(ILya0/k;Lqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_1

    goto :goto_a

    :goto_9
    iget-object v4, v10, Ldb0/b;->a:Lwa0/q;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v10, v5, Lwc0/u$f;->d:Lwc0/u;

    iput-object v8, v5, Lwc0/u$f;->e:Ljava/lang/Object;

    iput-object v7, v5, Lwc0/u$f;->f:Ljava/lang/Object;

    iput-object v6, v5, Lwc0/u$f;->g:Ljava/lang/Object;

    iput v3, v5, Lwc0/u$f;->j:I

    iput-wide v1, v5, Lwc0/u$f;->k:J

    iput-boolean v0, v5, Lwc0/u$f;->m:Z

    const/16 v9, 0x8

    iput v9, v5, Lwc0/u$f;->p:I

    invoke-interface {v4, v5}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_d

    :goto_a
    return-object v14

    :cond_d
    move-object v5, v7

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_1

    :goto_b
    if-eqz v0, :cond_e

    new-instance v1, Lcc0/e$u0;

    invoke-direct/range {v1 .. v7}, Lcc0/e$u0;-><init>(IJLya0/k;Lya0/k;Lxa0/b;)V

    invoke-virtual {v10, v1}, Ldb0/b;->B(Lcc0/e;)V

    :cond_e
    invoke-virtual {v10}, Ldb0/b;->F()V

    iget-object v0, v10, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v14, 0x1

    add-int/2addr v2, v14

    invoke-virtual {v0, v2, v14}, Lcb0/f;->h0(IZ)V

    sget-object v0, Lsd0/a$f;->a:Lsd0/a$f;

    iget-object v1, v10, Ldb0/b;->c:Lcb0/f;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcb0/f;->i0(Lzb0/a;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_f
    :goto_c
    new-instance v1, Ljava/lang/Float;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f120037

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v10, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getQuantityString(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldb0/b;->E(Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Ljava/util/List;Lqo0/d;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lwc0/i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lwc0/i;

    iget v3, v2, Lwc0/i;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwc0/i;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwc0/i;

    invoke-direct {v2, v0, v1}, Lwc0/i;-><init>(Lwc0/u;Lqo0/d;)V

    :goto_0
    iget-object v1, v2, Lwc0/i;->n:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lwc0/i;->p:I

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v0, v2, Lwc0/i;->m:I

    iget v4, v2, Lwc0/i;->l:I

    iget v8, v2, Lwc0/i;->k:I

    iget-object v9, v2, Lwc0/i;->j:Ljava/lang/String;

    iget-object v10, v2, Lwc0/i;->i:Ljava/lang/String;

    iget-object v11, v2, Lwc0/i;->h:Lcom/miui/mediaeditor/video/entity/AudioClip2;

    iget-object v12, v2, Lwc0/i;->g:Ljava/util/Iterator;

    iget-object v13, v2, Lwc0/i;->f:Ljava/util/Iterator;

    iget-object v14, v2, Lwc0/i;->e:Lwa0/b;

    iget-object v15, v2, Lwc0/i;->d:Lwc0/u;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v15

    move-object v15, v10

    move-object/from16 v10, v19

    move-object/from16 v23, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v4, Lwa0/m;->f:Lwa0/m;

    invoke-interface {v1, v4}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa0/b;

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_c

    check-cast v9, Lcom/miui/mediaeditor/video/entity/AudioTrack;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/video/entity/AudioTrack;->getAudioClips()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v8

    move-object v8, v1

    move v1, v11

    move v11, v10

    move-object v10, v9

    move v9, v11

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_a

    move-object v11, v12

    check-cast v11, Lcom/miui/mediaeditor/video/entity/AudioClip2;

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getFileUri()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v14, "VideoClipUseCase"

    if-eqz v12, :cond_3

    const-string v11, "empty file uri"

    invoke-static {v14, v11}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->isOriginSound()Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getPcmPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v11, "empty pcm path"

    invoke-static {v14, v11}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v11, v13

    const/16 p2, 0x0

    goto/16 :goto_7

    :cond_4
    new-instance v12, Lvi0/a;

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getFileUri()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v14}, Lvi0/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getTrackUuid()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    const-string v16, "toString(...)"

    if-nez v15, :cond_5

    invoke-static/range {v16 .. v16}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_5
    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getUuid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_6

    invoke-static/range {v16 .. v16}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_6
    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getIn()J

    move-result-wide v16

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getOut()J

    move-result-wide v18

    move-wide/from16 v20, v16

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getTrackIn()J

    move-result-wide v16

    move-wide/from16 v22, v18

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getTrackOut()J

    move-result-wide v18

    iput-object v0, v2, Lwc0/i;->d:Lwc0/u;

    iput-object v8, v2, Lwc0/i;->e:Lwa0/b;

    iput-object v4, v2, Lwc0/i;->f:Ljava/util/Iterator;

    iput-object v10, v2, Lwc0/i;->g:Ljava/util/Iterator;

    iput-object v11, v2, Lwc0/i;->h:Lcom/miui/mediaeditor/video/entity/AudioClip2;

    iput-object v15, v2, Lwc0/i;->i:Ljava/lang/String;

    iput-object v14, v2, Lwc0/i;->j:Ljava/lang/String;

    iput v9, v2, Lwc0/i;->k:I

    iput v1, v2, Lwc0/i;->l:I

    iput v13, v2, Lwc0/i;->m:I

    iput v7, v2, Lwc0/i;->p:I

    move-wide/from16 v38, v20

    move-object/from16 v20, v2

    move/from16 v21, v9

    move-object v2, v10

    move-object v9, v14

    move-object v10, v15

    move-wide/from16 v14, v22

    move-object/from16 v23, v11

    move-object v11, v12

    move/from16 v22, v13

    move-wide/from16 v12, v38

    invoke-interface/range {v8 .. v20}, Lwa0/b;->t0(Ljava/lang/String;Ljava/lang/String;Lvi0/a;JJJJLqo0/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_7

    return-object v3

    :cond_7
    move/from16 v15, v21

    move-object/from16 v21, v8

    move v8, v15

    move-object/from16 v19, v2

    move-object v15, v10

    move-object/from16 v2, v20

    move-object v10, v0

    move-object/from16 v20, v4

    move/from16 v0, v22

    move v4, v1

    move-object v1, v11

    :goto_4
    check-cast v1, Lti0/a;

    if-nez v1, :cond_8

    move-object v5, v10

    const/16 p2, 0x0

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getFileUri()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v23 .. v23}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getTitle()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v23 .. v23}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->isLocal()Z

    move-result v29

    invoke-virtual/range {v23 .. v23}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getNameKey()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v23 .. v23}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getPcmPath()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v23 .. v23}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getIn()J

    move-result-wide v33

    invoke-virtual/range {v23 .. v23}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getOut()J

    move-result-wide v35

    invoke-virtual/range {v23 .. v23}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->isOriginSound()Z

    move-result v31

    new-instance v24, Lza0/a;

    const-wide/16 v26, 0x0

    const/16 v37, 0x202

    move-object/from16 v28, v17

    invoke-direct/range {v24 .. v37}, Lza0/a;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;JJI)V

    new-instance v13, Lza0/d;

    invoke-direct {v13, v1}, Lza0/d;-><init>(Lti0/a;)V

    move-object v11, v10

    new-instance v10, Lza0/c;

    invoke-virtual/range {v23 .. v23}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getVolume()I

    move-result v12

    int-to-float v14, v12

    move-object v12, v11

    move-object v11, v15

    invoke-virtual/range {v23 .. v23}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getBalance()F

    move-result v15

    move-object v5, v12

    move-object/from16 v12, v24

    move-object/from16 v6, v25

    const/16 p2, 0x0

    invoke-direct/range {v10 .. v15}, Lza0/c;-><init>(Ljava/lang/String;Lza0/a;Lza0/b;FF)V

    move-object/from16 v38, v12

    move-object v12, v10

    move-object/from16 v10, v38

    iget-object v14, v5, Ldb0/b;->d:Lqe0/a;

    invoke-static {v14}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v14, v9, v11, v12}, Lqe0/a;->a(Ljava/lang/String;Ljava/lang/String;Lza0/c;)V

    move-object/from16 v16, v9

    new-instance v9, Lvb0/d;

    move-object v15, v11

    invoke-virtual {v13}, Lza0/d;->d()J

    move-result-wide v11

    invoke-virtual {v13}, Lza0/d;->a()J

    move-result-wide v13

    invoke-virtual/range {v23 .. v23}, Lcom/miui/mediaeditor/video/entity/AudioClip2;->getTrackIndex()Ljava/lang/Integer;

    move-result-object v18

    if-eqz v18, :cond_9

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    goto :goto_5

    :cond_9
    move/from16 v18, v4

    :goto_5
    iget-boolean v7, v10, Lza0/a;->f:Z

    move/from16 v38, v18

    move/from16 v18, v7

    move-object v7, v10

    move/from16 v10, v38

    invoke-direct/range {v9 .. v18}, Lvb0/d;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v6, v9, Lvb0/d;->g:Ljava/lang/String;

    const-string v6, "<set-?>"

    iget-object v7, v7, Lza0/a;->g:Ljava/lang/String;

    invoke-static {v7, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v9, Lvb0/d;->h:Ljava/lang/String;

    iget-object v1, v1, Lti0/a;->a:Lcom/xiaomi/milab/videosdk/XmsAudioClip;

    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsClip;->getsourceDuration()J

    move-result-wide v6

    iput-wide v6, v9, Lvb0/d;->i:J

    new-instance v1, Lcb0/t$d;

    invoke-direct {v1, v9}, Lcb0/t$d;-><init>(Lvb0/a;)V

    iget-object v6, v5, Ldb0/b;->c:Lcb0/f;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Lcb0/g;->T(Lzb0/a;)V

    :goto_6
    move v11, v0

    move v1, v4

    move-object v0, v5

    move v9, v8

    move-object/from16 v10, v19

    move-object/from16 v4, v20

    move-object/from16 v8, v21

    :goto_7
    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_a
    const/16 p2, 0x0

    invoke-static {}, Llo0/q;->l()V

    throw p2

    :cond_b
    move-object/from16 v20, v2

    move/from16 v21, v9

    move-object v1, v8

    move/from16 v8, v21

    goto/16 :goto_1

    :cond_c
    const/16 p2, 0x0

    invoke-static {}, Llo0/q;->l()V

    throw p2

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
