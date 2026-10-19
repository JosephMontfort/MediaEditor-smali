.class public abstract Lcom/miui/mediaeditor/photo/core/render/RenderData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lu50/b;
.implements Lt40/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/core/render/RenderData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008&\u0018\u0000 32\u00020\u00012\u00020\u00022\u00020\u0003:\u00014B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0014\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0000H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R$\u0010(\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010+\"\u0004\u00080\u0010-R\u0014\u00101\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0016R\u0014\u00102\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\u0016\u00a8\u00065"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/core/render/RenderData;",
        "Landroid/os/Parcelable;",
        "Lu50/b;",
        "Lt40/l;",
        "Lcom/miui/mediaeditor/photo/core/Effect;",
        "type",
        "<init>",
        "(Lcom/miui/mediaeditor/photo/core/Effect;)V",
        "Landroid/os/Parcel;",
        "in",
        "(Landroid/os/Parcel;)V",
        "Landroid/util/Size;",
        "bitmapSize",
        "",
        "isRenderOrigin",
        "calculateSize",
        "(Landroid/util/Size;Z)Landroid/util/Size;",
        "other",
        "merge",
        "(Lcom/miui/mediaeditor/photo/core/render/RenderData;)Lcom/miui/mediaeditor/photo/core/render/RenderData;",
        "onMerge",
        "isSupportUltraHDR",
        "()Z",
        "Lko0/e0;",
        "release",
        "()V",
        "onRelease",
        "",
        "describeContents",
        "()I",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "Ll40/c;",
        "supportLayerTypeList",
        "()Ljava/util/List;",
        "Lcom/miui/mediaeditor/photo/core/Effect;",
        "Landroid/graphics/Bitmap;",
        "previewCacheBitmap",
        "Landroid/graphics/Bitmap;",
        "getPreviewCacheBitmap",
        "()Landroid/graphics/Bitmap;",
        "setPreviewCacheBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "renderResultBitmap",
        "getRenderResultBitmap",
        "setRenderResultBitmap",
        "isVideo",
        "isGif",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/miui/mediaeditor/photo/core/render/RenderData$a;

.field private static final TAG:Ljava/lang/String; = "RenderData"


# instance fields
.field private previewCacheBitmap:Landroid/graphics/Bitmap;

.field public renderResultBitmap:Landroid/graphics/Bitmap;

.field public final type:Lcom/miui/mediaeditor/photo/core/Effect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/core/render/RenderData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/core/render/RenderData;->Companion:Lcom/miui/mediaeditor/photo/core/render/RenderData$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "in"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lcom/miui/mediaeditor/photo/core/Effect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p1, Lcom/miui/mediaeditor/photo/core/Effect;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/core/render/RenderData;->type:Lcom/miui/mediaeditor/photo/core/Effect;

    return-void
.end method

.method public constructor <init>(Lcom/miui/mediaeditor/photo/core/Effect;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/core/render/RenderData;->type:Lcom/miui/mediaeditor/photo/core/Effect;

    return-void
.end method


# virtual methods
.method public calculateSize(Landroid/util/Size;Z)Landroid/util/Size;
    .locals 0

    const-string p0, "bitmapSize"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getPreviewCacheBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/core/render/RenderData;->previewCacheBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getRenderResultBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/core/render/RenderData;->renderResultBitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "renderResultBitmap"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public isGif()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportUltraHDR()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isVideo()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final merge(Lcom/miui/mediaeditor/photo/core/render/RenderData;)Lcom/miui/mediaeditor/photo/core/render/RenderData;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->onMerge(Lcom/miui/mediaeditor/photo/core/render/RenderData;)Lcom/miui/mediaeditor/photo/core/render/RenderData;

    move-result-object p0

    return-object p0
.end method

.method public final onMerge(Lcom/miui/mediaeditor/photo/core/render/RenderData;)Lcom/miui/mediaeditor/photo/core/render/RenderData;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onRelease()V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/core/render/RenderData;->previewCacheBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/core/render/RenderData;->previewCacheBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->getRenderResultBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public final release()V
    .locals 0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->onRelease()V

    return-void
.end method

.method public final setPreviewCacheBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/core/render/RenderData;->previewCacheBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setRenderResultBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/core/render/RenderData;->renderResultBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public supportLayerTypeList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll40/c;",
            ">;"
        }
    .end annotation

    sget-object p0, Ll40/c;->f:Ll40/c;

    invoke-static {p0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/core/render/RenderData;->type:Lcom/miui/mediaeditor/photo/core/Effect;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
