.class public interface abstract Lcom/miui/mediaeditor/video/entity/IVideoClip2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0012\u0010\u000c\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\tR\u0012\u0010\u001a\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001cR\u0012\u0010\u001d\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001cR\u0012\u0010\u001e\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u0012\u0010\u001f\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001cR\u0012\u0010 \u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001cR\u0012\u0010!\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001cR\u0012\u0010\"\u001a\u00020\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001cR\u001a\u0010#\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010$X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u0004\u0018\u00010)X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0012\u0010,\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0017R\u0014\u0010.\u001a\u0004\u0018\u00010/X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00102\u001a\u0004\u0018\u000103X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0012\u00106\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0011\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00068\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/entity/IVideoClip2;",
        "Landroid/os/Parcelable;",
        "uri",
        "",
        "getUri",
        "()Ljava/lang/String;",
        "offset",
        "",
        "getOffset",
        "()J",
        "trimIn",
        "getTrimIn",
        "trimOut",
        "getTrimOut",
        "width",
        "",
        "getWidth",
        "()I",
        "height",
        "getHeight",
        "fps",
        "",
        "getFps",
        "()F",
        "bitrate",
        "getBitrate",
        "isLogVideo",
        "",
        "()Z",
        "isDolbyVideo",
        "isHdr10",
        "isCineLook",
        "isHlgVideo",
        "isImage",
        "isMotionAsVideo",
        "effects",
        "",
        "Lcom/miui/mediaeditor/video/entity/Effect2;",
        "getEffects",
        "()Ljava/util/List;",
        "trans",
        "Lcom/miui/mediaeditor/video/entity/Trans2;",
        "getTrans",
        "()Lcom/miui/mediaeditor/video/entity/Trans2;",
        "speed",
        "getSpeed",
        "tuningInfo",
        "Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;",
        "getTuningInfo",
        "()Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;",
        "beauty",
        "Lcom/miui/mediaeditor/video/entity/BeautyEffect2;",
        "getBeauty",
        "()Lcom/miui/mediaeditor/video/entity/BeautyEffect2;",
        "videoCodec",
        "getVideoCodec",
        "editor_common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getBeauty()Lcom/miui/mediaeditor/video/entity/BeautyEffect2;
.end method

.method public abstract getBitrate()J
.end method

.method public abstract getEffects()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/Effect2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFps()F
.end method

.method public abstract getHeight()I
.end method

.method public abstract getOffset()J
.end method

.method public abstract getSpeed()F
.end method

.method public abstract getTrans()Lcom/miui/mediaeditor/video/entity/Trans2;
.end method

.method public abstract getTrimIn()J
.end method

.method public abstract getTrimOut()J
.end method

.method public abstract getTuningInfo()Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract getVideoCodec()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract isCineLook()Z
.end method

.method public abstract isDolbyVideo()Z
.end method

.method public abstract isHdr10()Z
.end method

.method public abstract isHlgVideo()Z
.end method

.method public abstract isImage()Z
.end method

.method public abstract isLogVideo()Z
.end method

.method public abstract isMotionAsVideo()Z
.end method
