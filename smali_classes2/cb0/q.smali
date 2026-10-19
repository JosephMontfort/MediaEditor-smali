.class public final Lcb0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Lza0/k;

.field public e:J

.field public f:J

.field public final g:F

.field public final h:J

.field public final i:I

.field public final j:I

.field public k:Lcb0/q;

.field public l:Lcb0/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLza0/k;JJFJII)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb0/q;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcb0/q;->b:J

    iput-wide p4, p0, Lcb0/q;->c:J

    iput-object p6, p0, Lcb0/q;->d:Lza0/k;

    iput-wide p7, p0, Lcb0/q;->e:J

    iput-wide p9, p0, Lcb0/q;->f:J

    iput p11, p0, Lcb0/q;->g:F

    iput-wide p12, p0, Lcb0/q;->h:J

    iput p14, p0, Lcb0/q;->i:I

    move/from16 p1, p15

    iput p1, p0, Lcb0/q;->j:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    iget-wide v0, p0, Lcb0/q;->f:J

    iget-wide v2, p0, Lcb0/q;->h:J

    long-to-float v4, v2

    iget v5, p0, Lcb0/q;->g:F

    mul-float/2addr v4, v5

    float-to-long v6, v4

    sub-long/2addr v0, v6

    invoke-virtual {p0}, Lcb0/q;->b()J

    move-result-wide v6

    sub-long/2addr v0, v6

    long-to-float v0, v0

    div-float/2addr v0, v5

    float-to-long v0, v0

    invoke-virtual {p0}, Lcb0/q;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcb0/q;->c()J

    move-result-wide v8

    int-to-long v10, v5

    div-long/2addr v8, v10

    add-long/2addr v0, v8

    :cond_0
    cmp-long p0, v2, v6

    if-eqz p0, :cond_1

    int-to-long v4, v5

    div-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    return-wide v0
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, Lcb0/q;->e:J

    invoke-virtual {p0}, Lcb0/q;->c()J

    move-result-wide v2

    long-to-float v2, v2

    iget p0, p0, Lcb0/q;->g:F

    mul-float/2addr v2, p0

    float-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lcb0/q;->k:Lcb0/q;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcb0/q;->h:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()J
    .locals 9

    iget-object v0, p0, Lcb0/q;->k:Lcb0/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcb0/q;->d()J

    move-result-wide v1

    iget-wide v3, v0, Lcb0/q;->f:J

    iget-wide v5, v0, Lcb0/q;->h:J

    long-to-float v5, v5

    iget v6, v0, Lcb0/q;->g:F

    mul-float/2addr v5, v6

    float-to-long v7, v5

    sub-long/2addr v3, v7

    invoke-virtual {v0}, Lcb0/q;->b()J

    move-result-wide v7

    sub-long/2addr v3, v7

    long-to-float v0, v3

    div-float/2addr v0, v6

    float-to-long v3, v0

    add-long/2addr v3, v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcb0/q;->c()J

    move-result-wide v0

    add-long/2addr v0, v3

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcb0/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcb0/q;

    iget-object v1, p0, Lcb0/q;->a:Ljava/lang/String;

    iget-object v3, p1, Lcb0/q;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcb0/q;->b:J

    iget-wide v5, p1, Lcb0/q;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcb0/q;->c:J

    iget-wide v5, p1, Lcb0/q;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcb0/q;->d:Lza0/k;

    iget-object v3, p1, Lcb0/q;->d:Lza0/k;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcb0/q;->e:J

    iget-wide v5, p1, Lcb0/q;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcb0/q;->f:J

    iget-wide v5, p1, Lcb0/q;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcb0/q;->g:F

    iget v3, p1, Lcb0/q;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcb0/q;->h:J

    iget-wide v5, p1, Lcb0/q;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcb0/q;->i:I

    iget v3, p1, Lcb0/q;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget p0, p0, Lcb0/q;->j:I

    iget p1, p1, Lcb0/q;->j:I

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcb0/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcb0/q;->b:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcb0/q;->c:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-object v2, p0, Lcb0/q;->d:Lza0/k;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcb0/q;->e:J

    invoke-static {v3, v4, v2, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcb0/q;->f:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget v2, p0, Lcb0/q;->g:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget-wide v2, p0, Lcb0/q;->h:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget v2, p0, Lcb0/q;->i:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget p0, p0, Lcb0/q;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcb0/q;->d()J

    move-result-wide v1

    invoke-virtual {v0}, Lcb0/q;->d()J

    move-result-wide v3

    iget-wide v5, v0, Lcb0/q;->f:J

    iget-wide v7, v0, Lcb0/q;->h:J

    long-to-float v9, v7

    iget v10, v0, Lcb0/q;->g:F

    mul-float/2addr v9, v10

    float-to-long v11, v9

    sub-long/2addr v5, v11

    invoke-virtual {v0}, Lcb0/q;->b()J

    move-result-wide v11

    sub-long/2addr v5, v11

    long-to-float v5, v5

    div-float/2addr v5, v10

    float-to-long v5, v5

    add-long/2addr v5, v3

    invoke-virtual {v0}, Lcb0/q;->b()J

    move-result-wide v3

    iget-wide v11, v0, Lcb0/q;->f:J

    long-to-float v9, v7

    mul-float/2addr v9, v10

    float-to-long v9, v9

    sub-long v9, v11, v9

    iget-wide v13, v0, Lcb0/q;->e:J

    move-wide v15, v7

    invoke-virtual {v0}, Lcb0/q;->c()J

    move-result-wide v7

    move-wide/from16 v17, v15

    new-instance v15, Ljava/lang/StringBuilder;

    move-wide/from16 v19, v7

    const-string v7, "VideoClipVO(type="

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcb0/q;->d:Lza0/k;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackIn="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", trackOut="

    const-string v1, ", `in`="

    invoke-static {v15, v0, v5, v6, v1}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", out="

    const-string v1, ", transIn="

    invoke-static {v15, v0, v9, v10, v1}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", transOut="

    const-string v1, ", startTransLength="

    invoke-static {v15, v0, v11, v12, v1}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v0, v19

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTransLength="

    const-string v1, ")"

    move-wide/from16 v2, v17

    invoke-static {v15, v0, v2, v3, v1}, Lf3/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
