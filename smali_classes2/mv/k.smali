.class public final Lmv/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
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
.field public final synthetic a:Lmv/l;


# direct methods
.method public constructor <init>(Lmv/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv/k;->a:Lmv/l;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress;

    instance-of p2, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Progress;

    iget-object p0, p0, Lmv/k;->a:Lmv/l;

    const-string v0, "M9RenderProcess"

    if-eqz p2, :cond_0

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Progress;

    iget p1, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Progress;->b:F

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "renderM9: progress="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Loading;

    invoke-direct {p2, p1}, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Loading;-><init>(I)V

    invoke-virtual {p0}, Lmv/l;->k()Lmv/a$a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lmv/a$a;->a(Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Error;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Error;

    iget-object p2, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Error;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Error;->b:Lnm/b;

    invoke-virtual {v1}, Lnm/b;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "renderM9: error code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Error;->d:Ljava/lang/String;

    const v0, 0x36d65483

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v3, p2}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;

    invoke-virtual {v1}, Lnm/b;->a()I

    move-result v0

    invoke-direct {p1, v0, p2, v3}, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Error;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmv/l;->k()Lmv/a$a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lmv/a$a;->a(Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Success;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Success;

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Success;->b:Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResultEntity;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "renderM9: success, data="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Success;

    new-instance v0, Lcom/miui/mediaeditor/legendary/entity/LegendHandleResult;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResultEntity;->getResultBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResultEntity;->getTaskId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/miui/mediaeditor/legendary/entity/LegendHandleResult;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Success;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lmv/l;->k()Lmv/a$a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lmv/a$a;->a(Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)V

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
