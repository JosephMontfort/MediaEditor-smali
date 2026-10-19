.class public final Lcc0/e$i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc0/e$i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc0/e$i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lxg0/a;

.field public final c:J

.field public final d:Lxg0/a;

.field public final e:J

.field public final f:Ljava/util/List;
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


# direct methods
.method public constructor <init>(ILxg0/a;JLxg0/a;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxg0/a;",
            "J",
            "Lxg0/a;",
            "J",
            "Ljava/util/List<",
            "+",
            "Lvb0/n<",
            "+",
            "Lvb0/a;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "fromTye"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toType"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedResults"

    invoke-static {p8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcc0/e$i0$a;->a:I

    iput-object p2, p0, Lcc0/e$i0$a;->b:Lxg0/a;

    iput-wide p3, p0, Lcc0/e$i0$a;->c:J

    iput-object p5, p0, Lcc0/e$i0$a;->d:Lxg0/a;

    iput-wide p6, p0, Lcc0/e$i0$a;->e:J

    iput-object p8, p0, Lcc0/e$i0$a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcc0/e$i0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcc0/e$i0$a;

    iget v1, p0, Lcc0/e$i0$a;->a:I

    iget v3, p1, Lcc0/e$i0$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcc0/e$i0$a;->b:Lxg0/a;

    iget-object v3, p1, Lcc0/e$i0$a;->b:Lxg0/a;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcc0/e$i0$a;->c:J

    iget-wide v5, p1, Lcc0/e$i0$a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcc0/e$i0$a;->d:Lxg0/a;

    iget-object v3, p1, Lcc0/e$i0$a;->d:Lxg0/a;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcc0/e$i0$a;->e:J

    iget-wide v5, p1, Lcc0/e$i0$a;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcc0/e$i0$a;->f:Ljava/util/List;

    iget-object p1, p1, Lcc0/e$i0$a;->f:Ljava/util/List;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcc0/e$i0$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcc0/e$i0$a;->b:Lxg0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcc0/e$i0$a;->c:J

    invoke-static {v3, v4, v2, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-object v2, p0, Lcc0/e$i0$a;->d:Lxg0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcc0/e$i0$a;->e:J

    invoke-static {v3, v4, v2, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-object p0, p0, Lcc0/e$i0$a;->f:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeTrans(clipIndex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcc0/e$i0$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromTye="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcc0/e$i0$a;->b:Lxg0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcc0/e$i0$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", toType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcc0/e$i0$a;->d:Lxg0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", toDuration="

    const-string v2, ", updatedResults="

    iget-wide v3, p0, Lcc0/e$i0$a;->e:J

    invoke-static {v0, v1, v3, v4, v2}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v1, ")"

    iget-object p0, p0, Lcc0/e$i0$a;->f:Ljava/util/List;

    invoke-static {v0, p0, v1}, Lnq/d;->c(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
