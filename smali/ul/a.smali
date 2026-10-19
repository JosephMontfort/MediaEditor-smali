.class public final Lul/a;
.super Lul/c;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 3

    const-string v0, "reviewId"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "aigc_mark"

    invoke-direct {p0, v1, v2, v0}, Lul/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lul/a;->d:I

    iput-object p4, p0, Lul/a;->e:Ljava/lang/String;

    iput p2, p0, Lul/a;->f:I

    iput p3, p0, Lul/a;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg$a;
    .locals 3

    invoke-super {p0}, Lul/c;->a()Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg$a;

    move-result-object v0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg$a;

    move-result-object v1

    iget v2, p0, Lul/a;->d:I

    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg$a;->b(I)V

    iget-object v2, p0, Lul/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg$a;->e(Ljava/lang/String;)V

    iget v2, p0, Lul/a;->f:I

    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg$a;->c(I)V

    iget p0, p0, Lul/a;->g:I

    invoke-virtual {v1, p0}, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg$a;->f(I)V

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg$a;->c(Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg$a;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lul/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lul/a;

    iget v1, p0, Lul/a;->d:I

    iget v3, p1, Lul/a;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lul/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lul/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lul/a;->f:I

    iget v3, p1, Lul/a;->f:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lul/a;->g:I

    iget p1, p1, Lul/a;->g:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lul/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lul/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lul/a;->f:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget p0, p0, Lul/a;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", reviewId="

    const-string v1, ", horizontalGravity="

    const-string v2, "AIGCMarkBean(aiWaterMarkType="

    iget v3, p0, Lul/a;->d:I

    iget-object v4, p0, Lul/a;->e:Ljava/lang/String;

    invoke-static {v2, v0, v3, v4, v1}, Lt2/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verticalGravity="

    const-string v2, ")"

    iget v3, p0, Lul/a;->f:I

    iget p0, p0, Lul/a;->g:I

    invoke-static {v0, v3, v1, p0, v2}, Lj4/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
