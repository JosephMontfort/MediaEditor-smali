.class public final Lul/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul/w$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public final e:F

.field public final f:F

.field public final g:Landroid/graphics/RectF;

.field public final h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(ZZLandroid/graphics/RectF;Landroid/graphics/RectF;FFLandroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "maskBitmapRect"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayRect"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskRect"

    invoke-static {p7, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originRect"

    invoke-static {p8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lul/w;->a:Z

    iput-boolean p2, p0, Lul/w;->b:Z

    iput-object p3, p0, Lul/w;->c:Landroid/graphics/RectF;

    iput-object p4, p0, Lul/w;->d:Landroid/graphics/RectF;

    iput p5, p0, Lul/w;->e:F

    iput p6, p0, Lul/w;->f:F

    iput-object p7, p0, Lul/w;->g:Landroid/graphics/RectF;

    iput-object p8, p0, Lul/w;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(Landroid/graphics/RectF;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;
    .locals 2

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF$a;

    move-result-object v0

    iget v1, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF$a;->c(F)V

    iget v1, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF$a;->f(F)V

    iget v1, p0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF$a;->e(F)V

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF$a;->b(F)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;
    .locals 2

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean$a;

    move-result-object v0

    iget-boolean v1, p0, Lul/w;->a:Z

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean$a;->g(Z)V

    iget-boolean v1, p0, Lul/w;->b:Z

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean$a;->c(Z)V

    iget-object v1, p0, Lul/w;->c:Landroid/graphics/RectF;

    invoke-static {v1}, Lul/w;->a(Landroid/graphics/RectF;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean$a;->e(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;)V

    iget-object v1, p0, Lul/w;->d:Landroid/graphics/RectF;

    invoke-static {v1}, Lul/w;->a(Landroid/graphics/RectF;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean$a;->b(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;)V

    iget v1, p0, Lul/w;->e:F

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean$a;->i(F)V

    iget v1, p0, Lul/w;->f:F

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean$a;->j(F)V

    iget-object v1, p0, Lul/w;->g:Landroid/graphics/RectF;

    invoke-static {v1}, Lul/w;->a(Landroid/graphics/RectF;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean$a;->f(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;)V

    iget-object p0, p0, Lul/w;->h:Landroid/graphics/RectF;

    invoke-static {p0}, Lul/w;->a(Landroid/graphics/RectF;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean$a;->h(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$RectF;)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lul/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lul/w;

    iget-boolean v1, p0, Lul/w;->a:Z

    iget-boolean v3, p1, Lul/w;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lul/w;->b:Z

    iget-boolean v3, p1, Lul/w;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lul/w;->c:Landroid/graphics/RectF;

    iget-object v3, p1, Lul/w;->c:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lul/w;->d:Landroid/graphics/RectF;

    iget-object v3, p1, Lul/w;->d:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lul/w;->e:F

    iget v3, p1, Lul/w;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lul/w;->f:F

    iget v3, p1, Lul/w;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lul/w;->g:Landroid/graphics/RectF;

    iget-object v3, p1, Lul/w;->g:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lul/w;->h:Landroid/graphics/RectF;

    iget-object p1, p1, Lul/w;->h:Landroid/graphics/RectF;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lul/w;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lul/w;->b:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lul/w;->c:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2}, Lul/e;->a(IILandroid/graphics/RectF;)I

    move-result v0

    iget-object v2, p0, Lul/w;->d:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2}, Lul/e;->a(IILandroid/graphics/RectF;)I

    move-result v0

    iget v2, p0, Lul/w;->e:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Lul/w;->f:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget-object v2, p0, Lul/w;->g:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2}, Lul/e;->a(IILandroid/graphics/RectF;)I

    move-result v0

    iget-object p0, p0, Lul/w;->h:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", framed="

    const-string v1, ", maskBitmapRect="

    const-string v2, "WatermarkRecordBean(moved="

    iget-boolean v3, p0, Lul/w;->a:Z

    iget-boolean v4, p0, Lul/w;->b:Z

    invoke-static {v2, v0, v3, v4, v1}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lul/w;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul/w;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paddingX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paddingY="

    const-string v2, ", maskRect="

    iget v3, p0, Lul/w;->e:F

    iget v4, p0, Lul/w;->f:F

    invoke-static {v0, v3, v1, v4, v2}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget-object v1, p0, Lul/w;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lul/w;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
