.class public final Lui0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z
    .annotation runtime Lsa/b;
        value = "isCbr"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "outputFilePath"
    .end annotation
.end field

.field private final c:Landroid/util/Size;
    .annotation runtime Lsa/b;
        value = "outSize"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lsa/b;
        value = "videoBitrate"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lsa/b;
        value = "videoFeature"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lsa/b;
        value = "fps"
    .end annotation
.end field

.field private final g:I
    .annotation runtime Lsa/b;
        value = "keyFrameInterval"
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lsa/b;
        value = "audioSampleRate"
    .end annotation
.end field

.field private final i:I
    .annotation runtime Lsa/b;
        value = "audioChannel"
    .end annotation
.end field

.field private j:I
    .annotation runtime Lsa/b;
        value = "audioBitrate"
    .end annotation
.end field

.field private final k:I
    .annotation runtime Lsa/b;
        value = "videoCodecId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/Size;IIIII)V
    .locals 1

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/16 p5, 0x1e

    :cond_0
    and-int/lit16 p7, p7, 0x400

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move p6, v0

    :cond_1
    const-string p7, "outputFilePath"

    invoke-static {p1, p7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lui0/a;->a:Z

    iput-object p1, p0, Lui0/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lui0/a;->c:Landroid/util/Size;

    iput p3, p0, Lui0/a;->d:I

    iput p4, p0, Lui0/a;->e:I

    iput p5, p0, Lui0/a;->f:I

    const/4 p1, 0x1

    iput p1, p0, Lui0/a;->g:I

    const p1, 0xac44

    iput p1, p0, Lui0/a;->h:I

    const/4 p1, 0x2

    iput p1, p0, Lui0/a;->i:I

    const p1, 0x1f400

    iput p1, p0, Lui0/a;->j:I

    iput p6, p0, Lui0/a;->k:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lui0/a;->j:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lui0/a;->i:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lui0/a;->h:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lui0/a;->f:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lui0/a;->g:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lui0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lui0/a;

    iget-boolean v1, p0, Lui0/a;->a:Z

    iget-boolean v3, p1, Lui0/a;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lui0/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lui0/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lui0/a;->c:Landroid/util/Size;

    iget-object v3, p1, Lui0/a;->c:Landroid/util/Size;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lui0/a;->d:I

    iget v3, p1, Lui0/a;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lui0/a;->e:I

    iget v3, p1, Lui0/a;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lui0/a;->f:I

    iget v3, p1, Lui0/a;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lui0/a;->g:I

    iget v3, p1, Lui0/a;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lui0/a;->h:I

    iget v3, p1, Lui0/a;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lui0/a;->i:I

    iget v3, p1, Lui0/a;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lui0/a;->j:I

    iget v3, p1, Lui0/a;->j:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget p0, p0, Lui0/a;->k:I

    iget p1, p1, Lui0/a;->k:I

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lui0/a;->c:Landroid/util/Size;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lui0/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lui0/a;->d:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lui0/a;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lui0/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lui0/a;->c:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lui0/a;->d:I

    invoke-static {v0, v2, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lui0/a;->e:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lui0/a;->f:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lui0/a;->g:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lui0/a;->h:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lui0/a;->i:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lui0/a;->j:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget p0, p0, Lui0/a;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lui0/a;->k:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lui0/a;->e:I

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lui0/a;->a:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-boolean v0, p0, Lui0/a;->a:Z

    iget-object v1, p0, Lui0/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lui0/a;->c:Landroid/util/Size;

    iget v3, p0, Lui0/a;->d:I

    iget v4, p0, Lui0/a;->e:I

    iget v5, p0, Lui0/a;->f:I

    iget v6, p0, Lui0/a;->g:I

    iget v7, p0, Lui0/a;->h:I

    iget v8, p0, Lui0/a;->i:I

    iget v9, p0, Lui0/a;->j:I

    iget p0, p0, Lui0/a;->k:I

    const-string v10, ", outputFilePath="

    const-string v11, ", outSize="

    const-string v12, "ExportConfig2(isCbr="

    invoke-static {v12, v10, v1, v11, v0}, Leo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fps="

    const-string v2, ", keyFrameInterval="

    invoke-static {v0, v4, v1, v5, v2}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", audioSampleRate="

    const-string v2, ", audioChannel="

    invoke-static {v0, v6, v1, v7, v2}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", audioBitrate="

    const-string v2, ", videoCodecId="

    invoke-static {v0, v8, v1, v9, v2}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Lcom/google/android/material/datepicker/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
