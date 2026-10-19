.class public final Lza0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;JJ)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameKey"

    invoke-static {p6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pcmPath"

    invoke-static {p8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lza0/a;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lza0/a;->b:J

    .line 4
    iput-object p4, p0, Lza0/a;->c:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lza0/a;->d:Z

    .line 6
    iput-object p6, p0, Lza0/a;->e:Ljava/lang/String;

    .line 7
    iput-boolean p7, p0, Lza0/a;->f:Z

    .line 8
    iput-object p8, p0, Lza0/a;->g:Ljava/lang/String;

    .line 9
    iput-wide p9, p0, Lza0/a;->h:J

    .line 10
    iput-wide p11, p0, Lza0/a;->i:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;JJI)V
    .locals 15

    and-int/lit8 v0, p13, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p2

    :goto_0
    and-int/lit8 v0, p13, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p13, 0x10

    .line 11
    const-string v2, ""

    if-eqz v0, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p13, 0x20

    if-eqz v0, :cond_3

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit8 v0, p13, 0x40

    if-eqz v0, :cond_4

    move-object v10, v2

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-object v2, p0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    :goto_4
    invoke-direct/range {v2 .. v14}, Lza0/a;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;JJ)V

    return-void
.end method

.method public static a(Lza0/a;JJI)Lza0/a;
    .locals 13

    iget-object v1, p0, Lza0/a;->a:Ljava/lang/String;

    iget-wide v2, p0, Lza0/a;->b:J

    iget-object v4, p0, Lza0/a;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lza0/a;->d:Z

    iget-object v6, p0, Lza0/a;->e:Ljava/lang/String;

    iget-boolean v7, p0, Lza0/a;->f:Z

    iget-object v8, p0, Lza0/a;->g:Ljava/lang/String;

    move/from16 v0, p5

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-wide v9, p0, Lza0/a;->i:J

    move-wide v11, v9

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "path"

    invoke-static {v1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "title"

    invoke-static {v4, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameKey"

    invoke-static {v6, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pcmPath"

    invoke-static {v8, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lza0/a;

    move-wide v9, p1

    invoke-direct/range {v0 .. v12}, Lza0/a;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;JJ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lza0/a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lza0/a;

    iget-object v1, p0, Lza0/a;->a:Ljava/lang/String;

    iget-object v2, p1, Lza0/a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Lza0/a;->b:J

    iget-wide v3, p1, Lza0/a;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lza0/a;->c:Ljava/lang/String;

    iget-object v2, p1, Lza0/a;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lza0/a;->d:Z

    iget-boolean v2, p1, Lza0/a;->d:Z

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lza0/a;->e:Ljava/lang/String;

    iget-object v2, p1, Lza0/a;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v1, p0, Lza0/a;->f:Z

    iget-boolean v2, p1, Lza0/a;->f:Z

    if-eq v1, v2, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lza0/a;->g:Ljava/lang/String;

    iget-object v2, p1, Lza0/a;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v1, p0, Lza0/a;->h:J

    iget-wide v3, p1, Lza0/a;->h:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    iget-wide v1, p0, Lza0/a;->i:J

    iget-wide p0, p1, Lza0/a;->i:J

    cmp-long p0, v1, p0

    if-eqz p0, :cond_a

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lza0/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lza0/a;->b:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-object v2, p0, Lza0/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lza0/a;->d:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lza0/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lza0/a;->f:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lza0/a;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lza0/a;->h:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lza0/a;->i:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "AudioBaseInfo(path="

    const-string v1, ", offset="

    iget-object v2, p0, Lza0/a;->a:Ljava/lang/String;

    iget-wide v3, p0, Lza0/a;->b:J

    invoke-static {v0, v2, v1, v3, v4}, Lf3/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lza0/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lza0/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nameKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lza0/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOriginSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lza0/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pcmPath="

    const-string v2, ", trimIn="

    iget-object v3, p0, Lza0/a;->g:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Landroidx/fragment/app/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lza0/a;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trimOut="

    const-string v2, ", audioSeparateType=0)"

    iget-wide v3, p0, Lza0/a;->i:J

    invoke-static {v0, v1, v3, v4, v2}, Lf3/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
