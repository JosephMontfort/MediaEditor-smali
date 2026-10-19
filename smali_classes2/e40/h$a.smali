.class public final Le40/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le40/h;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le40/f;

.field public final synthetic b:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "Ld40/h;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Le40/f;Lzo0/l;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le40/f;",
            "Lzo0/l<",
            "-",
            "Ld40/h;",
            "Lko0/e0;",
            ">;F)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le40/h$a;->a:Le40/f;

    iput-object p2, p0, Le40/h$a;->b:Lzo0/l;

    iput p3, p0, Le40/h$a;->c:F

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    iget-object v2, v0, Le40/h$a;->a:Le40/f;

    iput-object v1, v2, Le40/f;->e:Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    instance-of v2, v1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    iget-object v3, v0, Le40/h$a;->b:Lzo0/l;

    const-string v4, "EdgeCloudInPaintProHandler"

    if-eqz v2, :cond_0

    check-cast v1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    iget-object v0, v1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->b:Lnm/b;

    invoke-virtual {v1}, Lnm/b;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "getSegmentResultInternal: error code="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ld40/h$a;

    invoke-direct {v1, v0}, Ld40/h$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_0
    instance-of v2, v1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    if-eqz v2, :cond_d

    check-cast v1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    iget-object v1, v1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;->b:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "getSegmentResultInternal: success, segmentResultData="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentResultEntity;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentResultEntity;->getSegmentResultData()Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/SegmentResultData;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 p1, v3

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/SegmentResultData;->getBoxes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v3

    goto/16 :goto_5

    :cond_2
    const/4 v4, 0x7

    new-array v4, v4, [J

    fill-array-data v4, :array_0

    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/SegmentResultData;->getAllContourInfo()Ljava/util/List;

    move-result-object v5

    const/16 v6, 0xa

    invoke-static {v5, v6}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Llo0/h0;->b(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_3

    move v6, v7

    :cond_3
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/ContourInfo;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/ContourInfo;->getIdx()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/SegmentResultData;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    move v8, v6

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_a

    check-cast v9, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/BoxData;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/BoxData;->getX()I

    move-result v11

    int-to-float v11, v11

    iget v12, v0, Le40/h$a;->c:F

    mul-float/2addr v11, v12

    float-to-int v14, v11

    invoke-virtual {v9}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/BoxData;->getY()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v12

    float-to-int v15, v11

    invoke-virtual {v9}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/BoxData;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v12

    float-to-int v11, v11

    invoke-virtual {v9}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/BoxData;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v12

    float-to-int v13, v13

    if-lez v11, :cond_5

    if-gtz v13, :cond_6

    :cond_5
    move-object/from16 p1, v3

    const/16 p2, 0x0

    goto/16 :goto_4

    :cond_6
    rem-int/lit8 v8, v8, 0x7

    move-object/from16 p1, v3

    const/16 p2, 0x0

    aget-wide v2, v4, v8

    long-to-int v2, v2

    move/from16 v17, v13

    new-instance v13, Lw30/a;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/BoxData;->getIdx()I

    move-result v3

    int-to-char v3, v3

    const/16 v19, 0x0

    move/from16 v18, v3

    move/from16 v16, v11

    invoke-direct/range {v13 .. v19}, Lw30/a;-><init>(IIIICI)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v9}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/BoxData;->getIdx()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/ContourInfo;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/ContourInfo;->getMaskContours()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v14, 0x1

    if-le v11, v14, :cond_8

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v12

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v12

    invoke-virtual {v3, v11, v15}, Landroid/graphics/Path;->moveTo(FF)V

    move v11, v6

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v14

    if-ge v11, v15, :cond_7

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v12

    add-int/lit8 v6, v11, 0x1

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v12

    invoke-virtual {v3, v15, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v11, v11, 0x2

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    :cond_8
    const/4 v6, 0x0

    goto :goto_2

    :cond_9
    new-instance v6, Ld40/g;

    invoke-direct {v6, v13, v3, v2}, Ld40/g;-><init>(Lw30/a;Landroid/graphics/Path;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v3, p1

    move v8, v10

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_a
    const/16 p2, 0x0

    invoke-static {}, Llo0/q;->l()V

    throw p2

    :cond_b
    move-object/from16 p1, v3

    move-object v2, v5

    :goto_5
    new-instance v0, Ld40/h$c;

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-direct {v0, v2}, Ld40/h$c;-><init>(Ljava/util/List;)V

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_d
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 8
        0xff8438ffL
        0xff148effL
        0xff2ec0ffL
        0xff33e4c5L
        0xffff7b1cL
        0xffffbf1cL
        0xffc41cffL
    .end array-data
.end method
