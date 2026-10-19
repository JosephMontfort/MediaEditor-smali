.class public final Lul/k;
.super Lul/c;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZJJJIZZLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "live"

    invoke-direct {p0, v1, v2, v0}, Lul/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lul/k;->d:Z

    iput-wide p2, p0, Lul/k;->e:J

    iput-wide p4, p0, Lul/k;->f:J

    iput-wide p6, p0, Lul/k;->g:J

    iput p8, p0, Lul/k;->h:I

    iput-boolean p9, p0, Lul/k;->i:Z

    iput-boolean p10, p0, Lul/k;->j:Z

    iput-object p11, p0, Lul/k;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg$a;
    .locals 3

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg$a;

    move-result-object v0

    iget-boolean v1, p0, Lul/k;->d:Z

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg$a;->h(Z)V

    iget-boolean v1, p0, Lul/k;->i:Z

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg$a;->b(Z)V

    iget-wide v1, p0, Lul/k;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg$a;->e(J)V

    iget v1, p0, Lul/k;->h:I

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg$a;->f(I)V

    iget-wide v1, p0, Lul/k;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg$a;->g(J)V

    iget-wide v1, p0, Lul/k;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg$a;->i(J)V

    iget-boolean v1, p0, Lul/k;->j:Z

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg$a;->c(Z)V

    iget-object v1, p0, Lul/k;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg$a;->j(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lul/c;->a()Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg$a;->h(Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg$a;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lul/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lul/k;

    iget-boolean v1, p0, Lul/k;->d:Z

    iget-boolean v3, p1, Lul/k;->d:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lul/k;->e:J

    iget-wide v5, p1, Lul/k;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lul/k;->f:J

    iget-wide v5, p1, Lul/k;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lul/k;->g:J

    iget-wide v5, p1, Lul/k;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lul/k;->h:I

    iget v3, p1, Lul/k;->h:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lul/k;->i:Z

    iget-boolean v3, p1, Lul/k;->i:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lul/k;->j:Z

    iget-boolean v3, p1, Lul/k;->j:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lul/k;->k:Ljava/lang/String;

    iget-object p1, p1, Lul/k;->k:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lul/k;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lul/k;->e:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lul/k;->f:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lul/k;->g:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget v2, p0, Lul/k;->h:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lul/k;->i:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lul/k;->j:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object p0, p0, Lul/k;->k:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveBean(noEdit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lul/k;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", coverTimeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lul/k;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", inTimeMs="

    const-string v2, ", outTimeMs="

    iget-wide v3, p0, Lul/k;->f:J

    invoke-static {v0, v1, v3, v4, v2}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Lul/k;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", effectOrdinal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lul/k;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lul/k;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", changeCover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lul/k;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeUriString="

    const-string v2, ")"

    iget-object p0, p0, Lul/k;->k:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
