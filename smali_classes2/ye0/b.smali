.class public final Lye0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lye0/d;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lye0/d;IILjava/lang/String;ZI)V
    .locals 2

    and-int/lit8 v0, p6, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p5, v1

    :cond_0
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye0/b;->a:Lye0/d;

    iput p2, p0, Lye0/b;->b:I

    iput p3, p0, Lye0/b;->c:I

    iput-object p4, p0, Lye0/b;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lye0/b;->e:Z

    iput-boolean v1, p0, Lye0/b;->f:Z

    const/16 p1, 0x14

    iput p1, p0, Lye0/b;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lye0/b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lye0/b;

    iget-object v0, p0, Lye0/b;->a:Lye0/d;

    iget-object v1, p1, Lye0/b;->a:Lye0/d;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lye0/b;->b:I

    iget v1, p1, Lye0/b;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lye0/b;->c:I

    iget v1, p1, Lye0/b;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lye0/b;->d:Ljava/lang/String;

    iget-object v1, p1, Lye0/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lye0/b;->e:Z

    iget-boolean v1, p1, Lye0/b;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lye0/b;->f:Z

    iget-boolean v1, p1, Lye0/b;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget p0, p0, Lye0/b;->g:I

    iget p1, p1, Lye0/b;->g:I

    if-eq p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lye0/b;->a:Lye0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lye0/b;->b:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lye0/b;->c:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lye0/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lye0/b;->e:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lye0/b;->f:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget p0, p0, Lye0/b;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lye0/b;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NavItemDO(type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lye0/b;->a:Lye0/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", iconId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lye0/b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", nameId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", routerPath="

    const-string v3, ", supportAction="

    iget v4, p0, Lye0/b;->c:I

    iget-object v5, p0, Lye0/b;->d:Ljava/lang/String;

    invoke-static {v4, v2, v5, v3, v1}, Lz4/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, ", downloadable="

    const-string v3, ", downloadState="

    iget-boolean v4, p0, Lye0/b;->e:Z

    iget-boolean p0, p0, Lye0/b;->f:Z

    invoke-static {v1, v4, v2, p0, v3}, Lcf/t0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string p0, ")"

    invoke-static {v1, p0, v0}, Lcom/google/android/material/datepicker/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
