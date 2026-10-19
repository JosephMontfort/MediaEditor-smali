.class public final Loy/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:F

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Lry/a;


# direct methods
.method public constructor <init>(IIZZFZFFFFLry/a;)V
    .locals 1

    const-string v0, "pointsData"

    invoke-static {p11, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Loy/q0;->a:I

    .line 3
    iput p2, p0, Loy/q0;->b:I

    .line 4
    iput-boolean p3, p0, Loy/q0;->c:Z

    .line 5
    iput-boolean p4, p0, Loy/q0;->d:Z

    .line 6
    iput p5, p0, Loy/q0;->e:F

    .line 7
    iput-boolean p6, p0, Loy/q0;->f:Z

    .line 8
    iput p7, p0, Loy/q0;->g:F

    .line 9
    iput p8, p0, Loy/q0;->h:F

    .line 10
    iput p9, p0, Loy/q0;->i:F

    .line 11
    iput p10, p0, Loy/q0;->j:F

    .line 12
    iput-object p11, p0, Loy/q0;->k:Lry/a;

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 14

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    const/4 v12, 0x0

    .line 13
    sget-object v13, Loy/t0;->f:Lry/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    .line 14
    invoke-direct/range {v2 .. v13}, Loy/q0;-><init>(IIZZFZFFFFLry/a;)V

    return-void
.end method

.method public static a(Loy/q0;)Loy/q0;
    .locals 12

    iget v1, p0, Loy/q0;->a:I

    iget v2, p0, Loy/q0;->b:I

    iget-boolean v3, p0, Loy/q0;->c:Z

    iget-boolean v4, p0, Loy/q0;->d:Z

    iget v5, p0, Loy/q0;->e:F

    iget-boolean v6, p0, Loy/q0;->f:Z

    iget v7, p0, Loy/q0;->g:F

    iget v8, p0, Loy/q0;->h:F

    iget v9, p0, Loy/q0;->i:F

    iget v10, p0, Loy/q0;->j:F

    iget-object v11, p0, Loy/q0;->k:Lry/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "pointsData"

    invoke-static {v11, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loy/q0;

    invoke-direct/range {v0 .. v11}, Loy/q0;-><init>(IIZZFZFFFFLry/a;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loy/q0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loy/q0;

    iget v1, p0, Loy/q0;->a:I

    iget v3, p1, Loy/q0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Loy/q0;->b:I

    iget v3, p1, Loy/q0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Loy/q0;->c:Z

    iget-boolean v3, p1, Loy/q0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Loy/q0;->d:Z

    iget-boolean v3, p1, Loy/q0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Loy/q0;->e:F

    iget v3, p1, Loy/q0;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Loy/q0;->f:Z

    iget-boolean v3, p1, Loy/q0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Loy/q0;->g:F

    iget v3, p1, Loy/q0;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Loy/q0;->h:F

    iget v3, p1, Loy/q0;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Loy/q0;->i:F

    iget v3, p1, Loy/q0;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Loy/q0;->j:F

    iget v3, p1, Loy/q0;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Loy/q0;->k:Lry/a;

    iget-object p1, p1, Loy/q0;->k:Lry/a;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Loy/q0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Loy/q0;->b:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-boolean v2, p0, Loy/q0;->c:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Loy/q0;->d:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget v2, p0, Loy/q0;->e:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget-boolean v2, p0, Loy/q0;->f:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget v2, p0, Loy/q0;->g:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Loy/q0;->h:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Loy/q0;->i:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Loy/q0;->j:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget-object p0, p0, Loy/q0;->k:Lry/a;

    invoke-virtual {p0}, Lry/a;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Loy/q0;->a:I

    iget v1, p0, Loy/q0;->b:I

    iget-boolean v2, p0, Loy/q0;->c:Z

    iget-boolean v3, p0, Loy/q0;->d:Z

    iget v4, p0, Loy/q0;->e:F

    iget-boolean v5, p0, Loy/q0;->f:Z

    iget v6, p0, Loy/q0;->g:F

    iget v7, p0, Loy/q0;->h:F

    iget v8, p0, Loy/q0;->i:F

    iget v9, p0, Loy/q0;->j:F

    iget-object p0, p0, Loy/q0;->k:Lry/a;

    const-string v10, ", itemIndexForCategory="

    const-string v11, ", aIEnable="

    const-string v12, "PhotoCropUIData(itemIndexFroCrop="

    invoke-static {v0, v12, v1, v10, v11}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resetShown="

    const-string v10, ", rotate90="

    invoke-static {v0, v2, v1, v3, v10}, Lcf/t0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mirror="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rotateDegree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalProgress="

    const-string v2, ", verticalProgress="

    invoke-static {v0, v6, v1, v7, v2}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", distortionProgress="

    const-string v2, ", pointsData="

    invoke-static {v0, v8, v1, v9, v2}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
