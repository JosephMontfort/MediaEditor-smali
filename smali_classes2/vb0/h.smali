.class public final Lvb0/h;
.super Lvb0/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvb0/l;

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "name"

    invoke-static {p7, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v0, p4

    .line 8
    new-instance p5, Lvb0/l;

    invoke-direct {p5, p2, p3, v0, v1}, Lvb0/l;-><init>(JJ)V

    move-object p2, p6

    move-object p3, p7

    move-object p4, p8

    move p6, p9

    .line 9
    invoke-direct/range {p0 .. p6}, Lvb0/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb0/l;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb0/l;Z)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "section"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lvb0/a;-><init>()V

    .line 2
    iput-object p2, p0, Lvb0/h;->a:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lvb0/h;->b:Lvb0/l;

    .line 4
    iput p1, p0, Lvb0/h;->c:I

    .line 5
    iput-object p3, p0, Lvb0/h;->d:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lvb0/h;->e:Z

    .line 7
    iput-object p4, p0, Lvb0/h;->f:Ljava/lang/String;

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

    iget-object p0, p0, Lvb0/h;->b:Lvb0/l;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lvb0/h;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvb0/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvb0/h;

    iget-object v1, p0, Lvb0/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lvb0/h;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvb0/h;->b:Lvb0/l;

    iget-object v3, p1, Lvb0/h;->b:Lvb0/l;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lvb0/h;->c:I

    iget v3, p1, Lvb0/h;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lvb0/h;->d:Ljava/lang/String;

    iget-object v3, p1, Lvb0/h;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lvb0/h;->e:Z

    iget-boolean v3, p1, Lvb0/h;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lvb0/h;->f:Ljava/lang/String;

    iget-object p1, p1, Lvb0/h;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvb0/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvb0/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvb0/h;->b:Lvb0/l;

    invoke-virtual {v2}, Lvb0/l;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lvb0/h;->c:I

    invoke-static {v0, v2, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lvb0/h;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lvb0/h;->e:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object p0, p0, Lvb0/h;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lvb0/h;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lvb0/h;->e:Z

    iget-object v2, p0, Lvb0/h;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FilterSection(uuid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lvb0/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", section="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lvb0/h;->b:Lvb0/l;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", trackIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", name="

    const-string v5, ", isDiy="

    iget p0, p0, Lvb0/h;->c:I

    invoke-static {p0, v4, v0, v5, v3}, Lz4/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", key="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
