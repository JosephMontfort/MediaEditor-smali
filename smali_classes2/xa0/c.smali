.class public final Lxa0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Ljava/lang/String;

.field public final c:J

.field public final d:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 7

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lxa0/c;-><init>(Ljava/lang/String;JJZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p6, p0, Lxa0/c;->a:Z

    .line 4
    iput-object p1, p0, Lxa0/c;->b:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lxa0/c;->c:J

    .line 6
    iput-wide p4, p0, Lxa0/c;->d:J

    return-void
.end method

.method public static a(Lxa0/c;ZI)Lxa0/c;
    .locals 7

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lxa0/c;->a:Z

    :cond_0
    move v6, p1

    iget-object v1, p0, Lxa0/c;->b:Ljava/lang/String;

    iget-wide v2, p0, Lxa0/c;->c:J

    iget-wide v4, p0, Lxa0/c;->d:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxa0/c;

    invoke-direct/range {v0 .. v6}, Lxa0/c;-><init>(Ljava/lang/String;JJZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxa0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxa0/c;

    iget-boolean v1, p0, Lxa0/c;->a:Z

    iget-boolean v3, p1, Lxa0/c;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lxa0/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lxa0/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lxa0/c;->c:J

    iget-wide v5, p1, Lxa0/c;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lxa0/c;->d:J

    iget-wide p0, p1, Lxa0/c;->d:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lxa0/c;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxa0/c;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lxa0/c;->c:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lxa0/c;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lxa0/c;->b:Ljava/lang/String;

    const-string v1, ", reversePath="

    const-string v2, ", trimIn="

    const-string v3, "ReverseInfo(isReverse="

    iget-boolean v4, p0, Lxa0/c;->a:Z

    invoke-static {v3, v1, v0, v2, v4}, Leo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lxa0/c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trimOut="

    const-string v2, ")"

    iget-wide v3, p0, Lxa0/c;->d:J

    invoke-static {v0, v1, v3, v4, v2}, Lf3/f;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
