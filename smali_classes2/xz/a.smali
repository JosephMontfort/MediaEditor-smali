.class public final Lxz/a;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.LiveVideoExporter$export$1"
    f = "LiveVideoExporter.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lxz/d;

.field public final synthetic g:Z

.field public final synthetic h:Lcf/h1;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz/d;ZLcf/h1;Ljava/lang/String;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a;->f:Lxz/d;

    iput-boolean p2, p0, Lxz/a;->g:Z

    iput-object p3, p0, Lxz/a;->h:Lcf/h1;

    iput-object p4, p0, Lxz/a;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxz/a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxz/a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxz/a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lxz/a;

    iget-object v3, p0, Lxz/a;->h:Lcf/h1;

    iget-object v4, p0, Lxz/a;->i:Ljava/lang/String;

    iget-object v1, p0, Lxz/a;->f:Lxz/d;

    iget-boolean v2, p0, Lxz/a;->g:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxz/a;-><init>(Lxz/d;ZLcf/h1;Ljava/lang/String;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p0

    sget-object v8, Lpo0/a;->a:Lpo0/a;

    iget v0, v7, Lxz/a;->e:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lxz/a;->f:Lxz/d;

    iget-object v1, v0, Lxz/d;->a:Lyz/b;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_2
    sget-object v1, Lr80/f;->a:Ljava/util/Set;

    const-class v1, Ly40/h;

    invoke-static {v1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly40/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ly40/h;->getAllHistoryOp()Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    invoke-static {v1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly40/h;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ly40/h;->getAllOperation()Ljava/util/List;

    :cond_4
    const-class v1, Lx40/c;

    const-string v2, "/live_photo/provider"

    invoke-static {v1, v2}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx40/c;

    instance-of v5, v1, Lxz/e0;

    if-eqz v5, :cond_5

    check-cast v1, Lxz/e0;

    invoke-virtual {v1}, Lxz/e0;->getLiveInfo()Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    const-class v5, Ly40/g;

    if-nez v1, :cond_d

    invoke-static {v5}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly40/g;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ly40/g;->getCurrentSourceFile()Ld90/b;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_7

    move-object v12, v3

    goto :goto_7

    :cond_7
    invoke-static {v5}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly40/g;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v3

    :goto_3
    const/4 v11, 0x0

    if-eqz v6, :cond_a

    iget-object v12, v6, Lr20/a;->a:Lpc/b;

    if-eqz v12, :cond_a

    invoke-static {v12}, Lpv/a;->g(Lpc/b;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v12}, Lpv/a;->j(Lpc/b;)Z

    move-result v12

    if-nez v12, :cond_9

    move v12, v10

    goto :goto_4

    :cond_9
    move v12, v11

    :goto_4
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_5

    :cond_a
    move-object v12, v3

    :goto_5
    sget-object v13, Lxz/c2;->a:Lxz/c2;

    iget-object v1, v1, Ld90/b;->b:Landroid/net/Uri;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lr20/a;->f:Lp20/k;

    goto :goto_6

    :cond_b
    move-object v6, v3

    :goto_6
    sget-object v14, Lp20/k;->f:Lp20/k;

    if-ne v6, v14, :cond_c

    move v11, v10

    :cond_c
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v11, v6}, Lxz/c2;->b(Landroid/net/Uri;ZZ)Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    move-result-object v1

    :cond_d
    move-object v12, v1

    :goto_7
    if-nez v12, :cond_e

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_e
    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ln40/a;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_10
    move-object v11, v3

    :goto_8
    invoke-static {v11, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_9

    :cond_11
    move-object v6, v3

    :goto_9
    check-cast v6, Ln40/a;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ln40/a;->a()Ln40/d;

    move-result-object v1

    goto :goto_a

    :cond_12
    move-object v1, v3

    :goto_a
    if-eqz v1, :cond_13

    iget-object v1, v1, Ln40/d;->c:Lt40/l;

    instance-of v2, v1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    if-eqz v2, :cond_13

    move-object v3, v1

    check-cast v3, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    :cond_13
    if-nez v3, :cond_15

    new-instance v1, Lap0/b0;

    invoke-direct {v1}, Lap0/b0;-><init>()V

    iget-boolean v2, v12, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->p:Z

    if-nez v2, :cond_14

    sget-object v2, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v5}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly40/g;

    if-eqz v2, :cond_14

    invoke-interface {v2}, Ly40/g;->obtainXmpExtraManager()Lfw/w;

    move-result-object v2

    if-eqz v2, :cond_14

    sget-object v3, Lxz/c2;->a:Lxz/c2;

    new-instance v5, Landroid/util/Size;

    iget v6, v12, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->d:I

    iget v11, v12, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->e:I

    invoke-direct {v5, v6, v11}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lxz/c2;->h(Landroid/util/Size;Lfw/w;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v1, Lap0/b0;->a:Ljava/lang/Object;

    :cond_14
    new-instance v11, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    sget-object v15, Lf00/a;->b:Lf00/a;

    new-instance v2, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    iget-wide v5, v12, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->f:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v5, v13

    const-wide/16 v13, 0x0

    invoke-direct {v2, v13, v14, v5, v6}, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;-><init>(JJ)V

    iget-object v1, v1, Lap0/b0;->a:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Landroid/graphics/Rect;

    const/16 v20, 0x0

    const/16 v21, 0xb0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v21}, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;-><init>(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;JLf00/a;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;Ljava/lang/String;Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;Landroid/graphics/Rect;Li00/a;I)V

    move-object v3, v11

    :cond_15
    move-object v2, v12

    sget-object v1, Lxz/b2;->a:Lxz/b2;

    iget-object v0, v0, Lxz/d;->a:Lyz/b;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput v10, v7, Lxz/a;->e:I

    iget-boolean v5, v7, Lxz/a;->g:Z

    iget-object v6, v7, Lxz/a;->h:Lcf/h1;

    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, v22

    invoke-virtual/range {v0 .. v7}, Lxz/b2;->e(Lyz/b;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;Ljava/util/List;ZLzo0/l;Lqo0/d;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v8, :cond_16

    return-object v8

    :cond_16
    :goto_b
    check-cast v0, Lko0/o;

    if-nez v0, :cond_17

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_17
    iget-object v1, v0, Lko0/o;->b:Ljava/lang/Object;

    sget-object v2, Lf00/d;->a:Lf00/d;

    if-ne v1, v2, :cond_18

    iget-object v0, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v7, Lxz/a;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lb90/f;->k(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_18
    sget-object v0, Lf00/d;->c:Lf00/d;

    if-ne v1, v0, :cond_19

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
