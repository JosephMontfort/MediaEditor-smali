.class public final Lz90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz90/f;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lqe0/a;

.field public final d:Lwa0/q;

.field public final e:Lr90/a;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(IILqe0/a;Lwa0/q;Lr90/a;IZ)V
    .locals 1

    const-string v0, "mediaRepo"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAlgo"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz90/a;->a:I

    iput p2, p0, Lz90/a;->b:I

    iput-object p3, p0, Lz90/a;->c:Lqe0/a;

    iput-object p4, p0, Lz90/a;->d:Lwa0/q;

    iput-object p5, p0, Lz90/a;->e:Lr90/a;

    iput p6, p0, Lz90/a;->f:I

    iput-boolean p7, p0, Lz90/a;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lqe0/a;
    .locals 0

    iget-object p0, p0, Lz90/a;->c:Lqe0/a;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz90/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz90/a;

    iget v1, p0, Lz90/a;->a:I

    iget v3, p1, Lz90/a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lz90/a;->b:I

    iget v3, p1, Lz90/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lz90/a;->c:Lqe0/a;

    iget-object v3, p1, Lz90/a;->c:Lqe0/a;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lz90/a;->d:Lwa0/q;

    iget-object v3, p1, Lz90/a;->d:Lwa0/q;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lz90/a;->e:Lr90/a;

    iget-object v3, p1, Lz90/a;->e:Lr90/a;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lz90/a;->f:I

    iget v3, p1, Lz90/a;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lz90/a;->g:Z

    iget-boolean p1, p1, Lz90/a;->g:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lz90/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lz90/a;->b:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lz90/a;->c:Lqe0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lz90/a;->d:Lwa0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lz90/a;->e:Lr90/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lz90/a;->f:I

    invoke-static {v0, v2, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-boolean p0, p0, Lz90/a;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Lr90/a;
    .locals 0

    iget-object p0, p0, Lz90/a;->e:Lr90/a;

    return-object p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lz90/a;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", trackIndex="

    const-string v1, ", mediaRepo="

    iget v2, p0, Lz90/a;->a:I

    const-string v3, "AddAdjustVMArgs(clipIndex="

    iget v4, p0, Lz90/a;->b:I

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lz90/a;->c:Lqe0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoAlgo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz90/a;->d:Lwa0/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", module="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz90/a;->e:Lr90/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz90/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasAnySection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lz90/a;->g:Z

    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/n;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
