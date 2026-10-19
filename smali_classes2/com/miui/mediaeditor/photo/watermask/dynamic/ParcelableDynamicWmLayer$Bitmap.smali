.class public final Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bitmap"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;",
        "Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer;",
        "photoeditor_base_release"
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
            "Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapPath"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;->b:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;->b:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;->b:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final o0()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;->b:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bitmap(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;->c:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
