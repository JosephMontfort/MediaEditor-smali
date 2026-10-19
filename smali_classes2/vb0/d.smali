.class public final Lvb0/d;
.super Lvb0/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvb0/l;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "trackUuId"

    invoke-static {p7, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v0, p4

    .line 13
    new-instance p5, Lvb0/l;

    invoke-direct {p5, p2, p3, v0, v1}, Lvb0/l;-><init>(JJ)V

    move-object p2, p6

    move-object p4, p7

    move-object p3, p8

    move p6, p9

    .line 14
    invoke-direct/range {p0 .. p6}, Lvb0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb0/l;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb0/l;Z)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackUuId"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lvb0/a;-><init>()V

    .line 3
    iput-object p2, p0, Lvb0/d;->a:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lvb0/d;->b:Lvb0/l;

    .line 5
    iput p1, p0, Lvb0/d;->c:I

    .line 6
    iput-object p3, p0, Lvb0/d;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lvb0/d;->e:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, Lvb0/d;->f:Z

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lvb0/d;->g:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lvb0/d;->h:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, Lvb0/d;->i:J

    .line 12
    iput-wide p1, p0, Lvb0/d;->j:J

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Lvb0/l;
    .locals 0

    iget-object p0, p0, Lvb0/d;->b:Lvb0/l;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lvb0/d;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvb0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvb0/d;

    iget-object v1, p0, Lvb0/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lvb0/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvb0/d;->b:Lvb0/l;

    iget-object v3, p1, Lvb0/d;->b:Lvb0/l;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lvb0/d;->c:I

    iget v3, p1, Lvb0/d;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lvb0/d;->d:Ljava/lang/String;

    iget-object v3, p1, Lvb0/d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lvb0/d;->e:Ljava/lang/String;

    iget-object v3, p1, Lvb0/d;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lvb0/d;->f:Z

    iget-boolean v3, p1, Lvb0/d;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lvb0/d;->g:Ljava/lang/String;

    iget-object v3, p1, Lvb0/d;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lvb0/d;->h:Ljava/lang/String;

    iget-object v3, p1, Lvb0/d;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lvb0/d;->i:J

    iget-wide v5, p1, Lvb0/d;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lvb0/d;->j:J

    iget-wide p0, p1, Lvb0/d;->j:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvb0/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lvb0/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvb0/d;->b:Lvb0/l;

    invoke-virtual {v2}, Lvb0/l;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lvb0/d;->c:I

    invoke-static {v0, v2, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lvb0/d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lvb0/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lvb0/d;->f:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lvb0/d;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lvb0/d;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lvb0/d;->i:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lvb0/d;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lvb0/d;->g:Ljava/lang/String;

    iget-object v1, p0, Lvb0/d;->h:Ljava/lang/String;

    iget-wide v2, p0, Lvb0/d;->i:J

    iget-wide v4, p0, Lvb0/d;->j:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AudioSection(uuid="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lvb0/d;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", section="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lvb0/d;->b:Lvb0/l;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", trackIndex="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", name="

    const-string v8, ", trackUuId="

    iget v9, p0, Lvb0/d;->c:I

    iget-object v10, p0, Lvb0/d;->d:Ljava/lang/String;

    invoke-static {v9, v7, v10, v8, v6}, Lz4/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v7, p0, Lvb0/d;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", originSound="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lvb0/d;->f:Z

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", audioUri="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", pcmPath="

    const-string v7, ", originDuration="

    invoke-static {v6, v0, p0, v1, v7}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", audioTrimIn="

    const-string v0, ")"

    invoke-static {v6, p0, v4, v5, v0}, Lf3/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
