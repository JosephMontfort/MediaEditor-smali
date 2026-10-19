.class public final Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;
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
        "Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;",
        "Landroid/os/Parcelable;",
        "baseui_release"
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
            "Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ltj0/g;

.field public final f:I

.field public final g:Ljava/lang/Integer;

.field public final h:I

.field public final i:Ltj0/f;

.field public final j:Z

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;IILjava/lang/Integer;I)V
    .locals 22

    move/from16 v0, p5

    const v1, 0x7f140567

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ltj0/g;->b:Ltj0/g;

    const v3, 0x7f14056a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ltj0/f;->b:Ltj0/f;

    const v5, 0x7f1400cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    and-int/lit8 v6, v0, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v11, v8

    goto :goto_0

    :cond_0
    move v11, v7

    :goto_0
    and-int/lit8 v6, v0, 0x8

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    move-object v13, v9

    goto :goto_1

    :cond_1
    move-object v13, v1

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 14
    sget-object v2, Ltj0/g;->a:Ltj0/g;

    :cond_2
    move-object v14, v2

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object/from16 v16, v9

    goto :goto_2

    :cond_3
    move-object/from16 v16, v3

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 15
    sget-object v4, Ltj0/f;->a:Ltj0/f;

    :cond_4
    move-object/from16 v18, v4

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move/from16 v19, v8

    goto :goto_3

    :cond_5
    move/from16 v19, v7

    :goto_3
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_6

    move-object/from16 v21, v9

    goto :goto_4

    :cond_6
    move-object/from16 v21, v5

    :goto_4
    const/4 v10, 0x1

    move-object/from16 v9, p0

    move-object/from16 v12, p1

    move/from16 v15, p2

    move/from16 v17, p3

    move-object/from16 v20, p4

    .line 16
    invoke-direct/range {v9 .. v21}, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;-><init>(ZZLjava/lang/Integer;Ljava/lang/Integer;Ltj0/g;ILjava/lang/Integer;ILtj0/f;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/Integer;Ljava/lang/Integer;Ltj0/g;ILjava/lang/Integer;ILtj0/f;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "resIDType"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonMode"

    invoke-static {p9, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->b:Z

    .line 4
    iput-object p3, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->c:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->d:Ljava/lang/Integer;

    .line 6
    iput-object p5, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->e:Ltj0/g;

    .line 7
    iput p6, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->f:I

    .line 8
    iput-object p7, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->g:Ljava/lang/Integer;

    .line 9
    iput p8, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->h:I

    .line 10
    iput-object p9, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->i:Ltj0/f;

    .line 11
    iput-boolean p10, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->j:Z

    .line 12
    iput-object p11, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->k:Ljava/lang/Integer;

    .line 13
    iput-object p12, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->l:Ljava/lang/Integer;

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
    instance-of v1, p1, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->a:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->b:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->e:Ltj0/g;

    iget-object v3, p1, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->e:Ltj0/g;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->f:I

    iget v3, p1, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->h:I

    iget v3, p1, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->i:Ltj0/f;

    iget-object v3, p1, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->i:Ltj0/f;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->j:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->k:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->k:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->l:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->l:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->b:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->c:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->d:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->e:Ltj0/g;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget v0, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->f:I

    invoke-static {v0, v3, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v3, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->g:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->h:I

    invoke-static {v3, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v3, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->i:Ltj0/f;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-boolean v0, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->j:Z

    invoke-static {v3, v1, v0}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->k:Ljava/lang/Integer;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->l:Ljava/lang/Integer;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", isShowCloseButton="

    const-string v1, ", titleResId="

    const-string v2, "BottomDialogParams(defaultCheckedState="

    iget-boolean v3, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->a:Z

    iget-boolean v4, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->b:Z

    invoke-static {v2, v0, v3, v4, v1}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subTitleResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resIDType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->e:Ltj0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", illustrationResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", switchDescriptionResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buttonMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->i:Ltj0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSwitchVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", btnConfirmTextRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->k:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", btnCancelTextRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->l:Ljava/lang/Integer;

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

    iget-boolean p2, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->c:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v1, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->d:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v1, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->e:Ltj0/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v1, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->f:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->g:Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget v1, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->h:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->i:Ltj0/f;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->j:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->k:Ljava/lang/Integer;

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p0, p0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->l:Ljava/lang/Integer;

    if-nez p0, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
