.class public final Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleArrowNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleArrowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleArrowNode;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleArrowNode;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;-><init>(Landroid/os/Parcel;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleArrowNode;->N:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleArrowNode;->O:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleArrowNode;->P:[F

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleArrowNode;

    return-object p0
.end method
