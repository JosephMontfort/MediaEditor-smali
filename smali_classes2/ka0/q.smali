.class public final Lka0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka0/e;


# instance fields
.field public final a:Lve0/d2;

.field public volatile b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/miui/mediaeditor/video/entity/VideoClip;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lka0/d;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lve0/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka0/q;->a:Lve0/d2;

    new-instance p1, Lka0/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka0/q;->c:Lka0/d;

    return-void
.end method

.method public static final g(Lka0/q;Lcom/miui/mediaeditor/video/entity/VideoTrack;Ljava/util/List;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lka0/h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lka0/h;

    iget v1, v0, Lka0/h;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lka0/h;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lka0/h;

    invoke-direct {v0, p0, p4}, Lka0/h;-><init>(Lka0/q;Lqo0/d;)V

    :goto_0
    iget-object p4, v0, Lka0/h;->h:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lka0/h;->j:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lka0/h;->d:Lka0/q;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lka0/h;->d:Lka0/q;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, Lka0/h;->f:Ljava/lang/Object;

    check-cast p0, Ldb0/f;

    iget-object p1, v0, Lka0/h;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lka0/h;->d:Lka0/q;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lka0/h;->g:Lwc0/u;

    iget-object p1, v0, Lka0/h;->f:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v0, Lka0/h;->e:Ljava/lang/Object;

    check-cast p1, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    iget-object p3, v0, Lka0/h;->d:Lka0/q;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p4, p0

    move-object p0, p3

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lka0/q;->a:Lve0/d2;

    invoke-virtual {p4}, Lve0/d2;->U0()Lwc0/u;

    move-result-object p4

    if-nez p4, :cond_6

    const-string p0, "AiAutoUseCase"

    const-string p1, "clipUseCase is null"

    invoke-static {p0, p1}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_6
    iput-object p3, p0, Lka0/q;->d:Ljava/lang/String;

    iget-object v2, p0, Lka0/q;->c:Lka0/d;

    iput-object p3, v2, Lka0/d;->c:Ljava/lang/String;

    iput-object p0, v0, Lka0/h;->d:Lka0/q;

    iput-object p1, v0, Lka0/h;->e:Ljava/lang/Object;

    iput-object p2, v0, Lka0/h;->f:Ljava/lang/Object;

    iput-object p4, v0, Lka0/h;->g:Lwc0/u;

    iput v6, v0, Lka0/h;->j:I

    invoke-virtual {p0, v0}, Lka0/q;->l(Lqo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    iput-object p0, v0, Lka0/h;->d:Lka0/q;

    iput-object p2, v0, Lka0/h;->e:Ljava/lang/Object;

    iput-object p4, v0, Lka0/h;->f:Ljava/lang/Object;

    iput-object v7, v0, Lka0/h;->g:Lwc0/u;

    iput v5, v0, Lka0/h;->j:I

    invoke-virtual {p0, p1, v0}, Lka0/q;->i(Lcom/miui/mediaeditor/video/entity/VideoTrack;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, p2

    move-object p2, p0

    move-object p0, p4

    :goto_2
    iput-object p2, v0, Lka0/h;->d:Lka0/q;

    iput-object v7, v0, Lka0/h;->e:Ljava/lang/Object;

    iput-object v7, v0, Lka0/h;->f:Ljava/lang/Object;

    iput v4, v0, Lka0/h;->j:I

    invoke-virtual {p2, p0, p1, v0}, Lka0/q;->h(Ldb0/f;Ljava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object p0, p2

    :goto_3
    iget-object p1, p0, Lka0/q;->a:Lve0/d2;

    invoke-virtual {p1}, Lve0/d2;->c()Lwa0/q;

    move-result-object p1

    iput-object p0, v0, Lka0/h;->d:Lka0/q;

    iput v3, v0, Lka0/h;->j:I

    invoke-interface {p1, v0}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    iget-object p0, p0, Lka0/q;->a:Lve0/d2;

    invoke-virtual {p0}, Lve0/d2;->n0()V

    sget-object p1, Lcb0/t$z;->a:Lcb0/t$z;

    invoke-virtual {p0, p1}, Lcb0/g;->T(Lzb0/a;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcc0/e$a;ZLve0/n2$a$a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lka0/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lka0/m;-><init>(Lcc0/e$a;ZLka0/q;Loo0/f;)V

    invoke-static {v0, p3}, Lur0/g0;->c(Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final b(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;Lqo0/d;)Ljava/lang/Object;
    .locals 89

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lka0/p;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lka0/p;

    iget v4, v3, Lka0/p;->n:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lka0/p;->n:I

    goto :goto_0

    :cond_0
    new-instance v3, Lka0/p;

    invoke-direct {v3, v0, v2}, Lka0/p;-><init>(Lka0/q;Lqo0/d;)V

    :goto_0
    iget-object v2, v3, Lka0/p;->l:Ljava/lang/Object;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, v3, Lka0/p;->n:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v14, 0x1

    const-string v15, "AiAutoUseCase"

    if-eqz v5, :cond_6

    if-eq v5, v14, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget-object v0, v3, Lka0/p;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lka0/p;->i:Ljava/lang/Object;

    check-cast v1, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    iget-object v4, v3, Lka0/p;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v3, Lka0/p;->g:Ljava/lang/Object;

    check-cast v5, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    iget-object v6, v3, Lka0/p;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lka0/p;->e:Ljava/lang/Comparable;

    check-cast v7, Ljava/lang/String;

    iget-object v3, v3, Lka0/p;->d:Lka0/q;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v13, v4

    move-object v12, v5

    move-object v14, v6

    move-object v4, v15

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object v15, v1

    goto/16 :goto_2d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lka0/p;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lka0/p;->i:Ljava/lang/Object;

    check-cast v1, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    iget-object v5, v3, Lka0/p;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v3, Lka0/p;->g:Ljava/lang/Object;

    check-cast v8, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    iget-object v10, v3, Lka0/p;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lka0/p;->e:Ljava/lang/Comparable;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lka0/p;->d:Lka0/q;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v7, v11

    move-object v6, v12

    move-object v4, v15

    goto/16 :goto_2b

    :cond_3
    iget-object v0, v3, Lka0/p;->k:Ljava/lang/Object;

    check-cast v0, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    iget-object v1, v3, Lka0/p;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, v3, Lka0/p;->i:Ljava/lang/Object;

    check-cast v5, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    iget-object v11, v3, Lka0/p;->h:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lka0/p;->g:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    const/16 p2, 0x0

    iget-object v8, v3, Lka0/p;->f:Ljava/lang/Object;

    check-cast v8, Ldb0/f;

    iget-object v9, v3, Lka0/p;->e:Ljava/lang/Comparable;

    check-cast v9, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iget-object v6, v3, Lka0/p;->d:Lka0/q;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v2, v9

    move-object v9, v4

    move-object v4, v15

    goto/16 :goto_27

    :cond_4
    const/16 p2, 0x0

    iget-object v0, v3, Lka0/p;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lka0/p;->i:Ljava/lang/Object;

    check-cast v1, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    iget-object v5, v3, Lka0/p;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lka0/p;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lka0/p;->f:Ljava/lang/Object;

    check-cast v7, Ldb0/f;

    iget-object v8, v3, Lka0/p;->e:Ljava/lang/Comparable;

    check-cast v8, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iget-object v9, v3, Lka0/p;->d:Lka0/q;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v12, v6

    move-object v6, v9

    move-object/from16 v71, v15

    move-object v5, v1

    move-object v9, v4

    move-object v1, v0

    move-object v0, v8

    move-object v8, v7

    goto/16 :goto_26

    :cond_5
    const/16 p2, 0x0

    iget-object v0, v3, Lka0/p;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v3, Lka0/p;->j:Ljava/lang/Object;

    check-cast v1, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    iget-object v5, v3, Lka0/p;->i:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lka0/p;->h:Ljava/lang/Object;

    check-cast v6, Lcom/miui/mediaeditor/video/entity/Ratio2;

    iget-object v7, v3, Lka0/p;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lka0/p;->f:Ljava/lang/Object;

    check-cast v8, Ldb0/f;

    iget-object v9, v3, Lka0/p;->e:Ljava/lang/Comparable;

    check-cast v9, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iget-object v10, v3, Lka0/p;->d:Lka0/q;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v9

    move-object/from16 v71, v15

    const/16 v28, 0x0

    move-object v9, v4

    move-object v4, v0

    move-object v0, v10

    goto/16 :goto_25

    :cond_6
    const/16 p2, 0x0

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string v2, "startBuildTracks"

    invoke-static {v15, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lka0/q;->a:Lve0/d2;

    invoke-virtual {v2}, Lve0/d2;->U0()Lwc0/u;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v0, "clipUseCase is null"

    invoke-static {v15, v0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_7
    iget-object v7, v1, Lcom/miui/gallery/net/resource/d;->key:Ljava/lang/String;

    if-nez v7, :cond_8

    const-string v0, "template key is null"

    invoke-static {v15, v0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_8
    invoke-virtual {v0}, Lka0/q;->k()Lqe0/a;

    move-result-object v2

    iget-object v2, v2, Lqe0/a;->c:Lza0/g;

    iget-object v2, v2, Lza0/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lza0/f;

    invoke-virtual {v6}, Lza0/f;->d()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    :cond_a
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lza0/f;

    if-nez v5, :cond_b

    const-string v0, "fail to get first normal VideoClip"

    invoke-static {v15, v0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_b
    iget-object v2, v5, Lza0/f;->b:Lza0/j;

    iget v5, v2, Lza0/j;->d:I

    iget v2, v2, Lza0/j;->e:I

    int-to-float v5, v5

    int-to-float v2, v2

    div-float/2addr v5, v2

    const v2, 0x3fc66666    # 1.55f

    cmpl-float v2, v5, v2

    if-ltz v2, :cond_c

    sget-object v2, Lcom/miui/mediaeditor/video/entity/Ratio;->S_16_TO_9:Lcom/miui/mediaeditor/video/entity/Ratio;

    goto :goto_2

    :cond_c
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v5, v2

    if-ltz v2, :cond_d

    sget-object v2, Lcom/miui/mediaeditor/video/entity/Ratio;->S_4_TO_3:Lcom/miui/mediaeditor/video/entity/Ratio;

    goto :goto_2

    :cond_d
    const v2, 0x3f266666    # 0.65f

    cmpl-float v2, v5, v2

    if-ltz v2, :cond_e

    sget-object v2, Lcom/miui/mediaeditor/video/entity/Ratio;->S_3_TO_4:Lcom/miui/mediaeditor/video/entity/Ratio;

    goto :goto_2

    :cond_e
    sget-object v2, Lcom/miui/mediaeditor/video/entity/Ratio;->S_9_TO_16:Lcom/miui/mediaeditor/video/entity/Ratio;

    :goto_2
    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/Ratio;->getRatio2()Lcom/miui/mediaeditor/video/entity/Ratio2;

    move-result-object v6

    const-string v2, "getRatio2(...)"

    invoke-static {v6, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lka0/q;->d:Ljava/lang/String;

    iput-object v7, v0, Lka0/q;->d:Ljava/lang/String;

    iget-object v2, v0, Lka0/q;->c:Lka0/d;

    iput-object v7, v2, Lka0/d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lka0/q;->k()Lqe0/a;

    move-result-object v2

    invoke-virtual {v2}, Lqe0/a;->m()Lza0/g;

    move-result-object v2

    invoke-virtual {v0}, Lka0/q;->k()Lqe0/a;

    move-result-object v9

    invoke-virtual {v9}, Lqe0/a;->e()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iget-object v10, v0, Lka0/q;->a:Lve0/d2;

    iget-object v10, v10, Lve0/d2;->k:Lxr0/x0;

    iget-object v10, v10, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v10}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcb0/u;

    iget-object v10, v10, Lcb0/u;->l:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "sections"

    invoke-static {v10, v11}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/miui/mediaeditor/video/entity/Ratio2;

    const/16 v28, 0x0

    iget-object v13, v2, Lza0/g;->b:Lab0/c;

    iget v14, v13, Lab0/c;->a:I

    move-object/from16 v30, v9

    iget v9, v13, Lab0/c;->b:I

    iget-object v13, v13, Lab0/c;->c:Ljava/lang/String;

    invoke-direct {v12, v14, v9, v13}, Lcom/miui/mediaeditor/video/entity/Ratio2;-><init>(IILjava/lang/String;)V

    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object v9

    iget-object v13, v2, Lza0/g;->a:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_10

    move-object/from16 v19, v10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Lza0/f;

    invoke-virtual/range {v20 .. v20}, Lza0/f;->d()Z

    move-result v20

    if-nez v20, :cond_f

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v10, v19

    goto :goto_3

    :cond_10
    move-object/from16 v19, v10

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move/from16 v13, p2

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    move-object/from16 v20, v10

    const-string v10, "type"

    move-object/from16 v23, v12

    if-eqz v14, :cond_1d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v21, v13, 0x1

    if-ltz v13, :cond_1c

    check-cast v14, Lza0/f;

    iget-object v12, v14, Lza0/f;->b:Lza0/j;

    move-object/from16 v71, v15

    iget-object v15, v12, Lza0/j;->a:Ljava/lang/String;

    move-object/from16 v72, v4

    move-object/from16 v73, v5

    iget-wide v4, v12, Lza0/j;->b:J

    move-wide/from16 v33, v4

    iget v4, v12, Lza0/j;->d:I

    iget v5, v12, Lza0/j;->e:I

    move/from16 v35, v4

    iget-object v4, v14, Lza0/f;->c:Lh3/h;

    invoke-virtual {v4}, Lh3/h;->g()J

    move-result-wide v24

    move-object/from16 v26, v4

    const/16 v4, 0x3e8

    move/from16 v36, v5

    int-to-long v4, v4

    mul-long v37, v24, v4

    invoke-virtual/range {v26 .. v26}, Lh3/h;->h()J

    move-result-wide v24

    mul-long v39, v24, v4

    iget v4, v12, Lza0/j;->f:F

    move/from16 v41, v4

    iget-wide v4, v12, Lza0/j;->g:J

    move-wide/from16 v42, v4

    iget-boolean v4, v12, Lza0/j;->h:Z

    iget-boolean v5, v12, Lza0/j;->i:Z

    move/from16 v44, v4

    iget-boolean v4, v12, Lza0/j;->j:Z

    move/from16 v46, v4

    iget-boolean v4, v12, Lza0/j;->k:Z

    iget-boolean v12, v12, Lza0/j;->l:Z

    invoke-virtual {v14}, Lza0/f;->e()Z

    move-result v49

    move/from16 v47, v4

    iget-boolean v4, v14, Lza0/f;->l:Z

    move/from16 v50, v4

    iget-object v4, v14, Lza0/f;->n:Lya0/k;

    invoke-virtual {v4}, Lya0/k;->a()Z

    move-result v24

    const-string v25, ""

    move/from16 v45, v5

    if-eqz v24, :cond_11

    move-object/from16 v74, v6

    move/from16 v48, v12

    move-object/from16 v51, v28

    move-object v12, v7

    goto/16 :goto_7

    :cond_11
    new-instance v5, Lcom/miui/mediaeditor/video/entity/Trans2;

    move/from16 v48, v12

    iget-object v12, v4, Lya0/k;->a:Lxg0/a;

    invoke-static {v12, v10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const-string v10, "movit.transition.black.round"

    :goto_5
    move-object/from16 v74, v6

    move-object v12, v7

    goto :goto_6

    :pswitch_1
    const-string v10, "movit.transition.horizontal.stretch.blur"

    goto :goto_5

    :pswitch_2
    const-string v10, "movit.transition.scale.rotation.down"

    goto :goto_5

    :pswitch_3
    const-string v10, "movit.transition.scale.rotation.up"

    goto :goto_5

    :pswitch_4
    const-string v10, "movit.transition.scale.radical.blur.zoomout"

    goto :goto_5

    :pswitch_5
    const-string v10, "movit.transition.scale.radical.blur.zoomin"

    goto :goto_5

    :pswitch_6
    const-string v10, "movit.transition.oritation.blur.down"

    goto :goto_5

    :pswitch_7
    const-string v10, "movit.transition.oritation.blur.up"

    goto :goto_5

    :pswitch_8
    const-string v10, "movit.transition.oritation.blur.right"

    goto :goto_5

    :pswitch_9
    const-string v10, "movit.transition.oritation.blur.left"

    goto :goto_5

    :pswitch_a
    const-string v10, "movit.transition.colordissolve.third"

    goto :goto_5

    :pswitch_b
    const-string v10, "movit.transition.colordissolve.second"

    goto :goto_5

    :pswitch_c
    const-string v10, "movit.transition.colordissolve"

    goto :goto_5

    :pswitch_d
    const-string v10, "movit.transition.gradient.wipe"

    goto :goto_5

    :pswitch_e
    const-string v10, "{\"movit.transition.translate\":{\"direction\":\"0.0,1.0\"}}"

    goto :goto_5

    :pswitch_f
    const-string v10, "{\"movit.transition.translate\":{\"direction\":\"0.0,-1.0\"}}"

    goto :goto_5

    :pswitch_10
    const-string v10, "{\"movit.transition.translate\":{\"direction\":\"-1.0,0.0\"}}"

    goto :goto_5

    :pswitch_11
    const-string v10, "{\"movit.transition.translate\":{\"direction\":\"1.0,0.0\"}}"

    goto :goto_5

    :pswitch_12
    const-string v10, "movit.transition.blur.360"

    goto :goto_5

    :pswitch_13
    const-string v10, "movit.transition.mean.blur"

    goto :goto_5

    :pswitch_14
    const-string v10, "movit.transition.fade.white"

    goto :goto_5

    :pswitch_15
    const-string v10, "movit.transition.fade.black"

    goto :goto_5

    :pswitch_16
    const-string v10, "movit.transition.alpha"

    goto :goto_5

    :pswitch_17
    move-object/from16 v74, v6

    move-object v12, v7

    move-object/from16 v10, v25

    :goto_6
    iget-wide v6, v4, Lya0/k;->b:J

    invoke-direct {v5, v10, v6, v7}, Lcom/miui/mediaeditor/video/entity/Trans2;-><init>(Ljava/lang/String;J)V

    move-object/from16 v51, v5

    :goto_7
    iget-object v4, v14, Lza0/f;->e:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/miui/mediaeditor/video/entity/CommonEffect;

    if-eqz v7, :cond_12

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    iget-object v4, v14, Lza0/f;->o:Lxa0/b;

    iget v6, v4, Lxa0/b;->a:I

    if-nez v6, :cond_14

    move-object/from16 v52, v5

    move-object/from16 v75, v12

    move-object/from16 v53, v28

    goto/16 :goto_b

    :cond_14
    iget-object v7, v4, Lxa0/b;->b:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v52, v5

    move-object/from16 v75, v12

    const/16 v5, 0xa

    invoke-static {v7, v5}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxa0/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v53, Lcom/miui/mediaeditor/video/entity/AudioSeparateInfo2;

    iget v12, v7, Lxa0/a;->a:I

    move-object/from16 v24, v5

    iget-object v5, v7, Lxa0/a;->b:Ljava/lang/String;

    iget v7, v7, Lxa0/a;->c:I

    const/16 v59, 0x18

    const/16 v60, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v55, v5

    move/from16 v56, v7

    move/from16 v54, v12

    invoke-direct/range {v53 .. v60}, Lcom/miui/mediaeditor/video/entity/AudioSeparateInfo2;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v53

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v24

    goto :goto_9

    :cond_15
    iget-object v4, v4, Lxa0/b;->c:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxa0/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v53, Lcom/miui/mediaeditor/video/entity/AudioSeparateInfo2;

    iget v12, v7, Lxa0/a;->a:I

    move-object/from16 v24, v4

    iget-object v4, v7, Lxa0/a;->b:Ljava/lang/String;

    iget v7, v7, Lxa0/a;->c:I

    const/16 v59, 0x18

    const/16 v60, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v55, v4

    move/from16 v56, v7

    move/from16 v54, v12

    invoke-direct/range {v53 .. v60}, Lcom/miui/mediaeditor/video/entity/AudioSeparateInfo2;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v53

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v24

    goto :goto_a

    :cond_16
    new-instance v4, Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;

    invoke-direct {v4, v6, v10, v5}, Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;-><init>(ILjava/util/List;Ljava/util/List;)V

    move-object/from16 v53, v4

    :goto_b
    iget-wide v4, v14, Lza0/f;->m:D

    double-to-float v4, v4

    iget-object v5, v14, Lza0/f;->f:Lya0/f;

    iget v5, v5, Lya0/f;->b:F

    float-to-int v5, v5

    iget-object v6, v14, Lza0/f;->g:Lxa0/c;

    iget-boolean v7, v6, Lxa0/c;->a:Z

    iget-object v10, v6, Lxa0/c;->b:Ljava/lang/String;

    if-nez v10, :cond_17

    move-object/from16 v60, v25

    :goto_c
    move/from16 v57, v4

    move/from16 v58, v5

    goto :goto_d

    :cond_17
    move-object/from16 v60, v10

    goto :goto_c

    :goto_d
    iget-wide v4, v6, Lxa0/c;->c:J

    move-wide/from16 v61, v4

    iget-wide v4, v6, Lxa0/c;->d:J

    iget-object v6, v14, Lza0/f;->h:Lab0/b;

    if-eqz v6, :cond_18

    new-instance v63, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;

    iget v10, v6, Lab0/b;->a:F

    iget v12, v6, Lab0/b;->b:F

    move-wide/from16 v24, v4

    iget v4, v6, Lab0/b;->c:F

    iget v5, v6, Lab0/b;->d:F

    move/from16 v66, v4

    move/from16 v67, v5

    iget-wide v4, v6, Lab0/b;->e:D

    move-wide/from16 v68, v4

    move/from16 v64, v10

    move/from16 v65, v12

    invoke-direct/range {v63 .. v69}, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;-><init>(FFFFD)V

    move-object/from16 v65, v63

    goto :goto_e

    :cond_18
    move-wide/from16 v24, v4

    move-object/from16 v65, v28

    :goto_e
    iget-object v4, v14, Lza0/f;->i:Ldi0/c;

    if-eqz v4, :cond_19

    new-instance v76, Lcom/miui/mediaeditor/video/entity/VideoCrop2;

    iget v5, v4, Ldi0/c;->d:I

    iget v6, v4, Ldi0/c;->e:F

    iget-object v10, v4, Ldi0/c;->a:Landroid/graphics/RectF;

    iget-object v12, v4, Ldi0/c;->c:Landroid/graphics/Matrix;

    move/from16 v77, v5

    iget-object v5, v4, Ldi0/c;->b:Landroid/graphics/RectF;

    move-object/from16 v81, v5

    iget-object v5, v4, Ldi0/c;->f:Landroid/graphics/RectF;

    new-instance v82, Lcom/miui/mediaeditor/video/entity/Ratio2;

    iget-object v4, v4, Ldi0/c;->g:Ldi0/a;

    move-object/from16 v26, v5

    iget v5, v4, Ldi0/a;->a:F

    float-to-int v5, v5

    iget v4, v4, Ldi0/a;->b:F

    float-to-int v4, v4

    const/16 v86, 0x4

    const/16 v87, 0x0

    const/16 v85, 0x0

    move/from16 v84, v4

    move/from16 v83, v5

    invoke-direct/range {v82 .. v87}, Lcom/miui/mediaeditor/video/entity/Ratio2;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v78, v6

    move-object/from16 v79, v10

    move-object/from16 v80, v12

    move-object/from16 v83, v82

    move-object/from16 v82, v26

    invoke-direct/range {v76 .. v83}, Lcom/miui/mediaeditor/video/entity/VideoCrop2;-><init>(IFLandroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/miui/mediaeditor/video/entity/Ratio2;)V

    move-object/from16 v66, v76

    goto :goto_f

    :cond_19
    move-object/from16 v66, v28

    :goto_f
    iget-boolean v4, v14, Lza0/f;->k:Z

    iget-object v5, v14, Lza0/f;->d:Lya0/c;

    if-eqz v5, :cond_1b

    iget-object v6, v5, Lya0/c;->a:Ljava/lang/String;

    iget-object v5, v5, Lya0/c;->b:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v5, v12}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lya0/d;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v76, Lcom/miui/mediaeditor/video/entity/BeautyItemEffect2;

    iget-object v14, v12, Lya0/d;->a:Lec0/g;

    move/from16 v67, v4

    iget v4, v12, Lya0/d;->b:I

    move/from16 v78, v4

    iget v4, v12, Lya0/d;->c:I

    move/from16 v79, v4

    iget v4, v12, Lya0/d;->d:I

    iget v12, v12, Lya0/d;->e:I

    move/from16 v80, v4

    move/from16 v81, v12

    move-object/from16 v77, v14

    invoke-direct/range {v76 .. v81}, Lcom/miui/mediaeditor/video/entity/BeautyItemEffect2;-><init>(Lec0/g;IIII)V

    move-object/from16 v4, v76

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v67

    goto :goto_10

    :cond_1a
    move/from16 v67, v4

    invoke-static {v10}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lcom/miui/mediaeditor/video/entity/BeautyEffect2;

    invoke-direct {v5, v13, v6, v4}, Lcom/miui/mediaeditor/video/entity/BeautyEffect2;-><init>(ILjava/lang/String;Ljava/util/List;)V

    move-object/from16 v68, v5

    goto :goto_11

    :cond_1b
    move/from16 v67, v4

    move-object/from16 v68, v28

    :goto_11
    new-instance v31, Lcom/miui/mediaeditor/video/entity/VideoClip3;

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/high16 v69, 0x40000

    const/16 v70, 0x0

    move/from16 v59, v7

    move-object/from16 v32, v15

    move-wide/from16 v63, v24

    invoke-direct/range {v31 .. v70}, Lcom/miui/mediaeditor/video/entity/VideoClip3;-><init>(Ljava/lang/String;JIIJJFJZZZZZZZLcom/miui/mediaeditor/video/entity/Trans2;Ljava/util/List;Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;IZZFIZLjava/lang/String;JJLcom/miui/mediaeditor/video/entity/RatioMatrix2;Lcom/miui/mediaeditor/video/entity/VideoCrop2;ZLcom/miui/mediaeditor/video/entity/BeautyEffect2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v31

    invoke-virtual {v9, v4}, Lmo0/b;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v20

    move/from16 v13, v21

    move-object/from16 v12, v23

    move-object/from16 v15, v71

    move-object/from16 v4, v72

    move-object/from16 v5, v73

    move-object/from16 v6, v74

    move-object/from16 v7, v75

    goto/16 :goto_4

    :cond_1c
    invoke-static {}, Llo0/q;->l()V

    throw v28

    :cond_1d
    move-object/from16 v72, v4

    move-object/from16 v73, v5

    move-object/from16 v74, v6

    move-object/from16 v75, v7

    move-object/from16 v71, v15

    invoke-static {v9}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object v20

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v2, Lza0/g;->h:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v2, Lza0/g;->g:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lya0/h;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1e
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lvb0/h;

    if-eqz v14, :cond_1e

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lvb0/h;

    iget-object v13, v13, Lvb0/h;->a:Ljava/lang/String;

    iget-object v14, v7, Lya0/h;->b:Ljava/lang/String;

    invoke-static {v13, v14}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    goto :goto_14

    :cond_21
    move-object/from16 v12, v28

    :goto_14
    check-cast v12, Lvb0/h;

    new-instance v31, Lcom/miui/mediaeditor/video/entity/FilterEffect2;

    if-eqz v12, :cond_22

    iget v9, v12, Lvb0/h;->c:I

    move/from16 v32, v9

    goto :goto_15

    :cond_22
    move/from16 v32, p2

    :goto_15
    iget-wide v12, v7, Lya0/h;->c:J

    iget-wide v14, v7, Lya0/h;->d:J

    iget-object v9, v7, Lya0/h;->a:Lya0/i;

    move-object/from16 v21, v5

    iget-boolean v5, v9, Lya0/i;->a:Z

    move/from16 v37, v5

    iget-object v5, v9, Lya0/i;->b:Ljava/lang/String;

    move-object/from16 v38, v5

    iget-object v5, v9, Lya0/i;->c:Ljava/lang/String;

    move-object/from16 v39, v5

    iget v5, v9, Lya0/i;->d:I

    move/from16 v40, v5

    iget-boolean v5, v9, Lya0/i;->g:Z

    move/from16 v41, v5

    iget-boolean v5, v9, Lya0/i;->e:Z

    iget-object v9, v9, Lya0/i;->f:Ljava/lang/String;

    iget-object v7, v7, Lya0/h;->b:Ljava/lang/String;

    move/from16 v42, v5

    move-object/from16 v44, v7

    move-object/from16 v43, v9

    move-wide/from16 v33, v12

    move-wide/from16 v35, v14

    invoke-direct/range {v31 .. v44}, Lcom/miui/mediaeditor/video/entity/FilterEffect2;-><init>(IJJZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v31

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v21

    goto/16 :goto_12

    :cond_23
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v2, Lza0/g;->d:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lya0/a;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_24
    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lvb0/b;

    if-eqz v14, :cond_24

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lvb0/b;

    iget-object v13, v13, Lvb0/b;->a:Ljava/lang/String;

    iget-object v14, v7, Lya0/a;->a:Ljava/lang/String;

    invoke-static {v13, v14}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_26

    goto :goto_18

    :cond_27
    move-object/from16 v12, v28

    :goto_18
    check-cast v12, Lvb0/b;

    iget-object v9, v7, Lya0/a;->a:Ljava/lang/String;

    if-eqz v12, :cond_28

    iget v13, v12, Lvb0/b;->c:I

    move/from16 v33, v13

    goto :goto_19

    :cond_28
    move/from16 v33, p2

    :goto_19
    if-eqz v12, :cond_29

    iget v12, v12, Lvb0/b;->d:I

    move/from16 v34, v12

    goto :goto_1a

    :cond_29
    move/from16 v34, p2

    :goto_1a
    iget-wide v12, v7, Lya0/a;->b:J

    iget-wide v14, v7, Lya0/a;->c:J

    iget-object v7, v7, Lya0/a;->d:Ljava/util/List;

    move-object/from16 v21, v5

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v32, v9

    move-wide/from16 v35, v12

    const/16 v9, 0xa

    invoke-static {v7, v9}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lya0/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v37, Lcom/miui/mediaeditor/video/entity/AdjustItemEffect2;

    iget v12, v9, Lya0/b;->a:I

    iget v13, v9, Lya0/b;->b:I

    move-object/from16 v24, v7

    iget v7, v9, Lya0/b;->c:I

    move/from16 v40, v7

    iget v7, v9, Lya0/b;->d:I

    iget v9, v9, Lya0/b;->e:I

    move/from16 v41, v7

    move/from16 v42, v9

    move/from16 v38, v12

    move/from16 v39, v13

    invoke-direct/range {v37 .. v42}, Lcom/miui/mediaeditor/video/entity/AdjustItemEffect2;-><init>(IIIII)V

    move-object/from16 v7, v37

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v24

    goto :goto_1b

    :cond_2a
    new-instance v31, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;

    move-object/from16 v39, v5

    move-wide/from16 v37, v14

    invoke-direct/range {v31 .. v39}, Lcom/miui/mediaeditor/video/entity/AdjustEffect2;-><init>(Ljava/lang/String;IIJJLjava/util/List;)V

    move-object/from16 v5, v31

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v21

    goto/16 :goto_16

    :cond_2b
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v2, Lza0/g;->e:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lya0/e;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2c
    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lvb0/g;

    if-eqz v14, :cond_2c

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2d
    iget-object v12, v7, Lya0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lvb0/g;

    iget-object v14, v14, Lvb0/g;->a:Ljava/lang/String;

    iget-object v15, v7, Lya0/e;->a:Ljava/lang/String;

    invoke-static {v14, v15}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2e

    goto :goto_1e

    :cond_2f
    move-object/from16 v13, v28

    :goto_1e
    check-cast v13, Lvb0/g;

    if-eqz v13, :cond_30

    iget v9, v13, Lvb0/g;->d:I

    move/from16 v32, v9

    goto :goto_1f

    :cond_30
    move/from16 v32, p2

    :goto_1f
    iget-wide v13, v7, Lya0/e;->c:J

    move-wide/from16 v33, v13

    iget-wide v13, v7, Lya0/e;->d:J

    iget-object v9, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->y:Ljava/lang/String;

    iget-object v15, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->X:Landroid/graphics/RectF;

    move-object/from16 v21, v5

    const-string v5, "getText(...)"

    invoke-static {v9, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->r:I

    move/from16 v38, v5

    iget v5, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->B:F

    move/from16 v39, v5

    iget-boolean v5, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->C:Z

    move/from16 v40, v5

    iget-boolean v5, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->D:Z

    move/from16 v41, v5

    iget v5, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->I:F

    move/from16 v42, v5

    iget v5, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->J:F

    move/from16 v43, v5

    iget v5, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->K:F

    invoke-virtual {v12}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->j()F

    move-result v45

    move/from16 v44, v5

    iget-boolean v5, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->O:Z

    move/from16 v46, v5

    iget-object v5, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->P:Lrh0/c;

    iget-object v5, v5, Lrh0/c;->h:Lrh0/c$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v47

    iget v5, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->s:I

    move/from16 v48, v5

    iget-boolean v5, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->E:Z

    move/from16 v49, v5

    iget-object v5, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->F:[I

    move-object/from16 v50, v5

    iget-object v5, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->P:Lrh0/c;

    iget-boolean v5, v5, Lrh0/c;->k:Z

    move/from16 v51, v5

    iget-object v5, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->e0:Ljava/lang/String;

    move-object/from16 v37, v9

    const-string v9, "getName(...)"

    invoke-static {v5, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v52, v5

    iget v5, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->f0:F

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v54

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v55

    iget-object v12, v12, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    instance-of v15, v12, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;

    if-eqz v15, :cond_31

    check-cast v12, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;

    goto :goto_20

    :cond_31
    move-object/from16 v12, v28

    :goto_20
    if-eqz v12, :cond_32

    new-instance v15, Lcom/miui/mediaeditor/video/entity/CaptionTextStyle2;

    move/from16 v53, v5

    iget-object v5, v12, Lcom/miui/gallery/editor_common/font/market/model/MarketTextStyle;->f:Ljava/lang/String;

    move-wide/from16 v35, v13

    iget-object v13, v12, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    invoke-static {v13, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v12, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    invoke-static {v9, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v5, v13, v9}, Lcom/miui/mediaeditor/video/entity/CaptionTextStyle2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v56, v15

    goto :goto_21

    :cond_32
    move/from16 v53, v5

    move-wide/from16 v35, v13

    move-object/from16 v56, v28

    :goto_21
    iget-object v5, v7, Lya0/e;->a:Ljava/lang/String;

    new-instance v31, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;

    move-object/from16 v57, v5

    invoke-direct/range {v31 .. v57}, Lcom/miui/mediaeditor/video/entity/CaptionEffect2;-><init>(IJJLjava/lang/String;IFZZFFFFZIIZ[IZLjava/lang/String;FFFLcom/miui/mediaeditor/video/entity/CaptionTextStyle2;Ljava/lang/String;)V

    move-object/from16 v5, v31

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v21

    goto/16 :goto_1c

    :cond_33
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, Lza0/g;->f:Lya0/j;

    if-eqz v6, :cond_35

    iget-object v7, v6, Lya0/j;->a:Lvb0/i;

    if-eqz v7, :cond_34

    invoke-virtual {v6, v7}, Lya0/j;->a(Lvb0/i;)Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->getInsertType()I

    move-result v32

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->getTrackIn()J

    move-result-wide v33

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->getTrackOut()J

    move-result-wide v35

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->isDevice()Z

    move-result v37

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->getType()I

    move-result v40

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->getFolderPath()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->getLabel()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->getContent()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->getSub()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->getKey()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->getSourceLength()J

    move-result-wide v38

    invoke-virtual {v7}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->getTrackIndex()I

    move-result v46

    new-instance v31, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;

    invoke-direct/range {v31 .. v46}, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;-><init>(IJJZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v7, v31

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    iget-object v7, v6, Lya0/j;->b:Lvb0/i;

    if-eqz v7, :cond_35

    invoke-virtual {v6, v7}, Lya0/j;->b(Lvb0/i;)Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->getInsertType()I

    move-result v32

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->getTrackIn()J

    move-result-wide v33

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->getTrackOut()J

    move-result-wide v35

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->isDevice()Z

    move-result v37

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->getType()I

    move-result v40

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->getFolderPath()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->getLabel()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->getContent()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->getSub()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->getKey()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->getSourceLength()J

    move-result-wide v38

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;->getTrackIndex()I

    move-result v46

    new-instance v31, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;

    invoke-direct/range {v31 .. v46}, Lcom/miui/mediaeditor/video/entity/HeaderTailEffect2;-><init>(IJJZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v6, v31

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    iget v2, v2, Lza0/g;->c:I

    int-to-float v2, v2

    new-instance v19, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    const/16 v26, 0x4

    const/16 v27, 0x0

    const/16 v22, 0x0

    move/from16 v24, v2

    move-object/from16 v21, v4

    move-object/from16 v25, v5

    invoke-direct/range {v19 .. v27}, Lcom/miui/mediaeditor/video/entity/VideoTrack;-><init>(Ljava/util/List;Ljava/util/List;Lcom/miui/mediaeditor/video/entity/DecorateEffect;Lcom/miui/mediaeditor/video/entity/Ratio2;FLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v19

    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object v4

    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lza0/e;

    iget-object v7, v0, Lka0/q;->a:Lve0/d2;

    iget-object v7, v7, Lve0/d2;->k:Lxr0/x0;

    iget-object v7, v7, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v7}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcb0/u;

    iget-object v7, v7, Lcb0/u;->l:Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v11}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object v9

    iget-object v6, v6, Lza0/e;->b:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lza0/c;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_36
    :goto_24
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_37

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lvb0/d;

    if-eqz v15, :cond_36

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_37
    invoke-virtual {v10, v12}, Lza0/c;->a(Ljava/util/ArrayList;)Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;

    move-result-object v10

    sget-object v12, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v13, "sGetAndroidContext(...)"

    invoke-static {v12, v13}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lqd0/a;->b(Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;Landroid/content/Context;)Lcom/miui/mediaeditor/video/entity/AudioClip2;

    move-result-object v10

    invoke-virtual {v9, v10}, Lmo0/b;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_38
    invoke-static {v9}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object v6

    new-instance v7, Lcom/miui/mediaeditor/video/entity/AudioTrack;

    invoke-direct {v7, v6}, Lcom/miui/mediaeditor/video/entity/AudioTrack;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v7}, Lmo0/b;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_39
    invoke-static {v4}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object v4

    iput-object v0, v3, Lka0/p;->d:Lka0/q;

    iput-object v1, v3, Lka0/p;->e:Ljava/lang/Comparable;

    iput-object v8, v3, Lka0/p;->f:Ljava/lang/Object;

    move-object/from16 v12, v75

    iput-object v12, v3, Lka0/p;->g:Ljava/lang/Object;

    move-object/from16 v5, v74

    iput-object v5, v3, Lka0/p;->h:Ljava/lang/Object;

    move-object/from16 v6, v73

    iput-object v6, v3, Lka0/p;->i:Ljava/lang/Object;

    iput-object v2, v3, Lka0/p;->j:Ljava/lang/Object;

    iput-object v4, v3, Lka0/p;->k:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v3, Lka0/p;->n:I

    invoke-virtual {v0, v3}, Lka0/q;->l(Lqo0/d;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v9, v72

    if-ne v7, v9, :cond_3a

    goto/16 :goto_2c

    :cond_3a
    move-object v7, v6

    move-object v6, v5

    move-object v5, v7

    move-object v7, v12

    :goto_25
    iput-object v0, v3, Lka0/p;->d:Lka0/q;

    iput-object v1, v3, Lka0/p;->e:Ljava/lang/Comparable;

    iput-object v8, v3, Lka0/p;->f:Ljava/lang/Object;

    iput-object v7, v3, Lka0/p;->g:Ljava/lang/Object;

    iput-object v5, v3, Lka0/p;->h:Ljava/lang/Object;

    iput-object v2, v3, Lka0/p;->i:Ljava/lang/Object;

    iput-object v4, v3, Lka0/p;->j:Ljava/lang/Object;

    move-object/from16 v10, v28

    iput-object v10, v3, Lka0/p;->k:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v3, Lka0/p;->n:I

    invoke-virtual {v0, v1, v6, v3}, Lka0/q;->j(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;Lcom/miui/mediaeditor/video/entity/Ratio2;Lqo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_3b

    goto/16 :goto_2c

    :cond_3b
    move-object v11, v5

    move-object v12, v7

    move-object v5, v2

    move-object v2, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, v4

    :goto_26
    check-cast v2, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    if-nez v2, :cond_3c

    const-string v0, "fail to buildVideoTrack"

    move-object/from16 v4, v71

    invoke-static {v4, v0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_3c
    move-object/from16 v4, v71

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "sourceVideoTrack="

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v3, Lka0/p;->d:Lka0/q;

    iput-object v0, v3, Lka0/p;->e:Ljava/lang/Comparable;

    iput-object v8, v3, Lka0/p;->f:Ljava/lang/Object;

    iput-object v12, v3, Lka0/p;->g:Ljava/lang/Object;

    iput-object v11, v3, Lka0/p;->h:Ljava/lang/Object;

    iput-object v5, v3, Lka0/p;->i:Ljava/lang/Object;

    iput-object v1, v3, Lka0/p;->j:Ljava/lang/Object;

    iput-object v2, v3, Lka0/p;->k:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v3, Lka0/p;->n:I

    invoke-virtual {v6, v2, v3}, Lka0/q;->i(Lcom/miui/mediaeditor/video/entity/VideoTrack;Lqo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_3d

    goto/16 :goto_2c

    :cond_3d
    move-object/from16 v88, v2

    move-object v2, v0

    move-object/from16 v0, v88

    :goto_27
    invoke-virtual {v6}, Lka0/q;->k()Lqe0/a;

    move-result-object v7

    invoke-virtual {v7}, Lqe0/a;->m()Lza0/g;

    move-result-object v7

    invoke-virtual {v7}, Lza0/g;->b()J

    move-result-wide v13

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "buildAudioTrack "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "templateData"

    invoke-static {v2, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "convert2TemplateAudioTracks start, templateData: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", timelineDuration: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "TemplateAutoUtils"

    invoke-static {v10, v7}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getAudio()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/miui/gallery/vlog/module/audio/model/a;->transform(Ljava/lang/String;)Lcom/miui/gallery/vlog/entity/AudioData;

    move-result-object v15

    const-wide/16 v39, 0x0

    :goto_28
    cmp-long v18, v39, v13

    if-gez v18, :cond_40

    new-instance v30, Lcom/miui/mediaeditor/video/entity/AudioClip2;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getAudioPath()Ljava/lang/String;

    move-result-object v2

    move-wide/from16 p0, v13

    const-string v13, "getAudioPath(...)"

    invoke-static {v2, v13}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getAudioPcmPath()Ljava/lang/String;

    move-result-object v13

    const-string v14, "getAudioPcmPath(...)"

    invoke-static {v13, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    move-object/from16 v32, v2

    invoke-virtual {v15}, Lcom/miui/gallery/vlog/module/audio/model/a;->getNameResId()I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v14, "getString(...)"

    invoke-static {v2, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v15, Lcom/miui/gallery/net/resource/c;->nameKey:Ljava/lang/String;

    move-object/from16 v36, v2

    const-string v2, "nameKey"

    invoke-static {v14, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/miui/gallery/vlog/entity/AudioData;->getDuration()I

    move-result v2

    move-object/from16 v35, v13

    move-object/from16 v38, v14

    int-to-long v13, v2

    cmp-long v2, v13, p0

    if-lez v2, :cond_3e

    move-wide/from16 v41, p0

    goto :goto_29

    :cond_3e
    move-wide/from16 v41, v13

    :goto_29
    invoke-virtual {v15}, Lcom/miui/gallery/vlog/entity/AudioData;->getDuration()I

    move-result v2

    int-to-long v13, v2

    cmp-long v2, v13, p0

    if-lez v2, :cond_3f

    move-wide/from16 v45, p0

    goto :goto_2a

    :cond_3f
    move-wide/from16 v45, v13

    :goto_2a
    const v52, 0xf000

    const/16 v53, 0x0

    const-wide/16 v33, 0x0

    const/16 v37, 0x0

    const-wide/16 v43, 0x0

    const/16 v47, 0x64

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-direct/range {v30 .. v53}, Lcom/miui/mediaeditor/video/entity/AudioClip2;-><init>(Ljava/lang/Integer;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJJJIZFLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v30

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Lcom/miui/gallery/vlog/entity/AudioData;->getDuration()I

    move-result v2

    const/16 v29, 0x1

    add-int/lit8 v2, v2, 0x1

    int-to-long v13, v2

    add-long v39, v39, v13

    move-wide/from16 v13, p0

    move-object/from16 v2, v18

    goto/16 :goto_28

    :cond_40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lcom/miui/mediaeditor/video/entity/AudioTrack;

    invoke-direct {v13, v7}, Lcom/miui/mediaeditor/video/entity/AudioTrack;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v13, "convert2TemplateAudioTracks result: "

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v3, Lka0/p;->d:Lka0/q;

    iput-object v12, v3, Lka0/p;->e:Ljava/lang/Comparable;

    iput-object v11, v3, Lka0/p;->f:Ljava/lang/Object;

    iput-object v5, v3, Lka0/p;->g:Ljava/lang/Object;

    iput-object v1, v3, Lka0/p;->h:Ljava/lang/Object;

    iput-object v0, v3, Lka0/p;->i:Ljava/lang/Object;

    iput-object v2, v3, Lka0/p;->j:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v3, Lka0/p;->k:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v3, Lka0/p;->n:I

    invoke-virtual {v6, v8, v2, v3}, Lka0/q;->h(Ldb0/f;Ljava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_41

    goto :goto_2c

    :cond_41
    move-object v8, v5

    move-object v10, v11

    move-object v7, v12

    move-object v5, v1

    move-object v1, v0

    move-object v0, v2

    :goto_2b
    iget-object v2, v6, Lka0/q;->a:Lve0/d2;

    invoke-virtual {v2}, Lve0/d2;->c()Lwa0/q;

    move-result-object v2

    const-wide/16 v11, 0x0

    invoke-interface {v2, v11, v12}, Lwa0/q;->k(J)V

    iget-object v2, v6, Lka0/q;->a:Lve0/d2;

    invoke-virtual {v2}, Lve0/d2;->c()Lwa0/q;

    move-result-object v2

    iput-object v6, v3, Lka0/p;->d:Lka0/q;

    iput-object v7, v3, Lka0/p;->e:Ljava/lang/Comparable;

    iput-object v10, v3, Lka0/p;->f:Ljava/lang/Object;

    iput-object v8, v3, Lka0/p;->g:Ljava/lang/Object;

    iput-object v5, v3, Lka0/p;->h:Ljava/lang/Object;

    iput-object v1, v3, Lka0/p;->i:Ljava/lang/Object;

    iput-object v0, v3, Lka0/p;->j:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v11, v3, Lka0/p;->n:I

    invoke-interface {v2, v3}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_42

    :goto_2c
    return-object v9

    :cond_42
    move-object v13, v5

    move-object v3, v6

    move-object v12, v8

    move-object v14, v10

    move-object/from16 v16, v0

    move-object v15, v1

    move-object/from16 v17, v7

    :goto_2d
    iget-object v0, v3, Lka0/q;->a:Lve0/d2;

    invoke-virtual {v0}, Lve0/d2;->n0()V

    sget-object v1, Lcb0/t$z;->a:Lcb0/t$z;

    invoke-virtual {v0, v1}, Lcb0/g;->T(Lzb0/a;)V

    new-instance v11, Lcc0/e$a$a;

    invoke-direct/range {v11 .. v17}, Lcc0/e$a$a;-><init>(Lcom/miui/mediaeditor/video/entity/VideoTrack;Ljava/util/List;Ljava/lang/String;Lcom/miui/mediaeditor/video/entity/VideoTrack;Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "record "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lka0/q;->a:Lve0/d2;

    invoke-virtual {v0, v11}, Lve0/d2;->c1(Lcc0/e;)V

    iget-object v0, v3, Lka0/q;->c:Lka0/d;

    sget-object v1, Lwb0/b$b;->b:Lwb0/b$b;

    iget-wide v2, v0, Lka0/d;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lka0/c;

    invoke-direct {v3, v0, v1, v2}, Lka0/c;-><init>(Lka0/d;Lwb0/b;Ljava/lang/Long;)V

    invoke-static {v3}, Ldu0/m;->G(Lzo0/l;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

.method public final c(Lqo0/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lka0/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lka0/o;

    iget v1, v0, Lka0/o;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lka0/o;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lka0/o;

    invoke-direct {v0, p0, p1}, Lka0/o;-><init>(Lka0/q;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lka0/o;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lka0/o;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "AiAutoUseCase"

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lka0/o;->e:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iget-object v2, v0, Lka0/o;->d:Lka0/q;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v8, v0, Lka0/o;->f:J

    iget-object p0, v0, Lka0/o;->d:Lka0/q;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lka0/q;->k()Lqe0/a;

    move-result-object p1

    iget-object p1, p1, Lqe0/a;->c:Lza0/g;

    iget-object p1, p1, Lza0/g;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lza0/f;

    invoke-virtual {v9}, Lza0/f;->d()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object p1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lza0/f;

    iget-object v8, v8, Lza0/f;->b:Lza0/j;

    iget-object v8, v8, Lza0/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v8}, Lmo0/b;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {p1}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "uris="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lka0/q;->a:Lve0/d2;

    sget-object v8, Lcb0/t$t0;->a:Lcb0/t$t0;

    invoke-virtual {v2, v8}, Lcb0/g;->T(Lzb0/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v2, Lc70/k;

    invoke-direct {v2, p0}, Lc70/k;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lka0/o;->d:Lka0/q;

    iput-wide v8, v0, Lka0/o;->f:J

    iput v5, v0, Lka0/o;->i:I

    sget-object v5, Lur0/u0;->a:Lcs0/c;

    new-instance v10, Lka0/l;

    invoke-direct {v10, p1, v2, v6}, Lka0/l;-><init>(Ljava/util/List;Lc70/k;Loo0/f;)V

    invoke-static {v5, v10, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_3
    check-cast p1, Lko0/o;

    if-nez p1, :cond_9

    const-string p1, "fail to matchRecommendTemplate"

    invoke-static {v7, p1}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lka0/q;->a:Lve0/d2;

    sget-object p1, Lcb0/t$z;->a:Lcb0/t$z;

    invoke-virtual {p0, p1}, Lcb0/g;->T(Lzb0/a;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_9
    iget-object v2, p0, Lka0/q;->c:Lka0/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    iput-wide v10, v2, Lka0/d;->b:J

    iget-object v2, p1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v2, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iget-object v5, v2, Lcom/miui/gallery/net/resource/d;->key:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "startBuildTemplate "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lko0/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lka0/q;->b:Ljava/util/List;

    iput-object p0, v0, Lka0/o;->d:Lka0/q;

    iput-object v2, v0, Lka0/o;->e:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iput v4, v0, Lka0/o;->i:I

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    new-instance v4, Lka0/k;

    invoke-direct {v4, v2, v6}, Lka0/k;-><init>(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;Loo0/f;)V

    invoke-static {p1, v4, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v12, v2

    move-object v2, p0

    move-object p0, v12

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "downloadTemplate"

    invoke-static {v7, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lka0/q;->a:Lve0/d2;

    new-instance v0, Lcb0/t$a0;

    invoke-direct {v0, p0}, Lcb0/t$a0;-><init>(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;)V

    invoke-virtual {p1, v0}, Lcb0/g;->T(Lzb0/a;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_b
    iget-object p1, v2, Lka0/q;->a:Lve0/d2;

    new-instance v4, Lcb0/t$i1;

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Lcb0/t$i1;-><init>(I)V

    invoke-virtual {p1, v4}, Lcb0/g;->T(Lzb0/a;)V

    iput-object v6, v0, Lka0/o;->d:Lka0/q;

    iput-object v6, v0, Lka0/o;->e:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iput v3, v0, Lka0/o;->i:I

    invoke-virtual {v2, p0, v0}, Lka0/q;->b(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    :goto_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final d(I)Z
    .locals 0

    const/16 p0, 0x1e

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(J)Z
    .locals 2

    const-wide/32 v0, 0x927c0

    cmp-long p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lcb0/v;)V
    .locals 1

    const-string v0, "entrance"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcb0/v;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lka0/q;->c:Lka0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldu0/m;->a:Ljava/lang/Object;

    return-void
.end method

.method public final h(Ldb0/f;Ljava/util/List;Lqo0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lka0/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lka0/f;

    iget v1, v0, Lka0/f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lka0/f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lka0/f;

    invoke-direct {v0, p0, p3}, Lka0/f;-><init>(Lka0/q;Lqo0/d;)V

    :goto_0
    iget-object p0, v0, Lka0/f;->d:Ljava/lang/Object;

    sget-object p3, Lpo0/a;->a:Lpo0/a;

    iget v1, v0, Lka0/f;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    iput v2, v0, Lka0/f;->f:I

    invoke-interface {p1, p2, v0}, Ldb0/f;->x(Ljava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "AiAutoUseCase"

    const-string p1, "fail to init audio tracks"

    invoke-static {p0, p1}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final i(Lcom/miui/mediaeditor/video/entity/VideoTrack;Lqo0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lka0/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lka0/g;

    iget v1, v0, Lka0/g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lka0/g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lka0/g;

    invoke-direct {v0, p0, p2}, Lka0/g;-><init>(Lka0/q;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Lka0/g;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lka0/g;->f:I

    const-string v3, "AiAutoUseCase"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lka0/q;->a:Lve0/d2;

    invoke-virtual {p0}, Lve0/d2;->U0()Lwc0/u;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "clipUseCase is null"

    invoke-static {v3, p0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    iput v4, v0, Lka0/g;->f:I

    invoke-virtual {p0, p1, v0}, Lwc0/u;->W(Lcom/miui/mediaeditor/video/entity/VideoTrack;Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "fail to init video track"

    invoke-static {v3, p0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final j(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;Lcom/miui/mediaeditor/video/entity/Ratio2;Lqo0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lka0/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lka0/i;

    iget v1, v0, Lka0/i;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lka0/i;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lka0/i;

    invoke-direct {v0, p0, p3}, Lka0/i;-><init>(Lka0/q;Lqo0/d;)V

    :goto_0
    iget-object p3, v0, Lka0/i;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lka0/i;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lka0/i;->d:Lcom/miui/mediaeditor/video/entity/Ratio2;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lka0/q;->b:Ljava/util/List;

    const/4 p3, 0x0

    if-nez p0, :cond_3

    const-string p0, "AiAutoUseCase"

    const-string p1, "matchedClips is null"

    invoke-static {p0, p1}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_3
    iput-object p2, v0, Lka0/i;->d:Lcom/miui/mediaeditor/video/entity/Ratio2;

    iput v3, v0, Lka0/i;->g:I

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Lcs0/b;->c:Lcs0/b;

    new-instance v3, Lka0/j;

    invoke-direct {v3, p0, p1, p3}, Lka0/j;-><init>(Ljava/util/List;Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;Loo0/f;)V

    invoke-static {v2, v3, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p0, p3

    check-cast p0, Lcom/miui/mediaeditor/video/entity/VideoTrack;

    invoke-virtual {p0, p2}, Lcom/miui/mediaeditor/video/entity/VideoTrack;->setRatio2(Lcom/miui/mediaeditor/video/entity/Ratio2;)V

    return-object p3
.end method

.method public final k()Lqe0/a;
    .locals 0

    iget-object p0, p0, Lka0/q;->a:Lve0/d2;

    iget-object p0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object p0, p0, Lve0/v1;->a:Lqe0/a;

    return-object p0
.end method

.method public final l(Lqo0/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lka0/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lka0/n;

    iget v1, v0, Lka0/n;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lka0/n;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lka0/n;

    invoke-direct {v0, p0, p1}, Lka0/n;-><init>(Lka0/q;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lka0/n;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lka0/n;->i:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lka0/n;->d:Lka0/q;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-object p0, v0, Lka0/n;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object v2, v0, Lka0/n;->d:Lka0/q;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto/16 :goto_a

    :pswitch_2
    iget-object p0, v0, Lka0/n;->d:Lka0/q;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object p0, v0, Lka0/n;->e:Ljava/lang/Object;

    check-cast p0, Lza0/g;

    iget-object v2, v0, Lka0/n;->d:Lka0/q;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object p0, v0, Lka0/n;->f:Ljava/util/Iterator;

    iget-object v2, v0, Lka0/n;->e:Ljava/lang/Object;

    check-cast v2, Lza0/g;

    iget-object v4, v0, Lka0/n;->d:Lka0/q;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object p0, v0, Lka0/n;->f:Ljava/util/Iterator;

    iget-object v2, v0, Lka0/n;->e:Ljava/lang/Object;

    check-cast v2, Lza0/g;

    iget-object v4, v0, Lka0/n;->d:Lka0/q;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lka0/q;->k()Lqe0/a;

    move-result-object p1

    invoke-virtual {p1}, Lqe0/a;->m()Lza0/g;

    move-result-object p1

    iget-object v2, p1, Lza0/g;->d:Ljava/util/List;

    invoke-static {v2}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v10, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v10

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lya0/a;

    iget-object v5, p1, Lka0/q;->a:Lve0/d2;

    invoke-virtual {v5}, Lve0/d2;->E0()Lr90/a;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, Lr90/a;->b:Lko0/s;

    invoke-virtual {v5}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw90/h;

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_1

    iget-object v4, v4, Lya0/a;->a:Ljava/lang/String;

    iput-object p1, v0, Lka0/n;->d:Lka0/q;

    iput-object v2, v0, Lka0/n;->e:Ljava/lang/Object;

    iput-object p0, v0, Lka0/n;->f:Ljava/util/Iterator;

    const/4 v6, 0x1

    iput v6, v0, Lka0/n;->i:I

    invoke-virtual {v5, v4, v0}, Lw90/h;->Q(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    goto/16 :goto_c

    :cond_3
    move-object v10, v4

    move-object v4, p1

    move-object p1, v10

    :goto_3
    check-cast p1, Lcc0/e$f;

    move-object p1, v4

    goto :goto_1

    :cond_4
    iget-object p0, v2, Lza0/g;->g:Ljava/util/List;

    invoke-static {p0}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v9, v0

    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya0/h;

    iget-object v4, p1, Lka0/q;->a:Lve0/d2;

    invoke-virtual {v4}, Lve0/d2;->L0()Lle0/c;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, v0, Lya0/h;->b:Ljava/lang/String;

    iput-object p1, v9, Lka0/n;->d:Lka0/q;

    iput-object v2, v9, Lka0/n;->e:Ljava/lang/Object;

    iput-object p0, v9, Lka0/n;->f:Ljava/util/Iterator;

    const/4 v5, 0x2

    iput v5, v9, Lka0/n;->i:I

    invoke-virtual {v4, v0}, Lle0/c;->K(Ljava/lang/String;)Lvb0/h;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Lle0/c;->M(Lvb0/h;ZZZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v4, :cond_7

    goto :goto_5

    :cond_7
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_5
    if-ne v0, v1, :cond_8

    goto/16 :goto_c

    :cond_8
    move-object v4, p1

    move-object v0, v9

    :goto_6
    move-object v9, v0

    move-object p1, v4

    goto :goto_4

    :cond_9
    iget-object p0, p1, Lka0/q;->a:Lve0/d2;

    invoke-virtual {p0}, Lve0/d2;->R0()Lig0/b;

    move-result-object p0

    if-eqz p0, :cond_b

    iput-object p1, v9, Lka0/n;->d:Lka0/q;

    iput-object v2, v9, Lka0/n;->e:Ljava/lang/Object;

    iput-object v3, v9, Lka0/n;->f:Ljava/util/Iterator;

    const/4 v0, 0x3

    iput v0, v9, Lka0/n;->i:I

    invoke-virtual {p0, v9}, Lig0/b;->L(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto/16 :goto_c

    :cond_a
    move-object p0, v2

    move-object v0, v9

    move-object v2, p1

    :goto_7
    move-object v10, v2

    move-object v2, p0

    move-object p0, v10

    goto :goto_8

    :cond_b
    move-object p0, p1

    move-object v0, v9

    :goto_8
    iget-object p1, v2, Lza0/g;->i:Laj0/c;

    if-nez p1, :cond_c

    const-string p0, "AiAutoUseCase"

    const-string p1, "xmVideoTrack is null"

    invoke-static {p0, p1}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_c
    iget-object v2, p0, Lka0/q;->a:Lve0/d2;

    invoke-virtual {v2}, Lve0/d2;->c()Lwa0/q;

    move-result-object v2

    iput-object p0, v0, Lka0/n;->d:Lka0/q;

    iput-object v3, v0, Lka0/n;->e:Ljava/lang/Object;

    iput-object v3, v0, Lka0/n;->f:Ljava/util/Iterator;

    const/4 v4, 0x4

    iput v4, v0, Lka0/n;->i:I

    invoke-interface {v2, p1, v0}, Lwa0/q;->u(Laj0/c;Lka0/n;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    goto/16 :goto_c

    :cond_d
    :goto_9
    invoke-virtual {p0}, Lka0/q;->k()Lqe0/a;

    move-result-object p1

    invoke-virtual {p1}, Lqe0/a;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :cond_e
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza0/e;

    invoke-virtual {p1}, Lka0/q;->k()Lqe0/a;

    move-result-object v4

    iget-object v5, v2, Lza0/e;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "trackUuid"

    invoke-static {v5, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lqe0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lza0/e;

    iget-object v8, v8, Lza0/e;->a:Ljava/lang/String;

    invoke-static {v8, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    :goto_b
    check-cast v7, Lza0/e;

    if-nez v7, :cond_11

    const-string v6, "fail to find audio track "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "MediaRepo"

    invoke-static {v6, v5}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lko0/e0;->a:Lko0/e0;

    :cond_11
    invoke-static {v4}, Lap0/g0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v4, p1, Lka0/q;->a:Lve0/d2;

    invoke-virtual {v4}, Lve0/d2;->c()Lwa0/q;

    move-result-object v4

    iget-object v2, v2, Lza0/e;->a:Ljava/lang/String;

    iput-object p1, v0, Lka0/n;->d:Lka0/q;

    iput-object p0, v0, Lka0/n;->e:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v0, Lka0/n;->i:I

    invoke-interface {v4, v2, v0}, Lwa0/q;->o(Ljava/lang/String;Lka0/n;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    goto :goto_c

    :cond_12
    iget-object p0, p1, Lka0/q;->a:Lve0/d2;

    invoke-virtual {p0}, Lve0/d2;->c()Lwa0/q;

    move-result-object p0

    iput-object p1, v0, Lka0/n;->d:Lka0/q;

    iput-object v3, v0, Lka0/n;->e:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lka0/n;->i:I

    invoke-interface {p0, v0}, Lwa0/q;->C(Lka0/n;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    :goto_c
    return-object v1

    :cond_13
    move-object p0, p1

    :goto_d
    iget-object p0, p0, Lka0/q;->a:Lve0/d2;

    sget-object p1, Lcb0/t$k0;->a:Lcb0/t$k0;

    invoke-virtual {p0, p1}, Lcb0/g;->T(Lzb0/a;)V

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

.method public final onCancel()V
    .locals 3

    iget-object p0, p0, Lka0/q;->c:Lka0/d;

    iget-object v0, p0, Lka0/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lka0/c;

    sget-object v1, Lwb0/b$a;->b:Lwb0/b$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lka0/c;-><init>(Lka0/d;Lwb0/b;Ljava/lang/Long;)V

    invoke-static {v0}, Ldu0/m;->G(Lzo0/l;)V

    :cond_1
    :goto_0
    return-void
.end method
