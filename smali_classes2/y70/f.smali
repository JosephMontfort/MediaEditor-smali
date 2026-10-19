.class public final Ly70/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "buildDevice"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "customize"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "waterLogo"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "waterName"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "livephotoInfo"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "filterName"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "cvLensName"
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lsa/b;
        value = "version"
    .end annotation
.end field

.field private final i:I
    .annotation runtime Lsa/b;
        value = "deviceType"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "extraInfo"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "series"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "variant"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ly70/f;->a:Ljava/lang/String;

    iput-object v0, p0, Ly70/f;->b:Ljava/lang/String;

    iput-object v0, p0, Ly70/f;->c:Ljava/lang/String;

    iput-object v0, p0, Ly70/f;->d:Ljava/lang/String;

    iput-object v0, p0, Ly70/f;->e:Ljava/lang/String;

    iput-object v0, p0, Ly70/f;->f:Ljava/lang/String;

    iput-object v0, p0, Ly70/f;->g:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Ly70/f;->h:I

    const/4 v1, 0x0

    iput v1, p0, Ly70/f;->i:I

    iput-object v0, p0, Ly70/f;->j:Ljava/lang/String;

    iput-object v0, p0, Ly70/f;->k:Ljava/lang/String;

    iput-object v0, p0, Ly70/f;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly70/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Ly70/f;->i:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly70/f;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly70/f;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly70/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly70/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly70/f;

    iget-object v1, p0, Ly70/f;->a:Ljava/lang/String;

    iget-object v3, p1, Ly70/f;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ly70/f;->b:Ljava/lang/String;

    iget-object v3, p1, Ly70/f;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ly70/f;->c:Ljava/lang/String;

    iget-object v3, p1, Ly70/f;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ly70/f;->d:Ljava/lang/String;

    iget-object v3, p1, Ly70/f;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ly70/f;->e:Ljava/lang/String;

    iget-object v3, p1, Ly70/f;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ly70/f;->f:Ljava/lang/String;

    iget-object v3, p1, Ly70/f;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ly70/f;->g:Ljava/lang/String;

    iget-object v3, p1, Ly70/f;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Ly70/f;->h:I

    iget v3, p1, Ly70/f;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Ly70/f;->i:I

    iget v3, p1, Ly70/f;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ly70/f;->j:Ljava/lang/String;

    iget-object v3, p1, Ly70/f;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ly70/f;->k:Ljava/lang/String;

    iget-object v3, p1, Ly70/f;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Ly70/f;->l:Ljava/lang/String;

    iget-object p1, p1, Ly70/f;->l:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly70/f;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly70/f;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ly70/f;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ly70/f;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ly70/f;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget p0, p0, Ly70/f;->h:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ly70/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ly70/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ly70/f;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ly70/f;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ly70/f;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ly70/f;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ly70/f;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Ly70/f;->h:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Ly70/f;->i:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Ly70/f;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ly70/f;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Ly70/f;->l:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Ly70/f;->a:Ljava/lang/String;

    iget-object v1, p0, Ly70/f;->b:Ljava/lang/String;

    iget-object v2, p0, Ly70/f;->c:Ljava/lang/String;

    iget-object v3, p0, Ly70/f;->d:Ljava/lang/String;

    iget-object v4, p0, Ly70/f;->e:Ljava/lang/String;

    iget-object v5, p0, Ly70/f;->f:Ljava/lang/String;

    iget-object v6, p0, Ly70/f;->g:Ljava/lang/String;

    iget v7, p0, Ly70/f;->h:I

    iget v8, p0, Ly70/f;->i:I

    iget-object v9, p0, Ly70/f;->j:Ljava/lang/String;

    iget-object v10, p0, Ly70/f;->k:Ljava/lang/String;

    iget-object p0, p0, Ly70/f;->l:Ljava/lang/String;

    const-string v11, ", customize="

    const-string v12, ", brandName="

    const-string v13, "WatermarkAuxiliaryData(deviceName="

    invoke-static {v13, v0, v11, v1, v12}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modelName="

    const-string v11, ", livePhotoInfo="

    invoke-static {v0, v2, v1, v3, v11}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", filterName="

    const-string v2, ", lensName="

    invoke-static {v0, v4, v1, v5, v2}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", version="

    const-string v2, ", deviceType="

    invoke-static {v7, v6, v1, v2, v0}, Lj0/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", extraInfo="

    const-string v2, ", series="

    invoke-static {v8, v1, v9, v2, v0}, Lz4/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", variant="

    const-string v2, ")"

    invoke-static {v0, v10, v1, p0, v2}, Lt/j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
