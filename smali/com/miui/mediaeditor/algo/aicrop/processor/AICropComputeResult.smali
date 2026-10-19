.class public final Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;
.super Lcom/miui/mediaeditor/algo/base/BaseResult;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;",
        "Lcom/miui/mediaeditor/algo/base/BaseResult;",
        "aicrop_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/miui/mediaeditor/algo/base/State;

.field public final c:Landroid/graphics/RectF;

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 6

    sget-object v1, Lcom/miui/mediaeditor/algo/base/State;->b:Lcom/miui/mediaeditor/algo/base/State;

    .line 1
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;Landroid/graphics/RectF;FFF)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/mediaeditor/algo/base/State;Landroid/graphics/RectF;FFF)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oriRect"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    .line 4
    iput-object p1, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->b:Lcom/miui/mediaeditor/algo/base/State;

    .line 5
    iput-object p2, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->c:Landroid/graphics/RectF;

    .line 6
    iput p3, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->d:F

    .line 7
    iput p4, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->e:F

    .line 8
    iput p5, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->f:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/miui/mediaeditor/algo/base/State;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->b:Lcom/miui/mediaeditor/algo/base/State;

    return-object p0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->b:Lcom/miui/mediaeditor/algo/base/State;

    sget-object v1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->e:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget p0, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->f:F

    cmpg-float p0, p0, v1

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->b:Lcom/miui/mediaeditor/algo/base/State;

    iget-object v3, p1, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->b:Lcom/miui/mediaeditor/algo/base/State;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->c:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->c:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->d:F

    iget v3, p1, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->e:F

    iget v3, p1, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->f:F

    iget p1, p1, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->f:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->b:Lcom/miui/mediaeditor/algo/base/State;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->c:Landroid/graphics/RectF;

    invoke-static {v0, v1, v2}, Lul/e;->a(IILandroid/graphics/RectF;)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->d:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->e:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget p0, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->f:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AICropComputeResult(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->b:Lcom/miui/mediaeditor/algo/base/State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oriRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", degreeHori="

    const-string v2, ", degreeVert="

    iget v3, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->d:F

    iget v4, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->e:F

    invoke-static {v0, v3, v1, v4, v2}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ")"

    iget p0, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->f:F

    invoke-static {v0, p0, v1}, Lh0/a;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->b:Lcom/miui/mediaeditor/algo/base/State;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p0, p0, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->f:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
