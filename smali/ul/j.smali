.class public final Lul/j;
.super Lul/c;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:[B

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "renderType"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorParam"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miCamStyle"

    invoke-static {p8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "filter"

    invoke-direct {p0, v1, v2, v0}, Lul/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lul/j;->d:I

    iput p2, p0, Lul/j;->e:I

    iput-object p3, p0, Lul/j;->f:Ljava/lang/String;

    iput-object p4, p0, Lul/j;->g:Ljava/lang/String;

    iput-object p5, p0, Lul/j;->h:Ljava/lang/String;

    iput-object p6, p0, Lul/j;->i:[B

    iput-object p7, p0, Lul/j;->j:Ljava/lang/String;

    iput-object p8, p0, Lul/j;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg$a;
    .locals 2

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg$a;

    move-result-object v0

    iget v1, p0, Lul/j;->d:I

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg$a;->e(I)V

    iget v1, p0, Lul/j;->e:I

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg$a;->h(I)V

    iget-object v1, p0, Lul/j;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg$a;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lul/j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg$a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lul/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg$a;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lul/j;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg$a;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lul/j;->i:[B

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg$a;->f(Lcom/google/protobuf/ByteString;)V

    :cond_0
    iget-object v1, p0, Lul/j;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg$a;->j(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Lul/c;->a()Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg$a;->f(Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg$a;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lul/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lul/j;

    iget v1, p0, Lul/j;->d:I

    iget v3, p1, Lul/j;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lul/j;->e:I

    iget v3, p1, Lul/j;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lul/j;->f:Ljava/lang/String;

    iget-object v3, p1, Lul/j;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lul/j;->g:Ljava/lang/String;

    iget-object v3, p1, Lul/j;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lul/j;->h:Ljava/lang/String;

    iget-object v3, p1, Lul/j;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lul/j;->i:[B

    iget-object v3, p1, Lul/j;->i:[B

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lul/j;->j:Ljava/lang/String;

    iget-object v3, p1, Lul/j;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lul/j;->k:Ljava/lang/String;

    iget-object p1, p1, Lul/j;->k:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lul/j;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lul/j;->e:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lul/j;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lul/j;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lul/j;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lul/j;->i:[B

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lul/j;->j:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lul/j;->k:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lul/j;->i:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", progress="

    const-string v2, ", renderType="

    iget v3, p0, Lul/j;->d:I

    const-string v4, "FilterBean(filterId="

    iget v5, p0, Lul/j;->e:I

    invoke-static {v3, v4, v5, v1, v2}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", colorParam="

    const-string v3, ", filterFunc="

    iget-object v4, p0, Lul/j;->f:Ljava/lang/String;

    iget-object v5, p0, Lul/j;->g:Ljava/lang/String;

    invoke-static {v1, v4, v2, v5, v3}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ", lutData="

    const-string v3, ", token="

    iget-object v4, p0, Lul/j;->h:Ljava/lang/String;

    invoke-static {v1, v4, v2, v0, v3}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", miCamStyle="

    const-string v2, ")"

    iget-object v3, p0, Lul/j;->j:Ljava/lang/String;

    iget-object p0, p0, Lul/j;->k:Ljava/lang/String;

    invoke-static {v1, v3, v0, p0, v2}, Lt/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
