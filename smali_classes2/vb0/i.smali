.class public final Lvb0/i;
.super Lvb0/m;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lvb0/l;

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJZZI)V
    .locals 3

    .line 9
    const-string v0, "toString(...)"

    .line 10
    invoke-static {v0}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-wide v1, p1

    .line 11
    new-instance p2, Lvb0/l;

    invoke-direct {p2, v1, v2, p3, p4}, Lvb0/l;-><init>(JJ)V

    move-wide p3, p5

    move p6, p8

    .line 12
    const-string p8, ""

    move p5, p7

    move p7, p9

    move-object p1, v0

    .line 13
    invoke-direct/range {p0 .. p8}, Lvb0/i;-><init>(Ljava/lang/String;Lvb0/l;JZZILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvb0/l;JZZILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvb0/m;-><init>()V

    .line 2
    iput-object p1, p0, Lvb0/i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lvb0/i;->b:Lvb0/l;

    .line 4
    iput-wide p3, p0, Lvb0/i;->c:J

    .line 5
    iput-boolean p5, p0, Lvb0/i;->d:Z

    .line 6
    iput-boolean p6, p0, Lvb0/i;->e:Z

    .line 7
    iput p7, p0, Lvb0/i;->f:I

    .line 8
    iput-object p8, p0, Lvb0/i;->g:Ljava/lang/String;

    return-void
.end method

.method public static i(Lvb0/i;)Lvb0/i;
    .locals 9

    iget-object v1, p0, Lvb0/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lvb0/i;->b:Lvb0/l;

    iget-wide v3, p0, Lvb0/i;->c:J

    iget-boolean v5, p0, Lvb0/i;->d:Z

    iget-boolean v6, p0, Lvb0/i;->e:Z

    iget v7, p0, Lvb0/i;->f:I

    iget-object v8, p0, Lvb0/i;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "uuid"

    invoke-static {v1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "section"

    invoke-static {v2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {v8, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvb0/i;

    invoke-direct/range {v0 .. v8}, Lvb0/i;-><init>(Ljava/lang/String;Lvb0/l;JZZILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvb0/i;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lvb0/l;
    .locals 0

    iget-object p0, p0, Lvb0/i;->b:Lvb0/l;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lvb0/i;->f:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvb0/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvb0/i;

    iget-object v1, p0, Lvb0/i;->a:Ljava/lang/String;

    iget-object v3, p1, Lvb0/i;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvb0/i;->b:Lvb0/l;

    iget-object v3, p1, Lvb0/i;->b:Lvb0/l;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lvb0/i;->c:J

    iget-wide v5, p1, Lvb0/i;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lvb0/i;->d:Z

    iget-boolean v3, p1, Lvb0/i;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lvb0/i;->e:Z

    iget-boolean v3, p1, Lvb0/i;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lvb0/i;->f:I

    iget v3, p1, Lvb0/i;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lvb0/i;->g:Ljava/lang/String;

    iget-object p1, p1, Lvb0/i;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvb0/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lvb0/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvb0/i;->b:Lvb0/l;

    invoke-virtual {v2}, Lvb0/l;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lvb0/i;->c:J

    invoke-static {v3, v4, v2, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-boolean v2, p0, Lvb0/i;->d:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lvb0/i;->e:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget v2, p0, Lvb0/i;->f:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object p0, p0, Lvb0/i;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lvb0/i;->b:Lvb0/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HeaderTailSection(uuid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lvb0/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", section="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lvb0/i;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isHeader="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lvb0/i;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDevice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lvb0/i;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trackIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lvb0/i;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    const-string v2, ")"

    iget-object p0, p0, Lvb0/i;->g:Ljava/lang/String;

    invoke-static {v1, v0, p0, v2}, Landroidx/fragment/app/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
