.class public final Lxz/u0;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.PhotoLivePhotoViewModel$initPreview$1"
    f = "PhotoLivePhotoViewModel.kt"
    l = {
        0x145,
        0x150,
        0x162,
        0x163,
        0x164,
        0x166,
        0x167,
        0x168,
        0x170
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/Object;

.field public i:I

.field public final synthetic j:Lcom/xiaomi/milab/videosdk/XmsTextureView;

.field public final synthetic k:Lxz/r0;

.field public final synthetic l:Landroid/util/Size;

.field public final synthetic m:Lxz/z;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lxz/r0;Landroid/util/Size;Lxz/z;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lxz/u0;->j:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iput-object p2, p0, Lxz/u0;->k:Lxz/r0;

    iput-object p3, p0, Lxz/u0;->l:Landroid/util/Size;

    iput-object p4, p0, Lxz/u0;->m:Lxz/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxz/u0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxz/u0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxz/u0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxz/u0;

    iget-object v3, p0, Lxz/u0;->l:Landroid/util/Size;

    iget-object v4, p0, Lxz/u0;->m:Lxz/z;

    iget-object v1, p0, Lxz/u0;->j:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iget-object v2, p0, Lxz/u0;->k:Lxz/r0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxz/u0;-><init>(Lcom/xiaomi/milab/videosdk/XmsTextureView;Lxz/r0;Landroid/util/Size;Lxz/z;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lxz/u0;->i:I

    const-string v2, "PhotoLivePhotoViewModel_"

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, p0, Lxz/u0;->e:Ljava/lang/Object;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lxz/u0;->g:Ljava/util/List;

    iget-object v4, p0, Lxz/u0;->f:Ljava/lang/Object;

    iget-object v5, p0, Lxz/u0;->e:Ljava/lang/Object;

    check-cast v5, Lxz/r0;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v11, p0

    move-object p1, v4

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lxz/u0;->e:Ljava/lang/Object;

    check-cast v1, Lxz/r0;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v11, p0

    move-object v5, v1

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, Lxz/u0;->g:Ljava/util/List;

    iget-object v4, p0, Lxz/u0;->f:Ljava/lang/Object;

    check-cast v4, Lzo0/l;

    iget-object v5, p0, Lxz/u0;->e:Ljava/lang/Object;

    check-cast v5, Lxz/r0;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v11, p0

    :cond_0
    move-object v9, v1

    move-object v12, v4

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, Lxz/u0;->g:Ljava/util/List;

    iget-object v4, p0, Lxz/u0;->f:Ljava/lang/Object;

    check-cast v4, Lzo0/l;

    iget-object v5, p0, Lxz/u0;->e:Ljava/lang/Object;

    check-cast v5, Lxz/r0;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, p0, Lxz/u0;->g:Ljava/util/List;

    iget-object v4, p0, Lxz/u0;->f:Ljava/lang/Object;

    check-cast v4, Lzo0/l;

    iget-object v5, p0, Lxz/u0;->e:Ljava/lang/Object;

    check-cast v5, Lxz/r0;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v7, v1

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/u0;->j:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "attachTexture "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxz/u0;->k:Lxz/r0;

    invoke-virtual {p1}, Lxz/r0;->e0()Lyz/b;

    move-result-object p1

    iget-object v1, p0, Lxz/u0;->j:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iget v4, v1, Lcom/xiaomi/milab/videosdk/XmsTextureView;->width:I

    iget v5, v1, Lcom/xiaomi/milab/videosdk/XmsTextureView;->height:I

    const/4 v6, 0x1

    iput v6, p0, Lxz/u0;->i:I

    invoke-interface {p1, v1, v4, v5, p0}, Lyz/b;->s(Lcom/xiaomi/milab/videosdk/XmsTextureView;IILqo0/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_9

    :cond_2
    :goto_0
    iget-object p1, p0, Lxz/u0;->k:Lxz/r0;

    invoke-virtual {p1}, Lxz/r0;->e0()Lyz/b;

    move-result-object v1

    iget-object v4, p0, Lxz/u0;->j:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iget v5, v4, Lcom/xiaomi/milab/videosdk/XmsTextureView;->width:I

    iget v4, v4, Lcom/xiaomi/milab/videosdk/XmsTextureView;->height:I

    iget-object v6, p0, Lxz/u0;->l:Landroid/util/Size;

    iget-object v7, p0, Lxz/u0;->k:Lxz/r0;

    iget-object v7, v7, Lxz/r0;->C:Lf00/c;

    iget-object v7, v7, Lf00/c;->b:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-interface {v1, v5, v4, v6, v7}, Lyz/b;->p(IILandroid/util/Size;Lcom/miui/mediaeditor/video/entity/Ratio;)Landroid/util/Size;

    move-result-object v1

    iput-object v1, p1, Lxz/r0;->D:Landroid/util/Size;

    new-instance p1, Landroid/util/Size;

    iget-object v1, p0, Lxz/u0;->k:Lxz/r0;

    iget-object v1, v1, Lxz/r0;->D:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v4, p0, Lxz/u0;->k:Lxz/r0;

    iget-object v4, v4, Lxz/r0;->D:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {p1, v1, v4}, Landroid/util/Size;-><init>(II)V

    iget-object p1, p0, Lxz/u0;->k:Lxz/r0;

    invoke-virtual {p1}, Lxz/r0;->e0()Lyz/b;

    move-result-object p1

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f060bfb

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v4, 0x2

    iput v4, p0, Lxz/u0;->i:I

    invoke-interface {p1, v1, p0}, Lyz/b;->n(ILqo0/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_9

    :cond_3
    :goto_1
    iget-object p1, p0, Lxz/u0;->k:Lxz/r0;

    iget-object p1, p1, Lxz/r0;->k:Lae/d;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lxz/u0;->k:Lxz/r0;

    iget-object p1, p1, Lxz/r0;->C:Lf00/c;

    invoke-virtual {p1}, Lf00/c;->b()Lf00/b;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p0, "cannot find appended video, show error"

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    iget-object p1, p0, Lxz/u0;->k:Lxz/r0;

    iget-object v1, p1, Lxz/r0;->C:Lf00/c;

    invoke-virtual {p1}, Lxz/r0;->e0()Lyz/b;

    move-result-object p1

    new-instance v4, Lvi0/b;

    iget-object v5, p0, Lxz/u0;->k:Lxz/r0;

    iget-object v5, v5, Lxz/r0;->C:Lf00/c;

    invoke-virtual {v5}, Lf00/c;->b()Lf00/b;

    move-result-object v5

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, v5, Lf00/b;->a:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->b:Ljava/lang/String;

    iget-object v6, p0, Lxz/u0;->k:Lxz/r0;

    iget-object v6, v6, Lxz/r0;->C:Lf00/c;

    invoke-virtual {v6}, Lf00/c;->b()Lf00/b;

    move-result-object v6

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, v6, Lf00/b;->a:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-wide v6, v6, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->c:J

    invoke-direct {v4, v5, v6, v7}, Lvi0/b;-><init>(Ljava/lang/String;J)V

    invoke-static {v4}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p1, v4}, Lyz/b;->m(Ljava/util/List;)Laj0/c;

    move-result-object p1

    iput-object p1, v1, Lf00/c;->c:Laj0/c;

    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    const-class p1, Ly40/h;

    invoke-static {p1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/h;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ly40/h;->getAllHistoryOp()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v5, p0, Lxz/u0;->k:Lxz/r0;

    iget-object v4, p0, Lxz/u0;->m:Lxz/z;

    sget-object v1, Lxz/c2;->a:Lxz/c2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxz/c2;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v5, Lxz/r0;->v:Ljava/lang/Object;

    new-instance p1, Landroid/util/Size;

    iget-object v6, v5, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v6, v6, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->d:I

    iget-object v7, v5, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v7, v7, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->e:I

    invoke-direct {p1, v6, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v5, p0, Lxz/u0;->e:Ljava/lang/Object;

    iput-object v4, p0, Lxz/u0;->f:Ljava/lang/Object;

    iput-object v1, p0, Lxz/u0;->g:Ljava/util/List;

    const/4 v6, 0x3

    iput v6, p0, Lxz/u0;->i:I

    invoke-static {v5, p1, p0}, Lxz/r0;->Y(Lxz/r0;Landroid/util/Size;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_9

    :goto_2
    sget-object v6, Lxz/c2;->a:Lxz/c2;

    iget-object v8, v5, Lxz/r0;->D:Landroid/util/Size;

    new-instance v10, Lxz/s0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lxz/u0;->e:Ljava/lang/Object;

    iput-object v4, p0, Lxz/u0;->f:Ljava/lang/Object;

    iput-object v7, p0, Lxz/u0;->g:Ljava/util/List;

    const/4 p1, 0x4

    iput p1, p0, Lxz/u0;->i:I

    const/4 v9, 0x0

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lxz/c2;->i(Ljava/util/List;Landroid/util/Size;ZLzo0/l;Lqo0/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v1, v7

    :goto_3
    move-object p0, p1

    check-cast p0, Ljava/util/Map;

    iput-object v5, v11, Lxz/u0;->e:Ljava/lang/Object;

    iput-object v4, v11, Lxz/u0;->f:Ljava/lang/Object;

    iput-object v1, v11, Lxz/u0;->g:Ljava/util/List;

    iput-object p1, v11, Lxz/u0;->h:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v11, Lxz/u0;->i:I

    invoke-static {v5, p0, v11}, Lxz/r0;->T(Lxz/r0;Ljava/util/Map;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    goto/16 :goto_9

    :goto_4
    sget-object v8, Lxz/c2;->a:Lxz/c2;

    iget-object v10, v5, Lxz/r0;->D:Landroid/util/Size;

    iput-object v5, v11, Lxz/u0;->e:Ljava/lang/Object;

    iput-object v3, v11, Lxz/u0;->f:Ljava/lang/Object;

    iput-object v3, v11, Lxz/u0;->g:Ljava/util/List;

    iput-object v3, v11, Lxz/u0;->h:Ljava/lang/Object;

    const/4 p0, 0x6

    iput p0, v11, Lxz/u0;->i:I

    move-object v13, v11

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, Lxz/c2;->j(Ljava/util/List;Landroid/util/Size;ZLzo0/l;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, v13

    if-ne p1, v0, :cond_6

    goto :goto_9

    :cond_6
    :goto_5
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iput-object v5, v11, Lxz/u0;->e:Ljava/lang/Object;

    iput-object p1, v11, Lxz/u0;->f:Ljava/lang/Object;

    iput-object v1, v11, Lxz/u0;->g:Ljava/util/List;

    const/4 p0, 0x7

    iput p0, v11, Lxz/u0;->i:I

    invoke-static {v5, v1, v11}, Lxz/r0;->U(Lxz/r0;Ljava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_9

    :cond_7
    :goto_6
    iput-object p1, v11, Lxz/u0;->e:Ljava/lang/Object;

    iput-object v3, v11, Lxz/u0;->f:Ljava/lang/Object;

    iput-object v3, v11, Lxz/u0;->g:Ljava/util/List;

    const/16 p0, 0x8

    iput p0, v11, Lxz/u0;->i:I

    invoke-static {v5, v1, v11}, Lxz/r0;->V(Lxz/r0;Ljava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_9

    :cond_8
    move-object v0, p1

    :goto_7
    check-cast v0, Ljava/util/List;

    goto :goto_8

    :cond_9
    move-object v11, p0

    :goto_8
    iget-object p0, v11, Lxz/u0;->k:Lxz/r0;

    invoke-virtual {p0}, Lxz/r0;->e0()Lyz/b;

    move-result-object p0

    iget-object p1, v11, Lxz/u0;->k:Lxz/r0;

    invoke-virtual {p1}, Lxz/r0;->d0()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-interface {p0, v0, v1}, Lyz/b;->g(J)V

    const-string p0, "appendVideoTrackAndClips"

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    move-object v11, p0

    iget-object p0, v11, Lxz/u0;->k:Lxz/r0;

    invoke-virtual {p0}, Lxz/r0;->e0()Lyz/b;

    move-result-object p0

    const/16 p1, 0x9

    iput p1, v11, Lxz/u0;->i:I

    invoke-interface {p0, v11}, Lyz/b;->d(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_9
    return-object v0

    :cond_b
    :goto_a
    iget-object p0, v11, Lxz/u0;->k:Lxz/r0;

    iget-object p0, p0, Lxz/r0;->k:Lae/d;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    const-string p0, "initPreview"

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

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
