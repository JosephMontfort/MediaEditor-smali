.class public final Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;",
        "Landroid/os/Parcelable;",
        "legendary_release"
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
            "Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:I

.field public final d:Z

.field public final e:Liv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;IZLiv/b;)V
    .locals 1

    const-string v0, "resIDType"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;->b:Ljava/lang/Integer;

    iput p3, p0, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;->c:I

    iput-boolean p4, p0, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;->d:Z

    iput-object p5, p0, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;->e:Liv/b;

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
    instance-of v1, p1, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;

    iget-object v1, p0, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;->c:I

    iget v3, p1, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;->d:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;->e:Liv/b;

    iget-object p1, p1, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;->e:Liv/b;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;->b:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;->c:I

    invoke-static {v0, v1, v2}, Lap0/l;->a(III)I

    move-result v0

    iget-boolean v1, p0, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;->d:Z

    invoke-static {v0, v2, v1}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;->e:Liv/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LegendaryBottomDialogParams(titleResId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", illustrationResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resIDType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;->e:Liv/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v1, p0, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget p2, p0, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/legendary/bottomdialog/LegendaryBottomDialogParams;->e:Liv/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
