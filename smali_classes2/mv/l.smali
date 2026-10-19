.class public final Lmv/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv/a;


# instance fields
.field public a:Lmv/a$a;

.field public final b:Lko0/s;

.field public c:Landroid/net/Uri;

.field public volatile d:Z

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmv/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmv/l;->a:Lmv/a$a;

    .line 3
    new-instance p1, Lmv/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lmv/l;->b:Lko0/s;

    return-void
.end method

.method public static final i(Lmv/l;Lur0/f0;Lur0/f0;Landroid/net/Uri;Lqo0/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p4

    instance-of v1, v0, Lmv/g;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmv/g;

    iget v2, v1, Lmv/g;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmv/g;->k:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lmv/g;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lmv/g;-><init>(Lmv/l;Lqo0/d;)V

    :goto_0
    iget-object v0, v1, Lmv/g;->i:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v1, Lmv/g;->k:I

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v8, v1, Lmv/g;->h:J

    iget-object v2, v1, Lmv/g;->g:Landroid/net/Uri;

    iget-object v4, v1, Lmv/g;->f:Lur0/f0;

    iget-object v10, v1, Lmv/g;->e:Lur0/f0;

    iget-object v11, v1, Lmv/g;->d:Lmv/l;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v0, v10

    move-wide v9, v8

    move-object v8, v1

    move-object v1, v4

    move-object v4, v2

    move-object v2, v11

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v4, p3

    move-object v8, v1

    move-wide v9, v6

    move-object/from16 v1, p2

    :cond_3
    :goto_1
    invoke-static {v0}, Lur0/g0;->d(Lur0/f0;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {}, Lbs0/a;->b()Z

    move-result v11

    const/4 v12, 0x0

    const-string v13, "M9RenderProcess"

    if-nez v11, :cond_5

    cmp-long v11, v9, v6

    if-nez v11, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v9

    const-wide/16 v16, 0xbb8

    cmp-long v11, v14, v16

    if-lez v11, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Network disconnected detected for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms, cancelling scope"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v2, "Network disconnected"

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lur0/g0;->b(Lur0/f0;Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    :cond_5
    move-wide v9, v6

    :cond_6
    :goto_2
    iget-boolean v11, v2, Lmv/l;->d:Z

    if-nez v11, :cond_7

    invoke-static {v4}, Ly50/b;->a(Landroid/net/Uri;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v0, "Origin image deleted during processing, cancelling scope"

    invoke-static {v13, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v2, "Origin deleted"

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lur0/g0;->b(Lur0/f0;Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    :cond_7
    iput-object v2, v8, Lmv/g;->d:Lmv/l;

    iput-object v0, v8, Lmv/g;->e:Lur0/f0;

    iput-object v1, v8, Lmv/g;->f:Lur0/f0;

    iput-object v4, v8, Lmv/g;->g:Landroid/net/Uri;

    iput-wide v9, v8, Lmv/g;->h:J

    iput v5, v8, Lmv/g;->k:I

    const-wide/16 v11, 0xc8

    invoke-static {v11, v12, v8}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_3

    return-object v3

    :cond_8
    :goto_3
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method

.method public static final j(Lmv/l;Landroid/net/Uri;Lur0/f2;Lqo0/d;)Ljava/lang/Object;
    .locals 11

    const-string v0, "legend m9 failed, requestId: "

    const-string v1, "processInternal: use pre-upload url for uri="

    instance-of v2, p3, Lmv/j;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lmv/j;

    iget v3, v2, Lmv/j;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmv/j;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmv/j;

    invoke-direct {v2, p0, p3}, Lmv/j;-><init>(Lmv/l;Lqo0/d;)V

    :goto_0
    iget-object p3, v2, Lmv/j;->h:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lmv/j;->j:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, Lmv/j;->d:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lur0/m1;

    :try_start_0
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v2, Lmv/j;->d:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lur0/m1;

    :try_start_1
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-object p0, v2, Lmv/j;->g:Landroid/net/Uri;

    iget-object p2, v2, Lmv/j;->f:Lur0/f2;

    iget-object p1, v2, Lmv/j;->e:Landroid/net/Uri;

    iget-object v4, v2, Lmv/j;->d:Ljava/lang/Object;

    check-cast v4, Lmv/l;

    :try_start_2
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object p3, p0, Lmv/l;->e:Landroid/net/Uri;

    if-nez p3, :cond_5

    move-object p3, p1

    :cond_5
    sget-object v4, Lkv/b;->a:Lkv/b;

    new-instance v9, Lmv/f;

    invoke-direct {v9, p0}, Lmv/f;-><init>(Lmv/l;)V

    iput-object p0, v2, Lmv/j;->d:Ljava/lang/Object;

    iput-object p1, v2, Lmv/j;->e:Landroid/net/Uri;

    iput-object p2, v2, Lmv/j;->f:Lur0/f2;

    iput-object p3, v2, Lmv/j;->g:Landroid/net/Uri;

    iput v7, v2, Lmv/j;->j:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lkv/b;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lkv/b;->r:Lkv/m;

    invoke-virtual {v4, p3, v9, v2}, Lkv/m;->b(Landroid/net/Uri;Lmv/f;Lqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v10, v4

    move-object v4, p0

    move-object p0, p3

    move-object p3, v10

    :goto_1
    check-cast p3, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v9, "M9RenderProcess"

    if-eqz p3, :cond_9

    :try_start_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v4, Lmv/l;->d:Z

    iput-object p2, v2, Lmv/j;->d:Ljava/lang/Object;

    iput-object v8, v2, Lmv/j;->e:Landroid/net/Uri;

    iput-object v8, v2, Lmv/j;->f:Lur0/f2;

    iput-object v8, v2, Lmv/j;->g:Landroid/net/Uri;

    iput v6, v2, Lmv/j;->j:I

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendParam;

    invoke-direct {p0, p3}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendParam;-><init>(Ljava/lang/String;)V

    iget-object p1, v4, Lmv/l;->b:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/legend/EdgeCloudLegendAlgorithm;

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;

    move-result-object p0

    new-instance p1, Lmv/k;

    invoke-direct {p1, v4}, Lmv/k;-><init>(Lmv/l;)V

    invoke-interface {p0, p1, v2}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_2
    if-ne p0, v3, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {p2, v8}, Lur0/m1;->d(Ljava/util/concurrent/CancellationException;)V

    return-object p0

    :cond_9
    :try_start_5
    new-instance p1, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;

    new-instance p3, Lis/d1;

    const/4 v1, 0x1

    invoke-direct {p3, v4, v1}, Lis/d1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, p3}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;-><init>(Landroid/net/Uri;Lzo0/l;)V

    iget-object p0, v4, Lmv/l;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/legend/EdgeCloudLegendAlgorithm;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    instance-of p1, p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    if-eqz p1, :cond_b

    iput-boolean v7, v4, Lmv/l;->d:Z

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadResultEntity;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadResultEntity;->getImgUrl()Ljava/lang/String;

    move-result-object p0

    iput-object p2, v2, Lmv/j;->d:Ljava/lang/Object;

    iput-object v8, v2, Lmv/j;->e:Landroid/net/Uri;

    iput-object v8, v2, Lmv/j;->f:Lur0/f2;

    iput-object v8, v2, Lmv/j;->g:Landroid/net/Uri;

    iput v5, v2, Lmv/j;->j:I

    new-instance p1, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendParam;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendParam;-><init>(Ljava/lang/String;)V

    iget-object p0, v4, Lmv/l;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/legend/EdgeCloudLegendAlgorithm;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;

    move-result-object p0

    new-instance p1, Lmv/k;

    invoke-direct {p1, v4}, Lmv/k;-><init>(Lmv/l;)V

    invoke-interface {p0, p1, v2}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    goto :goto_4

    :cond_a
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_4
    if-ne p0, v3, :cond_c

    :goto_5
    return-object v3

    :cond_b
    instance-of p1, p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    if-eqz p1, :cond_d

    move-object p1, p0

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->d:Ljava/lang/String;

    move-object p3, p0

    check-cast p3, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    iget-object p3, p3, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", msg: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->d:Ljava/lang/String;

    move-object p3, p0

    check-cast p3, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    iget-object p3, p3, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->c:Ljava/lang/String;

    const v0, 0x36d65482

    const/16 v1, 0x14

    invoke-static {v0, p1, v1, v8, p3}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;

    move-object p3, p0

    check-cast p3, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    iget-object p3, p3, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->b:Lnm/b;

    invoke-virtual {p3}, Lnm/b;->a()I

    move-result p3

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->c:Ljava/lang/String;

    invoke-direct {p1, p3, p0, v8}, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lmv/l;->k()Lmv/a$a;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0, p1}, Lmv/a$a;->a(Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_c
    :goto_6
    invoke-interface {p2, v8}, Lur0/m1;->d(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_d
    :try_start_6
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    invoke-interface {p2, v8}, Lur0/m1;->d(Ljava/util/concurrent/CancellationException;)V

    throw p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Lp20/g;)Z
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, ", brightness="

    const-string v0, "uri"

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lmv/l;->c:Landroid/net/Uri;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lp20/g;->k:Lp20/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v7, "M9RenderProcess"

    if-eqz v0, :cond_20

    sget-object v8, Llv/d;->a:Ljava/lang/Object;

    const-string v8, "LegendM9MetaParser"

    const-string v9, "parseGoBackup: invalid meta range, fileSize="

    const-string v10, "parseGoBackup: imgname="

    :try_start_0
    sget-object v12, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-virtual {v12, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_1

    :try_start_1
    invoke-static {v12}, Lcom/market/sdk/utils/a;->e(Ljava/io/InputStream;)[B

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v9, v0

    :try_start_3
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v12, v9}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-nez v13, :cond_2

    const-string v0, "parseGoBackup: failed to read file data"

    invoke-static {v8, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_2
    iget v0, v0, Lp20/h;->a:I

    array-length v12, v13

    sub-int/2addr v12, v0

    if-ltz v12, :cond_d

    add-int v14, v12, v0

    array-length v15, v13

    if-le v14, v15, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-static {v12, v14, v13}, Liq0/y;->f(II[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->parseFrom([B)Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->getAispZoomratio()F

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v9, v9, v12

    const-string v12, "T"

    const-string v13, "W"

    if-gez v9, :cond_4

    :try_start_5
    const-string v9, "UW"

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->getAispZoomratio()F

    move-result v9

    const/high16 v14, 0x40400000    # 3.0f

    cmpg-float v9, v9, v14

    if-gez v9, :cond_5

    move-object v9, v13

    goto :goto_3

    :cond_5
    move-object v9, v12

    :goto_3
    invoke-virtual {v0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->getAispSensortype()I

    move-result v14

    if-eqz v14, :cond_7

    sget-object v14, Llv/d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->getAispSensortype()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v14

    :cond_7
    :goto_4
    invoke-virtual {v0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->getAispSensormode()I

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->getAispIso()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->getAispAdrcgain()F

    move-result v15

    mul-float/2addr v14, v15

    invoke-virtual {v0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->getAispMotionspeed()I

    move-result v15

    const/16 v6, 0x14

    if-le v15, v6, :cond_a

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const v6, 0x45228000    # 2600.0f

    cmpl-float v6, v14, v6

    if-gtz v6, :cond_9

    :cond_8
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const v6, 0x459c4000    # 5000.0f

    cmpl-float v6, v14, v6

    if-lez v6, :cond_c

    :cond_9
    :goto_5
    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v6, 0x46480000    # 12800.0f

    cmpl-float v6, v14, v6

    if-gtz v6, :cond_9

    :cond_b
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x46c80000    # 25600.0f

    cmpl-float v6, v14, v6

    if-lez v6, :cond_c

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->getImgname()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->getAispZoomratio()F

    move-result v13

    invoke-virtual {v0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->getAispSensormode()I

    move-result v14

    invoke-virtual {v0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->getAispIso()I

    move-result v15

    invoke-virtual {v0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->getAispAdrcgain()F

    move-result v11

    invoke-virtual {v0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->getAispMotionspeed()I

    move-result v5

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->getAispIso()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {v18 .. v18}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;->getAispAdrcgain()F

    move-result v18

    mul-float v0, v0, v18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", zoomRatio="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", sensorType="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", sensorMode="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", iso="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", adrcGain="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", motionSpeed="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", noiseRatio="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", go_backup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :cond_d
    :goto_7
    array-length v1, v13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", metaStart="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parseGoBackup failed: "

    invoke-static {v1, v0, v8}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "init: go_backup="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Llv/b;->a:Ljava/util/Set;

    iget v0, v3, Lp20/g;->c:I

    const-string v1, "JpegDataCleaner"

    const-string v3, "cleanAndSave: centerBrightness="

    const-string v5, "cleanAndSave: reuse existing file "

    const-string v6, "cleaned_"

    :try_start_6
    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    new-instance v9, Ljava/io/File;

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    const-string v11, "legend_clean"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    goto :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_14

    :cond_e
    :goto_a
    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static {v9, v11, v10}, Llv/b;->a(Ljava/io/File;Ljava/io/File;I)V

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v12, 0x10

    invoke-static {v12}, Lpb/a;->b(I)V

    int-to-long v13, v10

    const-wide v17, 0xffffffffL

    and-long v13, v13, v17

    invoke-static {v12, v13, v14}, Lko0/g0;->a(IJ)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".jpg"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v9, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v6

    const-wide/16 v13, 0x0

    if-eqz v6, :cond_f

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v17

    cmp-long v6, v17, v13

    if-lez v6, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    invoke-static {v12}, Llv/b;->d(Ljava/io/File;)D

    move-result-wide v2

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Llv/b$a;

    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "fromFile(...)"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5, v2, v3}, Llv/b$a;-><init>(Landroid/net/Uri;D)V

    move-object v5, v0

    goto/16 :goto_15

    :cond_f
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v2, :cond_10

    :try_start_7
    invoke-static {v2}, Lcom/market/sdk/utils/a;->e(Ljava/io/InputStream;)[B

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v2, v3}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    move-object v5, v11

    :goto_b
    if-nez v5, :cond_11

    const-string v0, "cleanAndSave: failed to read file"

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v11

    goto/16 :goto_15

    :cond_11
    invoke-static {v5}, Llv/b;->f([B)[B

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x0

    invoke-static {v2, v6, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    const-wide/16 v17, 0x0

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_16

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-nez v8, :cond_12

    goto/16 :goto_e

    :cond_12
    const/16 v8, 0x400

    const/4 v10, 0x1

    invoke-static {v5, v8, v8, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    const/16 v10, 0xc0

    const/16 v15, 0x280

    invoke-static {v8, v10, v10, v15, v15}, Lts/a;->h(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v17

    const v10, 0x64000

    new-array v11, v10, [I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    move/from16 v23, v15

    move/from16 v24, v15

    move-object/from16 v18, v11

    move/from16 v20, v15

    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-object/from16 v11, v17

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v10, :cond_13

    aget v17, v18, v15

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    move-result v19

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    move-result v20

    add-int v20, v20, v19

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    move-result v17

    add-int v6, v17, v20

    move-object/from16 v19, v11

    int-to-long v10, v6

    add-long/2addr v13, v10

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v19

    const v10, 0x64000

    goto :goto_c

    :cond_13
    move-object/from16 v19, v11

    if-eq v8, v5, :cond_14

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_14
    move-object/from16 v11, v19

    if-eq v11, v8, :cond_15

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_15
    long-to-double v10, v13

    const v6, 0x64000

    int-to-long v13, v6

    const/4 v6, 0x3

    move-object v8, v5

    int-to-long v5, v6

    mul-long/2addr v13, v5

    move-wide/from16 v17, v10

    const/16 v5, 0xff

    int-to-long v10, v5

    mul-long/2addr v13, v10

    long-to-double v5, v13

    div-double v17, v17, v5

    :goto_d
    move-wide/from16 v5, v17

    goto :goto_f

    :cond_16
    :goto_e
    move-object v8, v5

    goto :goto_d

    :goto_f
    if-eqz v8, :cond_17

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5, v6}, Llv/b;->c([BD)[B

    move-result-object v2

    const/4 v3, 0x0

    :goto_10
    array-length v8, v2

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    const/4 v10, 0x2

    if-ge v3, v8, :cond_19

    aget-byte v8, v2, v3

    const/16 v11, 0xff

    and-int/2addr v8, v11

    if-ne v8, v11, :cond_18

    add-int/lit8 v8, v3, 0x1

    aget-byte v8, v2, v8

    and-int/2addr v8, v11

    packed-switch v8, :pswitch_data_0

    add-int/lit8 v8, v3, 0x3

    array-length v13, v2

    if-ge v8, v13, :cond_19

    add-int/lit8 v13, v3, 0x2

    aget-byte v13, v2, v13

    and-int/2addr v13, v11

    shl-int/lit8 v13, v13, 0x8

    aget-byte v8, v2, v8

    and-int/2addr v8, v11

    or-int/2addr v8, v13

    add-int/2addr v8, v10

    add-int/2addr v3, v8

    goto :goto_10

    :pswitch_0
    add-int/lit8 v3, v3, 0x2

    goto :goto_10

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_19
    const/4 v3, -0x1

    :pswitch_1
    if-gez v3, :cond_1a

    const-string v0, "cleanAndSave: SOS marker not found"

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    const/4 v5, 0x0

    goto/16 :goto_15

    :cond_1a
    add-int/lit8 v8, v3, 0x3

    array-length v11, v2

    if-ge v8, v11, :cond_1b

    add-int/lit8 v11, v3, 0x2

    aget-byte v11, v2, v11

    const/16 v13, 0xff

    and-int/2addr v11, v13

    shl-int/lit8 v11, v11, 0x8

    aget-byte v8, v2, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v11

    add-int/2addr v10, v8

    :cond_1b
    add-int/2addr v10, v3

    array-length v8, v2

    sub-int/2addr v8, v0

    if-lez v0, :cond_1c

    if-le v8, v10, :cond_1c

    goto :goto_12

    :cond_1c
    array-length v8, v2

    :goto_12
    array-length v0, v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "cleanAndSave: sosIndex="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", scanDataStart="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", zeroEnd="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", fileSize="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3, v10, v2}, Liq0/y;->f(II[B)[B

    move-result-object v0

    array-length v3, v2

    if-ge v8, v3, :cond_1d

    array-length v3, v2

    invoke-static {v8, v3, v2}, Liq0/y;->f(II[B)[B

    move-result-object v3

    goto :goto_13

    :cond_1d
    const/4 v3, 0x0

    new-array v3, v3, [B

    :goto_13
    array-length v11, v0

    array-length v13, v3

    sub-int/2addr v8, v10

    array-length v2, v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "cleanAndSave: headSize="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", tailSize="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", removed="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", originalSize="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    const/4 v0, 0x4

    invoke-static {v9, v12, v0}, Llv/b;->a(Ljava/io/File;Ljava/io/File;I)V

    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cleanAndSave: saved to "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Llv/b$a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v5, v6}, Llv/b$a;-><init>(Landroid/net/Uri;D)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    move-object v5, v2

    goto :goto_15

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-static {v2, v3}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cleanAndSave failed: "

    invoke-static {v2, v0, v1}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :goto_15
    if-eqz v5, :cond_1f

    iget-object v0, v5, Llv/b$a;->a:Landroid/net/Uri;

    move-object/from16 v1, p0

    iput-object v0, v1, Lmv/l;->e:Landroid/net/Uri;

    iget-wide v1, v5, Llv/b$a;->b:D

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "init: cleaned uri="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_16
    const/16 v16, 0x1

    goto :goto_17

    :cond_1f
    const-string v0, "init: cleanAndSave failed"

    invoke-static {v7, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :goto_17
    return v16

    :cond_20
    const/16 v16, 0x1

    const-string v0, "init: no meta info, skip go_backup processing"

    invoke-static {v7, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v16

    nop

    :pswitch_data_0
    .packed-switch 0xd8
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {}, Lbv/q;->f()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcf/h;->a(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object p0

    if-nez p0, :cond_3

    :goto_0
    return-object p2

    :cond_3
    invoke-static {p0}, Lbv/q;->c(Landroid/graphics/Gainmap;)V

    invoke-static {p0}, Lcf/j;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "getGainmapContents(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_4

    move p1, v1

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    if-ge v2, v1, :cond_5

    move v2, v1

    :cond_5
    invoke-static {v0, p1, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lsu/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object p1

    invoke-static {p0, p1}, Lbv/q;->a(Landroid/graphics/Gainmap;Landroid/graphics/Gainmap;)V

    invoke-static {p2, p1}, Lmo/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    return-object p2
.end method

.method public final e(Lmv/a$a;)V
    .locals 0

    iput-object p1, p0, Lmv/l;->a:Lmv/a$a;

    return-void
.end method

.method public final f(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    const-string p0, "uri"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Log/b;->c(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Loo0/f;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnm/b$k;->b:Lnm/b$k;

    instance-of v1, p1, Lmv/h;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lmv/h;

    iget v2, v1, Lmv/h;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmv/h;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmv/h;

    check-cast p1, Lqo0/d;

    invoke-direct {v1, p0, p1}, Lmv/h;-><init>(Lmv/l;Lqo0/d;)V

    :goto_0
    iget-object p1, v1, Lmv/h;->e:Ljava/lang/Object;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, v1, Lmv/h;->g:I

    const/16 v4, 0x194

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object p0, v1, Lmv/h;->d:Lmv/l;

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmv/l;->b:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/legend/EdgeCloudLegendAlgorithm;

    invoke-static {p1}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lmv/l;->c:Landroid/net/Uri;

    if-eqz p1, :cond_8

    sget-object v3, Lkv/b;->a:Lkv/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkv/b;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {p1}, Ly50/b;->a(Landroid/net/Uri;)Z

    move-result v7

    const-string v8, "M9RenderProcess"

    if-eqz v7, :cond_5

    if-nez v3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process: origin image deleted before start, uri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;

    invoke-static {v0}, Lnm/c;->a(Lnm/b;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v4, v0, v5}, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmv/l;->k()Lmv/a$a;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lmv/a$a;->a(Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)V

    :cond_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_5
    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "process: origin deleted but M9 upload done, continue uri="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lmv/l;->d:Z

    :cond_6
    invoke-static {p1}, Lp90/j;->a(Landroid/net/Uri;)V

    :try_start_1
    new-instance v3, Lmv/i;

    invoke-direct {v3, p0, p1, v5}, Lmv/i;-><init>(Lmv/l;Landroid/net/Uri;Loo0/f;)V

    iput-object p0, v1, Lmv/h;->d:Lmv/l;

    iput v6, v1, Lmv/h;->g:I

    invoke-static {v3, v1}, Lur0/g0;->c(Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v2, :cond_8

    return-object v2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Network disconnected"

    invoke-static {p1, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;

    sget-object v0, Lnm/b$s;->b:Lnm/b$s;

    const/16 v1, -0x64

    invoke-static {v0}, Lnm/c;->a(Lnm/b;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0, v5}, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmv/l;->k()Lmv/a$a;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0, p1}, Lmv/a$a;->a(Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)V

    goto :goto_3

    :cond_7
    const-string v1, "Origin deleted"

    invoke-static {p1, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;

    invoke-static {v0}, Lnm/c;->a(Lnm/b;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v4, v0, v5}, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmv/l;->k()Lmv/a$a;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0, p1}, Lmv/a$a;->a(Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)V

    :cond_8
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final k()Lmv/a$a;
    .locals 0

    iget-object p0, p0, Lmv/l;->a:Lmv/a$a;

    return-object p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
