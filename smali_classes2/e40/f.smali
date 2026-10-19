.class public final Le40/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le40/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le40/f$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine;

.field public volatile b:Lur0/f0;

.field public c:Lur0/f2;

.field public final d:Lko0/s;

.field public e:Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Ld40/h;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine;)V
    .locals 1

    const-string v0, "aiEngine"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le40/f;->a:Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine;

    new-instance p1, Le40/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Le40/e;-><init>(I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Le40/f;->d:Lko0/s;

    sget-object p1, Ld40/h$b;->a:Ld40/h$b;

    iput-object p1, p0, Le40/f;->f:Ld40/h;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le40/f;->g:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le40/f;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static final j(Le40/f;Landroid/graphics/Bitmap;Ljava/lang/String;FLzo0/l;)Lur0/f2;
    .locals 10

    iget-object v0, p0, Le40/f;->b:Lur0/f0;

    if-nez v0, :cond_0

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Le40/f;->b:Lur0/f0;

    iget-object v0, p0, Le40/f;->b:Lur0/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Lcs0/b;->c:Lcs0/b;

    new-instance v3, Le40/h;

    const/4 v9, 0x0

    move-object v6, p0

    move-object v4, p1

    move-object v5, p2

    move v8, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v9}, Le40/h;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Le40/f;Lzo0/l;FLoo0/f;)V

    const/4 p0, 0x2

    invoke-static {v0, v2, v1, v3, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap;[F[FLc40/j$a;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    new-instance v7, Lur0/j;

    invoke-static/range {p5 .. p5}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v7, v5, v4}, Lur0/j;-><init>(ILoo0/f;)V

    invoke-virtual {v7}, Lur0/j;->t()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x44800000    # 1024.0f

    div-float/2addr v6, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v6

    float-to-int v8, v8

    if-ge v8, v5, :cond_0

    move v8, v5

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v6

    float-to-int v9, v9

    if-ge v9, v5, :cond_1

    move v9, v5

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ne v8, v10, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-eq v9, v10, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v1, v8, v9, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_1
    div-float/2addr v4, v6

    array-length v8, v2

    new-array v9, v8, [F

    const/4 v10, 0x0

    move v11, v10

    :goto_2
    if-ge v11, v8, :cond_4

    aget v12, v2, v11

    mul-float/2addr v12, v6

    aput v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    array-length v2, v3

    new-array v11, v2, [F

    move v12, v10

    :goto_3
    if-ge v12, v2, :cond_5

    aget v13, v3, v12

    mul-float/2addr v13, v6

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Le40/f;->m()Lcom/miui/mediaeditor/aigc/cloud/inpaint/algorithm/EdgeCloudSegmentAlgorithm;

    move-result-object v3

    invoke-static {v3}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1}, Le40/f;->l(Landroid/graphics/Bitmap;)Le40/f$a;

    move-result-object v3

    const-string v6, "EdgeCloudInPaintProHandler"

    if-eqz v3, :cond_7

    move-object v12, v5

    move v5, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v10

    :goto_4
    if-ge v2, v1, :cond_6

    aget v8, v9, v2

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget v13, v11, v2

    float-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v8, v13}, [Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gesturePredict hit cache, path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Le40/f$a;->b:Ljava/lang/String;

    new-instance v6, Le40/a;

    invoke-direct {v6, v7, v10}, Le40/a;-><init>(Ljava/lang/Object;I)V

    move/from16 v1, p1

    move-object v2, v12

    invoke-virtual/range {v0 .. v6}, Le40/f;->n(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/ArrayList;FLzo0/l;)Lur0/f2;

    move-result-object v0

    new-instance v1, Le40/b;

    invoke-direct {v1, v0, v10}, Le40/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Lur0/j;->w(Lzo0/l;)V

    goto/16 :goto_6

    :cond_7
    move-object v12, v5

    move v5, v4

    invoke-static {v12}, Log/a;->c(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentUploadParam;

    invoke-direct {v4, v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentUploadParam;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Le40/f;->m()Lcom/miui/mediaeditor/aigc/cloud/inpaint/algorithm/EdgeCloudSegmentAlgorithm;

    move-result-object v13

    invoke-virtual {v13, v4}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    instance-of v13, v4, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    if-eqz v13, :cond_9

    new-instance v6, Le40/f$a;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v13, "toString(...)"

    invoke-static {v3, v13}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    iget-object v4, v4, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;->b:Ljava/lang/Object;

    check-cast v4, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentUploadResultEntity;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentUploadResultEntity;->getImgUrl()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v3, v13}, Le40/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Le40/f;->k(Landroid/graphics/Bitmap;Le40/f$a;)V

    move-object v1, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v10

    :goto_5
    if-ge v3, v2, :cond_8

    aget v6, v9, v3

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget v8, v11, v3

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentUploadResultEntity;->getImgUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Le40/c;

    invoke-direct {v6, v7, v10}, Le40/c;-><init>(Ljava/lang/Object;I)V

    move/from16 v1, p1

    move-object v2, v12

    invoke-virtual/range {v0 .. v6}, Le40/f;->n(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/ArrayList;FLzo0/l;)Lur0/f2;

    move-result-object v0

    new-instance v1, Le40/d;

    invoke-direct {v1, v0, v10}, Le40/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Lur0/j;->w(Lzo0/l;)V

    goto :goto_6

    :cond_9
    instance-of v0, v4, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    if-eqz v0, :cond_a

    check-cast v4, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    iget-object v0, v4, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->d:Ljava/lang/String;

    iget-object v1, v4, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "gesturePredict upload failed: requestId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ld40/b;

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v13, p1

    invoke-direct/range {v12 .. v18}, Ld40/b;-><init>(IILandroid/graphics/Bitmap;Ljava/util/ArrayList;Ljava/lang/String;I)V

    invoke-virtual {v7, v12}, Lur0/j;->f(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    new-instance v12, Ld40/b;

    const/16 v17, 0x0

    const/16 v18, 0x1e

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v13, p1

    invoke-direct/range {v12 .. v18}, Ld40/b;-><init>(IILandroid/graphics/Bitmap;Ljava/util/ArrayList;Ljava/lang/String;I)V

    invoke-virtual {v7, v12}, Lur0/j;->f(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v7}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I[ILjava/lang/Boolean;Lc40/n;)V
    .locals 10

    const-string p4, "maskBitmap"

    invoke-static {p2, p4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "allMaskBitmap"

    invoke-static {p3, p4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "ids"

    invoke-static {p5, p4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Le40/f;->b:Lur0/f0;

    if-nez p4, :cond_0

    sget-object p4, Lur0/u0;->a:Lcs0/c;

    sget-object p4, Lcs0/b;->c:Lcs0/b;

    invoke-static {p4}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object p4

    :cond_0
    iput-object p4, p0, Le40/f;->b:Lur0/f0;

    iget-object p4, p0, Le40/f;->b:Lur0/f0;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v2, Le40/i;

    const/4 v9, 0x0

    move-object v7, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v9}, Le40/i;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Boolean;Le40/f;Lc40/n;Loo0/f;)V

    const/4 p1, 0x2

    invoke-static {p4, v1, v0, v2, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Le40/f;->c:Lur0/f2;

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;Loo0/f;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Le40/f$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le40/f$f;

    iget v1, v0, Le40/f$f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le40/f$f;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Le40/f$f;

    check-cast p2, Lqo0/d;

    invoke-direct {v0, p0, p2}, Le40/f$f;-><init>(Le40/f;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Le40/f$f;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Le40/f$f;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Le40/f$f;->d:Le40/f;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string p2, "EdgeCloudInPaintProHandler"

    const-string v2, "preProcess invoke"

    invoke-static {p2, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Le40/f$f;->d:Le40/f;

    iput v3, v0, Le40/f$f;->g:I

    invoke-virtual {p0, p1, v0}, Le40/f;->d(Landroid/graphics/Bitmap;Loo0/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ld40/h;

    iput-object p2, p0, Le40/f;->f:Ld40/h;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final d(Landroid/graphics/Bitmap;Loo0/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Loo0/f<",
            "-",
            "Ld40/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lur0/j;

    invoke-static {p2}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lur0/j;-><init>(ILoo0/f;)V

    invoke-virtual {v0}, Lur0/j;->t()V

    iget-object p2, p0, Le40/f;->f:Ld40/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detectPeople invoke, cloudPeopleDetectResult:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "EdgeCloudInPaintProHandler"

    invoke-static {v2, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Le40/f;->f:Ld40/h;

    instance-of p2, p2, Ld40/h$c;

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Le40/f;->f:Ld40/h;

    const-string p2, "null cannot be cast to non-null type com.miui.mediaeditor.photo.remover_pro.model.entity.PeopleSegmentResult.Success"

    invoke-static {p0, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ld40/h$c;

    iget-object p0, p0, Ld40/h$c;->a:Ljava/util/List;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Ld40/h$c;

    invoke-direct {p0, p1}, Ld40/h$c;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p0}, Lur0/j;->f(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v3, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    if-ge v4, v1, :cond_1

    move v4, v1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v5, v5

    if-ge v5, v1, :cond_2

    move v5, v1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v5, v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1, v4, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    div-float/2addr p2, v3

    invoke-virtual {p0}, Le40/f;->m()Lcom/miui/mediaeditor/aigc/cloud/inpaint/algorithm/EdgeCloudSegmentAlgorithm;

    move-result-object v3

    invoke-static {v3}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, p1}, Le40/f;->l(Landroid/graphics/Bitmap;)Le40/f$a;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "detectPeople hit cache, path: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Le40/f$a;->b:Ljava/lang/String;

    new-instance v2, Le40/f$e;

    invoke-direct {v2, v0}, Le40/f$e;-><init>(Lur0/j;)V

    invoke-static {p0, v1, p1, p2, v2}, Le40/f;->j(Le40/f;Landroid/graphics/Bitmap;Ljava/lang/String;FLzo0/l;)Lur0/f2;

    move-result-object p0

    new-instance p1, Le40/f$b;

    invoke-direct {p1, p0}, Le40/f$b;-><init>(Lur0/f2;)V

    invoke-virtual {v0, p1}, Lur0/j;->w(Lzo0/l;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v1}, Log/a;->c(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentUploadParam;

    invoke-direct {v4, v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentUploadParam;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0}, Le40/f;->m()Lcom/miui/mediaeditor/aigc/cloud/inpaint/algorithm/EdgeCloudSegmentAlgorithm;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    instance-of v5, v4, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    if-eqz v5, :cond_6

    new-instance v2, Le40/f$a;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "toString(...)"

    invoke-static {v3, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    iget-object v4, v4, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;->b:Ljava/lang/Object;

    check-cast v4, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentUploadResultEntity;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentUploadResultEntity;->getImgUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Le40/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Le40/f;->k(Landroid/graphics/Bitmap;Le40/f$a;)V

    invoke-virtual {v4}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentUploadResultEntity;->getImgUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Le40/f$d;

    invoke-direct {v2, v0}, Le40/f$d;-><init>(Lur0/j;)V

    invoke-static {p0, v1, p1, p2, v2}, Le40/f;->j(Le40/f;Landroid/graphics/Bitmap;Ljava/lang/String;FLzo0/l;)Lur0/f2;

    move-result-object p0

    new-instance p1, Le40/f$c;

    invoke-direct {p1, p0}, Le40/f$c;-><init>(Lur0/f2;)V

    invoke-virtual {v0, p1}, Lur0/j;->w(Lzo0/l;)V

    goto :goto_2

    :cond_6
    instance-of p0, v4, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    if-eqz p0, :cond_7

    check-cast v4, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    iget-object p0, v4, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->c:Ljava/lang/String;

    iget-object p1, v4, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "requestId: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", msg: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ld40/h$a;

    invoke-direct {p1, p0}, Ld40/h$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lur0/j;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Ld40/h$a;

    const p1, 0x7f1408da

    invoke-static {p1}, Landroidx/lifecycle/g2;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld40/h$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lur0/j;->f(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    return-object p0
.end method

.method public final e()V
    .locals 1

    sget-object v0, Ld40/h$b;->a:Ld40/h$b;

    iput-object v0, p0, Le40/f;->f:Ld40/h;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Le40/f;->c:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Le40/f;->a:Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine;

    invoke-virtual {v0}, Lio/n;->b()Lgp/b;

    move-result-object v0

    const-class v2, Lcom/miui/mediaeditor/aigc/cloud/inpaint/gui/EdgeCloudInpaintParam;

    invoke-interface {v0, v2}, Lgp/b;->h(Ljava/lang/Class;)V

    iput-object v1, p0, Le40/f;->c:Lur0/f2;

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;Lz30/a$a;)V
    .locals 8

    iget-object v0, p0, Le40/f;->b:Lur0/f0;

    if-nez v0, :cond_0

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Le40/f;->b:Lur0/f0;

    iget-object v0, p0, Le40/f;->b:Lur0/f0;

    if-eqz v0, :cond_1

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v2, Le40/j;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Le40/j;-><init>(Landroid/graphics/Bitmap;Le40/f;Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;Lz30/a$a;Loo0/f;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_1
    return-void
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le40/f;->a:Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine;

    invoke-virtual {p0}, Lio/n;->j()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/miui/mediaeditor/algo/base/LibraryInitParam;

    invoke-direct {v0, p1}, Lcom/miui/mediaeditor/algo/base/LibraryInitParam;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/n;->b()Lgp/b;

    move-result-object p0

    invoke-interface {p0, v0}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result p0

    return p0
.end method

.method public final i()Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;
    .locals 5

    iget-object v0, p0, Le40/f;->e:Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    instance-of v4, v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    if-eqz v4, :cond_1

    const-string v4, "null cannot be cast to non-null type com.miui.mediaeditor.aigc.cloud.common.EdgeCloudResult.Error"

    invoke-static {v0, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    iget-object v0, v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->b:Lnm/b;

    instance-of v0, v0, Lnm/b$m;

    if-nez v0, :cond_2

    iget-object p0, p0, Le40/f;->e:Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    invoke-static {p0, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->b:Lnm/b;

    instance-of p0, p0, Lnm/b$u;

    if-nez p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    new-instance p0, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;

    invoke-direct {p0, v3, v1}, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;-><init>(ZZ)V

    return-object p0
.end method

.method public final k(Landroid/graphics/Bitmap;Le40/f$a;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Le40/f;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lko0/o;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Le40/f;->h:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final l(Landroid/graphics/Bitmap;)Le40/f$a;
    .locals 6

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Le40/f;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le40/f$a;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Le40/f;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko0/o;

    iget-object v4, v3, Lko0/o;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/WeakReference;

    iget-object v3, v3, Lko0/o;->b:Ljava/lang/Object;

    check-cast v3, Le40/f$a;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p1}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    new-instance v0, Lko0/o;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v3

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Lcom/miui/mediaeditor/aigc/cloud/inpaint/algorithm/EdgeCloudSegmentAlgorithm;
    .locals 0

    iget-object p0, p0, Le40/f;->d:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/algorithm/EdgeCloudSegmentAlgorithm;

    return-object p0
.end method

.method public final n(ILandroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/ArrayList;FLzo0/l;)Lur0/f2;
    .locals 12

    iget-object v0, p0, Le40/f;->b:Lur0/f0;

    if-nez v0, :cond_0

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Le40/f;->b:Lur0/f0;

    iget-object v0, p0, Le40/f;->b:Lur0/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Lcs0/b;->c:Lcs0/b;

    new-instance v3, Le40/g;

    const/4 v11, 0x0

    move-object v7, p0

    move v9, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v10, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v11}, Le40/g;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/ArrayList;Le40/f;Lzo0/l;IFLoo0/f;)V

    const/4 p0, 0x2

    invoke-static {v0, v2, v1, v3, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final release()Z
    .locals 2

    const-string v0, "EdgeCloudInPaintProHandler"

    const-string v1, "release"

    invoke-static {v0, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le40/f;->b:Lur0/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lur0/g0;->b(Lur0/f0;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Le40/f;->b:Lur0/f0;

    iget-object v0, p0, Le40/f;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Le40/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lom/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lpm/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Ld40/h$b;->a:Ld40/h$b;

    iput-object v0, p0, Le40/f;->f:Ld40/h;

    iget-object p0, p0, Le40/f;->a:Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine;

    invoke-virtual {p0}, Lio/n;->b()Lgp/b;

    move-result-object p0

    invoke-static {p0}, Lgp/b;->e(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/base/BaseResult;->b()Z

    move-result p0

    return p0
.end method
