.class public Lcom/xiaomi/aicr/vision/VisionObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/aicr/vision/VisionObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/xiaomi/aicr/vision/VisionAttribute;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/aicr/vision/VisionObject$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/aicr/vision/VisionObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/aicr/vision/VisionAttribute;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/xiaomi/aicr/vision/VisionAttribute;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/xiaomi/aicr/vision/VisionObject;-><init>(Lcom/xiaomi/aicr/vision/VisionAttribute;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lcom/xiaomi/aicr/vision/VisionAttribute;)V
    .locals 4

    .line 5
    invoke-direct {p0, p2}, Lcom/xiaomi/aicr/vision/VisionObject;-><init>(Lcom/xiaomi/aicr/vision/VisionAttribute;)V

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 10
    new-array v1, v1, [F

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 12
    iget-object v2, p0, Lcom/xiaomi/aicr/vision/VisionObject;->b:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/aicr/vision/VisionAttribute;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/aicr/vision/VisionObject;->b:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lcom/xiaomi/aicr/vision/VisionObject;->a:Lcom/xiaomi/aicr/vision/VisionAttribute;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/aicr/vision/VisionObject;->a:Lcom/xiaomi/aicr/vision/VisionAttribute;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    new-instance p2, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/xiaomi/aicr/vision/VisionObject;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    goto :goto_0

    :cond_0
    return-void
.end method
