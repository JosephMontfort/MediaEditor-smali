.class public final Lcc0/e$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc0/e$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e0"
.end annotation


# instance fields
.field public final a:Lvb0/d;

.field public final b:Lvb0/d;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lvb0/d;Lvb0/d;JJJJJ)V
    .locals 1

    const-string v0, "newSection"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc0/e$e0;->a:Lvb0/d;

    iput-object p2, p0, Lcc0/e$e0;->b:Lvb0/d;

    iput-wide p3, p0, Lcc0/e$e0;->c:J

    iput-wide p5, p0, Lcc0/e$e0;->d:J

    iput-wide p7, p0, Lcc0/e$e0;->e:J

    iput-wide p9, p0, Lcc0/e$e0;->f:J

    iput-wide p11, p0, Lcc0/e$e0;->g:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcc0/e$e0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcc0/e$e0;

    iget-object v1, p0, Lcc0/e$e0;->a:Lvb0/d;

    iget-object v3, p1, Lcc0/e$e0;->a:Lvb0/d;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcc0/e$e0;->b:Lvb0/d;

    iget-object v3, p1, Lcc0/e$e0;->b:Lvb0/d;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcc0/e$e0;->c:J

    iget-wide v5, p1, Lcc0/e$e0;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcc0/e$e0;->d:J

    iget-wide v5, p1, Lcc0/e$e0;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcc0/e$e0;->e:J

    iget-wide v5, p1, Lcc0/e$e0;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcc0/e$e0;->f:J

    iget-wide v5, p1, Lcc0/e$e0;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcc0/e$e0;->g:J

    iget-wide p0, p1, Lcc0/e$e0;->g:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcc0/e$e0;->a:Lvb0/d;

    invoke-virtual {v0}, Lvb0/d;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcc0/e$e0;->b:Lvb0/d;

    invoke-virtual {v2}, Lvb0/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcc0/e$e0;->c:J

    invoke-static {v3, v4, v2, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcc0/e$e0;->d:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcc0/e$e0;->e:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcc0/e$e0;->f:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lcc0/e$e0;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SplitAudioClip2(section="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcc0/e$e0;->a:Lvb0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcc0/e$e0;->b:Lvb0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", point="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcc0/e$e0;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", preTrimIn="

    const-string v2, ", preTrimOut="

    iget-wide v3, p0, Lcc0/e$e0;->d:J

    invoke-static {v0, v1, v3, v4, v2}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Lcc0/e$e0;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", preTrackIn="

    const-string v2, ", preTrackOut="

    iget-wide v3, p0, Lcc0/e$e0;->f:J

    invoke-static {v0, v1, v3, v4, v2}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ")"

    iget-wide v2, p0, Lcc0/e$e0;->g:J

    invoke-static {v0, v2, v3, v1}, Landroid/support/v4/media/session/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
