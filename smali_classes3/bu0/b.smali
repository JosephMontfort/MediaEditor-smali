.class public final Lbu0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu0/b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:[I

.field public i:[I

.field public j:I

.field public k:I


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lbu0/b;->i:[I

    iget v1, p0, Lbu0/b;->g:I

    aget v0, v0, v1

    if-nez v0, :cond_0

    return v0

    :cond_0
    iget p0, p0, Lbu0/b;->k:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final b(FIIIIZ)V
    .locals 4

    iget v0, p0, Lbu0/b;->d:I

    if-ne v0, p4, :cond_1

    iget v0, p0, Lbu0/b;->b:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v0, "onContainerSizeChanged new Win w = "

    const-string v1, " new C w = "

    const-string v2, " h = "

    invoke-static {p2, v0, p3, v2, v1}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtraPaddingPolicy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onContainerSizeChanged old Win w = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lbu0/b;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lbu0/b;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " old C w = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lbu0/b;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbu0/b;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onContainerSizeChanged density "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " isInFloatingWindow = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p2, p0, Lbu0/b;->b:I

    iput p3, p0, Lbu0/b;->c:I

    iput p4, p0, Lbu0/b;->d:I

    iput p5, p0, Lbu0/b;->e:I

    int-to-float p3, p4

    const/high16 p5, 0x3f800000    # 1.0f

    mul-float/2addr p5, p3

    int-to-float p2, p2

    mul-float/2addr p2, p1

    div-float/2addr p5, p2

    const p2, 0x3f733333    # 0.95f

    cmpl-float p2, p5, p2

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-gez p2, :cond_3

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    goto :goto_2

    :cond_3
    :goto_1
    move p2, p5

    :goto_2
    iput-boolean p2, p0, Lbu0/b;->f:Z

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p6, "onContainerSizeChanged isFullWindow "

    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p6, p0, Lbu0/b;->f:Z

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p2, p0, Lbu0/b;->c:I

    const/16 p6, 0x226

    if-gt p2, p6, :cond_4

    iput v0, p0, Lbu0/b;->g:I

    return-void

    :cond_4
    move p2, v0

    :goto_3
    iget-object p6, p0, Lbu0/b;->h:[I

    array-length v1, p6

    if-ge p2, v1, :cond_8

    aget v1, p6, p2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    if-nez p2, :cond_5

    if-ge p4, v1, :cond_5

    iput p2, p0, Lbu0/b;->g:I

    goto :goto_4

    :cond_5
    if-gt p4, v1, :cond_6

    iput p2, p0, Lbu0/b;->g:I

    goto :goto_4

    :cond_6
    array-length p6, p6

    sub-int/2addr p6, p5

    if-ne p2, p6, :cond_7

    add-int/lit8 p6, p2, 0x1

    iput p6, p0, Lbu0/b;->g:I

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    iget p2, p0, Lbu0/b;->j:I

    if-lez p2, :cond_9

    div-float/2addr p3, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p3, p1

    int-to-float p1, p2

    cmpl-float p2, p3, p1

    if-lez p2, :cond_9

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    float-to-int p1, p3

    iput p1, p0, Lbu0/b;->k:I

    return-void

    :cond_9
    iput v0, p0, Lbu0/b;->k:I

    return-void
.end method
