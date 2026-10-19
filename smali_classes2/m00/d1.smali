.class public final Lm00/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Lcb0/n;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lm00/d1;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 8

    .line 10
    sget-object v4, Lcb0/n;->b:Lcb0/n;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v7}, Lm00/d1;-><init>(IZZLcb0/n;ZZZ)V

    return-void
.end method

.method public constructor <init>(IZZLcb0/n;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lm00/d1;->a:I

    .line 4
    iput-boolean p2, p0, Lm00/d1;->b:Z

    .line 5
    iput-boolean p3, p0, Lm00/d1;->c:Z

    .line 6
    iput-object p4, p0, Lm00/d1;->d:Lcb0/n;

    .line 7
    iput-boolean p5, p0, Lm00/d1;->e:Z

    .line 8
    iput-boolean p6, p0, Lm00/d1;->f:Z

    .line 9
    iput-boolean p7, p0, Lm00/d1;->g:Z

    return-void
.end method

.method public static a(Lm00/d1;ILcb0/n;ZI)Lm00/d1;
    .locals 8

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lm00/d1;->a:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p4, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lm00/d1;->b:Z

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lm00/d1;->c:Z

    move v3, p1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_3

    iget-object p2, p0, Lm00/d1;->d:Lcb0/n;

    :cond_3
    move-object v4, p2

    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lm00/d1;->e:Z

    move v5, p1

    goto :goto_2

    :cond_4
    move v5, v0

    :goto_2
    and-int/lit8 p1, p4, 0x20

    if-eqz p1, :cond_5

    iget-boolean p3, p0, Lm00/d1;->f:Z

    :cond_5
    move v6, p3

    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lm00/d1;->g:Z

    :cond_6
    move v7, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "playStatus"

    invoke-static {v4, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm00/d1;

    invoke-direct/range {v0 .. v7}, Lm00/d1;-><init>(IZZLcb0/n;ZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lm00/d1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lm00/d1;

    iget v1, p0, Lm00/d1;->a:I

    iget v3, p1, Lm00/d1;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lm00/d1;->b:Z

    iget-boolean v3, p1, Lm00/d1;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lm00/d1;->c:Z

    iget-boolean v3, p1, Lm00/d1;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lm00/d1;->d:Lcb0/n;

    iget-object v3, p1, Lm00/d1;->d:Lcb0/n;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lm00/d1;->e:Z

    iget-boolean v3, p1, Lm00/d1;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lm00/d1;->f:Z

    iget-boolean v3, p1, Lm00/d1;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lm00/d1;->g:Z

    iget-boolean p1, p1, Lm00/d1;->g:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lm00/d1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lm00/d1;->b:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lm00/d1;->c:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lm00/d1;->d:Lcb0/n;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lm00/d1;->e:Z

    invoke-static {v2, v1, v0}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lm00/d1;->f:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lm00/d1;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LivePhotoEnhanceUiState(progress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lm00/d1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEnhanceFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm00/d1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstRenderReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm00/d1;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm00/d1;->d:Lcb0/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadSuccesss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canMoveToBackground="

    const-string v2, ", hideDisplayView="

    iget-boolean v3, p0, Lm00/d1;->e:Z

    iget-boolean v4, p0, Lm00/d1;->f:Z

    invoke-static {v0, v3, v1, v4, v2}, Lcf/t0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ")"

    iget-boolean p0, p0, Lm00/d1;->g:Z

    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/n;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
