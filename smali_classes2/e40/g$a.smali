.class public final Le40/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le40/g;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Ld40/b;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Le40/f;Lzo0/l;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le40/f;",
            "Lzo0/l<",
            "-",
            "Ld40/b;",
            "Lko0/e0;",
            ">;IF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le40/g$a;->a:Le40/f;

    iput-object p2, p0, Le40/g$a;->b:Lzo0/l;

    iput p3, p0, Le40/g$a;->c:I

    iput p4, p0, Le40/g$a;->d:F

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    iget-object p2, p0, Le40/g$a;->a:Le40/f;

    iput-object p1, p2, Le40/f;->e:Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    instance-of p2, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    iget-object v0, p0, Le40/g$a;->b:Lzo0/l;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    iget-object p2, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->b:Lnm/b;

    invoke-virtual {p2}, Lnm/b;->a()I

    move-result v1

    iget-object v2, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getInteractiveDetectResultInternal: error code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EdgeCloudInPaintProHandler"

    invoke-static {v2, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lnm/b;->a()I

    move-result v5

    iget-object v8, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->c:Ljava/lang/String;

    new-instance v3, Ld40/b;

    const/4 v7, 0x0

    const/16 v9, 0xc

    iget v4, p0, Le40/g$a;->c:I

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Ld40/b;-><init>(IILandroid/graphics/Bitmap;Ljava/util/ArrayList;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    instance-of p2, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;->b:Ljava/lang/Object;

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentResultEntity;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentResultEntity;->getSegmentResultData()Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/SegmentResultData;

    move-result-object p1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/SegmentResultData;->getAllContourInfo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/ContourInfo;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/ContourInfo;->getMaskContours()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Le40/g$a;->d:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Llo0/y;->g0(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Ld40/b;

    const/4 v6, 0x0

    const/16 v7, 0x10

    iget v2, p0, Le40/g$a;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Ld40/b;-><init>(IILandroid/graphics/Bitmap;Ljava/util/ArrayList;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
