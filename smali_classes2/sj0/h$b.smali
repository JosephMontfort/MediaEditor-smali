.class public final Lsj0/h$b;
.super Lsj0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lsj0/g;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Lsj0/g;IIZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p4, v1

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    :goto_0
    move p5, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {p0 .. p5}, Lsj0/h$b;-><init>(Lsj0/g;IIZZ)V

    return-void
.end method

.method public constructor <init>(Lsj0/g;IIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p4}, Lsj0/h;-><init>(Lsj0/g;Z)V

    .line 3
    iput-object p1, p0, Lsj0/h$b;->c:Lsj0/g;

    .line 4
    iput p2, p0, Lsj0/h$b;->d:I

    .line 5
    iput p3, p0, Lsj0/h$b;->e:I

    .line 6
    iput-boolean p4, p0, Lsj0/h$b;->f:Z

    .line 7
    iput-boolean p5, p0, Lsj0/h$b;->g:Z

    return-void
.end method

.method public static c(Lsj0/h$b;ZZI)Lsj0/h$b;
    .locals 6

    iget-object v1, p0, Lsj0/h$b;->c:Lsj0/g;

    iget v2, p0, Lsj0/h$b;->d:I

    iget v3, p0, Lsj0/h$b;->e:I

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lsj0/h$b;->f:Z

    :cond_0
    move v4, p1

    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lsj0/h$b;->g:Z

    :cond_1
    move v5, p2

    const-string p0, "func"

    invoke-static {v1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsj0/h$b;

    invoke-direct/range {v0 .. v5}, Lsj0/h$b;-><init>(Lsj0/g;IIZZ)V

    return-object v0
.end method


# virtual methods
.method public final a()Lsj0/g;
    .locals 0

    iget-object p0, p0, Lsj0/h$b;->c:Lsj0/g;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lsj0/h$b;->f:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lsj0/h$b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsj0/h$b;

    iget-object v0, p0, Lsj0/h$b;->c:Lsj0/g;

    iget-object v1, p1, Lsj0/h$b;->c:Lsj0/g;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lsj0/h$b;->d:I

    iget v1, p1, Lsj0/h$b;->d:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lsj0/h$b;->e:I

    iget v1, p1, Lsj0/h$b;->e:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lsj0/h$b;->f:Z

    iget-boolean v1, p1, Lsj0/h$b;->f:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Lsj0/h$b;->g:Z

    iget-boolean p1, p1, Lsj0/h$b;->g:Z

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsj0/h$b;->c:Lsj0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lsj0/h$b;->d:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lsj0/h$b;->e:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lsj0/h$b;->f:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lsj0/h$b;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NormalItem(func="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsj0/h$b;->c:Lsj0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsj0/h$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsj0/h$b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsj0/h$b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lsj0/h$b;->g:Z

    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/n;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
