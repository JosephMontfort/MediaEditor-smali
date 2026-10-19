.class public final Lvg0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcb0/q;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Lvg0/c;


# direct methods
.method public constructor <init>(Lcb0/q;IIJIIIZZLvg0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg0/c;->a:Lcb0/q;

    iput p2, p0, Lvg0/c;->b:I

    iput p3, p0, Lvg0/c;->c:I

    iput-wide p4, p0, Lvg0/c;->d:J

    iput p6, p0, Lvg0/c;->e:I

    iput p7, p0, Lvg0/c;->f:I

    iput p8, p0, Lvg0/c;->g:I

    iput-boolean p9, p0, Lvg0/c;->h:Z

    iput-boolean p10, p0, Lvg0/c;->i:Z

    iput-object p11, p0, Lvg0/c;->j:Lvg0/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvg0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvg0/c;

    iget-object v1, p0, Lvg0/c;->a:Lcb0/q;

    iget-object v3, p1, Lvg0/c;->a:Lcb0/q;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lvg0/c;->b:I

    iget v3, p1, Lvg0/c;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lvg0/c;->c:I

    iget v3, p1, Lvg0/c;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lvg0/c;->d:J

    iget-wide v5, p1, Lvg0/c;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lvg0/c;->e:I

    iget v3, p1, Lvg0/c;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lvg0/c;->f:I

    iget v3, p1, Lvg0/c;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lvg0/c;->g:I

    iget v3, p1, Lvg0/c;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lvg0/c;->h:Z

    iget-boolean v3, p1, Lvg0/c;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lvg0/c;->i:Z

    iget-boolean v3, p1, Lvg0/c;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lvg0/c;->j:Lvg0/c;

    iget-object p1, p1, Lvg0/c;->j:Lvg0/c;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lvg0/c;->a:Lcb0/q;

    invoke-virtual {v0}, Lcb0/q;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lvg0/c;->b:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lvg0/c;->c:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-wide v2, p0, Lvg0/c;->d:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget v2, p0, Lvg0/c;->e:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lvg0/c;->f:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lvg0/c;->g:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lvg0/c;->h:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lvg0/c;->i:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object p0, p0, Lvg0/c;->j:Lvg0/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvg0/c;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", width="

    const-string v1, ")"

    iget v2, p0, Lvg0/c;->b:I

    const-string v3, "FrameItem2(clipIndex="

    iget p0, p0, Lvg0/c;->c:I

    invoke-static {v2, v3, p0, v0, v1}, Lv1/l;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
