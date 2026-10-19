.class public final Lcom/miui/mediaeditor/photo/livephoto/bean/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcb0/n;

.field public final b:Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;

.field public final c:J

.field public final d:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/livephoto/bean/a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 8

    .line 9
    sget-object v1, Lcb0/n;->b:Lcb0/n;

    .line 10
    new-instance v2, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOn;

    const/4 p1, 0x1

    invoke-direct {v2, p1}, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOn;-><init>(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/miui/mediaeditor/photo/livephoto/bean/a;-><init>(Lcb0/n;Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;JLcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcb0/n;Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;JLcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->a:Lcb0/n;

    .line 4
    iput-object p2, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;

    .line 5
    iput-wide p3, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->c:J

    .line 6
    iput-object p5, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->d:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    .line 7
    iput-boolean p6, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->e:Z

    .line 8
    iput-boolean p7, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->f:Z

    return-void
.end method

.method public static a(Lcom/miui/mediaeditor/photo/livephoto/bean/a;Lcb0/n;Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;JLcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;ZI)Lcom/miui/mediaeditor/photo/livephoto/bean/a;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->a:Lcb0/n;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_2

    iget-wide p3, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->c:J

    :cond_2
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->d:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_4

    iget-boolean p6, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->e:Z

    :cond_4
    move v6, p6

    and-int/lit8 p1, p7, 0x40

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->f:Z

    :goto_0
    move v7, p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "playStatus"

    invoke-static {v1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "audioStatus"

    invoke-static {v2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    invoke-direct/range {v0 .. v7}, Lcom/miui/mediaeditor/photo/livephoto/bean/a;-><init>(Lcb0/n;Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;JLcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->a:Lcb0/n;

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->a:Lcb0/n;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->c:J

    iget-wide v2, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->d:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->d:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->e:Z

    iget-boolean v1, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->f:Z

    iget-boolean p1, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->f:Z

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->a:Lcb0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->c:J

    invoke-static {v3, v4, v2, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->d:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->e:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LivePhotoUiState(layoutSize=null, playStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->a:Lcb0/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coverTimeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", editInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->d:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTransitionViewHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTimelineFirstRenderReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->f:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
