.class public final Lul/p;
.super Lul/c;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(IIIIIFII)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "portrait_refocus"

    invoke-direct {p0, v1, v2, v0}, Lul/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lul/p;->d:I

    iput p2, p0, Lul/p;->e:I

    iput p3, p0, Lul/p;->f:I

    iput p4, p0, Lul/p;->g:I

    iput p5, p0, Lul/p;->h:I

    iput p6, p0, Lul/p;->i:F

    iput p7, p0, Lul/p;->j:I

    iput p8, p0, Lul/p;->k:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg$a;
    .locals 3

    invoke-super {p0}, Lul/c;->a()Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg$a;

    move-result-object v0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg$a;

    move-result-object v1

    iget v2, p0, Lul/p;->d:I

    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg$a;->c(I)V

    iget v2, p0, Lul/p;->f:I

    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg$a;->b(I)V

    iget v2, p0, Lul/p;->g:I

    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg$a;->f(I)V

    iget v2, p0, Lul/p;->h:I

    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg$a;->g(I)V

    iget v2, p0, Lul/p;->i:F

    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg$a;->j(F)V

    iget v2, p0, Lul/p;->e:I

    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg$a;->e(I)V

    iget v2, p0, Lul/p;->j:I

    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg$a;->i(I)V

    iget p0, p0, Lul/p;->k:I

    invoke-virtual {v1, p0}, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg$a;->h(I)V

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg$a;->k(Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg$a;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lul/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lul/p;

    iget v1, p0, Lul/p;->d:I

    iget v3, p1, Lul/p;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lul/p;->e:I

    iget v3, p1, Lul/p;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lul/p;->f:I

    iget v3, p1, Lul/p;->f:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lul/p;->g:I

    iget v3, p1, Lul/p;->g:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lul/p;->h:I

    iget v3, p1, Lul/p;->h:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lul/p;->i:F

    iget v3, p1, Lul/p;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lul/p;->j:I

    iget v3, p1, Lul/p;->j:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lul/p;->k:I

    iget p1, p1, Lul/p;->k:I

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lul/p;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lul/p;->e:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lul/p;->f:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lul/p;->g:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lul/p;->h:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lul/p;->i:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Lul/p;->j:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget p0, p0, Lul/p;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", currentIndex="

    const-string v1, ", blurLevel="

    iget v2, p0, Lul/p;->d:I

    const-string v3, "PortraitRefocusBean(count="

    iget v4, p0, Lul/p;->e:I

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", focusX="

    const-string v2, ", focusY="

    iget v3, p0, Lul/p;->f:I

    iget v4, p0, Lul/p;->g:I

    invoke-static {v0, v3, v1, v4, v2}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lul/p;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lul/p;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", oriIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lensMode="

    const-string v2, ")"

    iget v3, p0, Lul/p;->j:I

    iget p0, p0, Lul/p;->k:I

    invoke-static {v0, v3, v1, p0, v2}, Lj4/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
