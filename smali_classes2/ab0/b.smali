.class public final Lab0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab0/b$a;
    }
.end annotation


# static fields
.field public static final f:Lko0/s;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lab0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lab0/b;->f:Lko0/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 7
    sget-object v0, Lab0/b;->f:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 8
    invoke-static {v1}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleX(Landroid/graphics/Matrix;)F

    move-result v5

    .line 9
    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 10
    invoke-static {v1}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleY(Landroid/graphics/Matrix;)F

    move-result v6

    .line 11
    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 12
    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getRotation(Landroid/graphics/Matrix;)D

    move-result-wide v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    .line 13
    invoke-direct/range {v2 .. v8}, Lab0/b;-><init>(FFFFD)V

    return-void
.end method

.method public constructor <init>(FFFFD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lab0/b;->a:F

    .line 3
    iput p2, p0, Lab0/b;->b:F

    .line 4
    iput p3, p0, Lab0/b;->c:F

    .line 5
    iput p4, p0, Lab0/b;->d:F

    .line 6
    iput-wide p5, p0, Lab0/b;->e:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lab0/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lab0/b;

    iget v1, p0, Lab0/b;->a:F

    iget v3, p1, Lab0/b;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lab0/b;->b:F

    iget v3, p1, Lab0/b;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lab0/b;->c:F

    iget v3, p1, Lab0/b;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lab0/b;->d:F

    iget v3, p1, Lab0/b;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lab0/b;->e:D

    iget-wide p0, p1, Lab0/b;->e:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lab0/b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lab0/b;->b:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Lab0/b;->c:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Lab0/b;->d:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget-wide v1, p0, Lab0/b;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", yRatio="

    const-string v1, ", scaleX="

    const-string v2, "MatrixDO(xRatio="

    iget v3, p0, Lab0/b;->a:F

    iget v4, p0, Lab0/b;->b:F

    invoke-static {v2, v3, v0, v4, v1}, Lcom/google/android/material/slider/d;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scaleY="

    const-string v2, ", rotation="

    iget v3, p0, Lab0/b;->c:F

    iget v4, p0, Lab0/b;->d:F

    invoke-static {v0, v3, v1, v4, v2}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ")"

    iget-wide v2, p0, Lab0/b;->e:D

    invoke-static {v0, v2, v3, v1}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
