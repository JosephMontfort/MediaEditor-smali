.class public final Lcc0/e$p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc0/e$n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p0"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lza0/f;

.field public final c:Lya0/k;

.field public final d:Lya0/k;

.field public final e:J

.field public final f:J

.field public final g:Lvb0/e;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb0/n<",
            "+",
            "Lvb0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lxa0/b;


# direct methods
.method public constructor <init>(ILza0/f;Lya0/k;Lya0/k;JJLvb0/e;Ljava/util/List;Lxa0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lza0/f;",
            "Lya0/k;",
            "Lya0/k;",
            "JJ",
            "Lvb0/e;",
            "Ljava/util/List<",
            "+",
            "Lvb0/n<",
            "+",
            "Lvb0/a;",
            ">;>;",
            "Lxa0/b;",
            ")V"
        }
    .end annotation

    const-string v0, "clip"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startTrans"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endTrans"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedResults"

    invoke-static {p10, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tuningInfo"

    invoke-static {p11, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcc0/e$p0;->a:I

    iput-object p2, p0, Lcc0/e$p0;->b:Lza0/f;

    iput-object p3, p0, Lcc0/e$p0;->c:Lya0/k;

    iput-object p4, p0, Lcc0/e$p0;->d:Lya0/k;

    iput-wide p5, p0, Lcc0/e$p0;->e:J

    iput-wide p7, p0, Lcc0/e$p0;->f:J

    iput-object p9, p0, Lcc0/e$p0;->g:Lvb0/e;

    iput-object p10, p0, Lcc0/e$p0;->h:Ljava/util/List;

    iput-object p11, p0, Lcc0/e$p0;->i:Lxa0/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcc0/e$p0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcc0/e$p0;

    iget v1, p0, Lcc0/e$p0;->a:I

    iget v3, p1, Lcc0/e$p0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcc0/e$p0;->b:Lza0/f;

    iget-object v3, p1, Lcc0/e$p0;->b:Lza0/f;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcc0/e$p0;->c:Lya0/k;

    iget-object v3, p1, Lcc0/e$p0;->c:Lya0/k;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcc0/e$p0;->d:Lya0/k;

    iget-object v3, p1, Lcc0/e$p0;->d:Lya0/k;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcc0/e$p0;->e:J

    iget-wide v5, p1, Lcc0/e$p0;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcc0/e$p0;->f:J

    iget-wide v5, p1, Lcc0/e$p0;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcc0/e$p0;->g:Lvb0/e;

    iget-object v3, p1, Lcc0/e$p0;->g:Lvb0/e;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcc0/e$p0;->h:Ljava/util/List;

    iget-object v3, p1, Lcc0/e$p0;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcc0/e$p0;->i:Lxa0/b;

    iget-object p1, p1, Lcc0/e$p0;->i:Lxa0/b;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcc0/e$p0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcc0/e$p0;->b:Lza0/f;

    invoke-virtual {v2}, Lza0/f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcc0/e$p0;->c:Lya0/k;

    invoke-virtual {v0}, Lya0/k;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcc0/e$p0;->d:Lya0/k;

    invoke-virtual {v2}, Lya0/k;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcc0/e$p0;->e:J

    invoke-static {v3, v4, v2, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcc0/e$p0;->f:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-object v2, p0, Lcc0/e$p0;->g:Lvb0/e;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lvb0/e;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcc0/e$p0;->h:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lh0/b;->a(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lcc0/e$p0;->i:Lxa0/b;

    invoke-virtual {p0}, Lxa0/b;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoClipRemove(index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcc0/e$p0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcc0/e$p0;->b:Lza0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTrans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcc0/e$p0;->c:Lya0/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTrans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcc0/e$p0;->d:Lya0/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcc0/e$p0;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fromOut="

    const-string v2, ", beautySection="

    iget-wide v3, p0, Lcc0/e$p0;->f:J

    invoke-static {v0, v1, v3, v4, v2}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-object v1, p0, Lcc0/e$p0;->g:Lvb0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcc0/e$p0;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tuningInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcc0/e$p0;->i:Lxa0/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
