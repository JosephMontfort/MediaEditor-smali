.class public final Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;",
        "Landroid/os/Parcelable;",
        "CREATOR",
        "a",
        "mark_release"
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
.field public static final CREATOR:Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->CREATOR:Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;-><init>(Ljava/lang/String;IIFFFF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->b:I

    .line 5
    iput p3, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->c:I

    .line 6
    iput p4, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->d:F

    .line 7
    iput p5, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->e:F

    .line 8
    iput p6, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->f:F

    .line 9
    iput p7, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->g:F

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->b:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->c:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->d:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->e:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->f:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->g:F

    iget p1, p1, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->g:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->b:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->c:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->d:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->e:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->f:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget p0, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->g:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", ordinal="

    const-string v1, ", dialogRes="

    const-string v2, "TextDialogModel(name="

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->a:Ljava/lang/String;

    iget v4, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->b:I

    invoke-static {v2, v3, v4, v0, v1}, Lt/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leftOffsetPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", topOffsetPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rightOffsetPercent="

    const-string v2, ", bottomOffsetPercent="

    iget v3, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->e:F

    iget v4, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->f:F

    invoke-static {v0, v3, v1, v4, v2}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ")"

    iget p0, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->g:F

    invoke-static {v0, p0, v1}, Lh0/a;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->e:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p0, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->g:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
