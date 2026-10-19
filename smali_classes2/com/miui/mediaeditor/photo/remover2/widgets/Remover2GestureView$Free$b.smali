.class public final Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;-><init>(Landroid/os/Parcel;)V

    sget-object v0, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Lz50/a;->a(Ljava/util/List;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;->c:Landroid/graphics/Path;

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Free;

    return-object p0
.end method
