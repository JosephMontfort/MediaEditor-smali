.class public final Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorSaveData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorSaveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorSaveData;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorSaveData;

    const-class v0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorSaveData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSize()Landroid/util/Size;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorSaveData;-><init>(Landroid/graphics/Bitmap;Landroid/util/Size;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorSaveData;

    return-object p0
.end method
