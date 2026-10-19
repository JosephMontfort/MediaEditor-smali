.class public final Lxz/u;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lq40/f;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.PhotoLivePhotoFragment$initOpHistoryObservable$1"
    f = "PhotoLivePhotoFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxz/y;


# direct methods
.method public constructor <init>(Lxz/y;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/y;",
            "Loo0/f<",
            "-",
            "Lxz/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxz/u;->f:Lxz/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq40/f;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxz/u;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxz/u;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxz/u;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
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

    new-instance v0, Lxz/u;

    iget-object p0, p0, Lxz/u;->f:Lxz/y;

    invoke-direct {v0, p0, p2}, Lxz/u;-><init>(Lxz/y;Loo0/f;)V

    iput-object p1, v0, Lxz/u;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lxz/u;->e:Ljava/lang/Object;

    check-cast v1, Lq40/f;

    iget-object v2, v1, Lq40/f;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ln40/a$d;

    if-eqz v3, :cond_0

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ln40/a;

    invoke-virtual {v6}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/live_photo/provider"

    invoke-static {v7, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ln40/a;->a()Ln40/d;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, Ln40/a;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ln40/a;->a()Ln40/d;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    const-string v4, "PhotoLivePhotoFragment_"

    iget-object v8, v0, Lxz/u;->f:Lxz/y;

    if-eqz v3, :cond_4

    iget-object v0, v3, Ln40/d;->c:Lt40/l;

    instance-of v6, v0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    if-eqz v6, :cond_4

    check-cast v0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    iput-object v0, v8, Lxz/y;->p:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "apply latest livedata operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lxz/y;->p:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v8, Lxz/y;->p:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-boolean v1, v1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->i:Z

    const/4 v3, 0x2

    invoke-static {v8, v0, v1, v3}, Lxz/y;->P0(Lxz/y;Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;ZI)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v8, Lxz/y;->p:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-wide v0, v0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->b:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v0, v3

    invoke-virtual {v8}, Lxz/y;->O0()Lxz/r0;

    move-result-object v6

    iget-object v6, v6, Lxz/r0;->n:Lxr0/x0;

    iget-object v6, v6, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v6}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    iget-wide v6, v6, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->c:J

    div-long/2addr v6, v3

    cmp-long v0, v0, v6

    if-eqz v0, :cond_c

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v8}, Lxz/y;->O0()Lxz/r0;

    move-result-object v0

    iget-object v10, v0, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-eqz v10, :cond_c

    const-string v0, "apply origin render data"

    invoke-static {v4, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v10, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->n:Z

    if-eqz v0, :cond_5

    sget-object v3, Lf00/a;->c:Lf00/a;

    :goto_2
    move-object v13, v3

    goto :goto_3

    :cond_5
    sget-object v3, Lf00/a;->b:Lf00/a;

    goto :goto_2

    :goto_3
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOff;

    invoke-direct {v0, v3}, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOff;-><init>(Z)V

    :goto_4
    move-object/from16 v16, v0

    goto :goto_5

    :cond_6
    new-instance v0, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOn;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOn;-><init>(Z)V

    goto :goto_4

    :goto_5
    new-instance v9, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    iget-wide v11, v10, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->k:J

    new-instance v14, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    const-wide/16 v6, 0x0

    move-object/from16 p1, v4

    iget-wide v3, v10, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->f:J

    invoke-direct {v14, v6, v7, v3, v4}, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;-><init>(JJ)V

    const/16 v18, 0x0

    const/16 v19, 0xd0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v19}, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;-><init>(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;JLf00/a;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;Ljava/lang/String;Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;Landroid/graphics/Rect;Li00/a;I)V

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-static {v8, v9, v3, v0}, Lxz/y;->P0(Lxz/y;Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;ZI)Z

    move-result v0

    iget-object v1, v1, Lq40/f;->a:Lq40/g;

    sget-object v3, Lq40/g$c;->a:Lq40/g$c;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_8

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln40/a;

    invoke-virtual {v3}, Ln40/a;->a()Ln40/d;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v3, Ln40/d;->e:Ln40/c;

    goto :goto_7

    :cond_8
    move-object v3, v5

    :goto_7
    sget-object v4, Ln40/c;->a:Ln40/c;

    if-ne v3, v4, :cond_b

    goto :goto_6

    :cond_9
    :goto_8
    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ly40/g;->getOriginalDecoderBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v1, "restore origin Image after undo"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lxz/y;->i:Lg00/b;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lg00/b;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8}, Lxz/y;->O0()Lxz/r0;

    move-result-object v0

    iget-object v0, v0, Lxz/r0;->m:Lxr0/k1;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    const-string v1, "$this$setState"

    invoke-static {v9, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x5f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->a(Lcom/miui/mediaeditor/photo/livephoto/bean/a;Lcb0/n;Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;JLcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;ZI)Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    const-string v0, "binding"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_b
    if-eqz v0, :cond_c

    :goto_9
    invoke-virtual {v8}, Lxz/y;->O0()Lxz/r0;

    move-result-object v0

    invoke-virtual {v0}, Lxz/r0;->g0()V

    :cond_c
    :goto_a
    invoke-virtual {v8}, Lxz/y;->O0()Lxz/r0;

    move-result-object v0

    new-instance v6, Lxz/u$a;

    const-string v11, "getCurrentBgLayerBmp(Landroid/util/Size;)Landroid/graphics/Bitmap;"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lxz/y;

    const-string v10, "getCurrentBgLayerBmp"

    invoke-direct/range {v6 .. v12}, Lap0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Lxz/r0;->k:Lae/d;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v0, "PhotoLivePhotoViewModel_"

    const-string v1, "sdk not ready, cannot handle video effects change"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    invoke-static {v0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    new-instance v3, Lxz/t0;

    invoke-direct {v3, v2, v0, v6, v5}, Lxz/t0;-><init>(Ljava/util/List;Lxz/r0;Lxz/u$a;Loo0/f;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v3, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :goto_b
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
