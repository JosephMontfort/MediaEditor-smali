.class public final Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorSaveData;
.super Lcom/miui/mediaeditor/algo/base/BaseParam;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorSaveData;",
        "Lcom/miui/mediaeditor/algo/base/BaseParam;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Landroid/util/Size;",
        "originSize",
        "<init>",
        "(Landroid/graphics/Bitmap;Landroid/util/Size;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lko0/e0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "Landroid/util/Size;",
        "getOriginSize",
        "()Landroid/util/Size;",
        "action_cloud_super_editor_release"
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
            "Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorSaveData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final originSize:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorSaveData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorSaveData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/util/Size;)V
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originSize"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/miui/mediaeditor/algo/base/BaseParam;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorSaveData;->bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorSaveData;->originSize:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorSaveData;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getOriginSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorSaveData;->originSize:Landroid/util/Size;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorSaveData;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorSaveData;->originSize:Landroid/util/Size;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSize(Landroid/util/Size;)V

    return-void
.end method
