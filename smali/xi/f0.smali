.class public final Lxi/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/f0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lxi/f0$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxi/f0;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxi/f0;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxi/f0;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxi/f0;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxi/f0;->e:Ljava/util/HashMap;

    const/4 v0, 0x1

    const/16 v1, 0x3009

    const-string v2, "MP3"

    const-string v3, "audio/mpeg"

    invoke-static {v0, v1, v2, v3}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "MPGA"

    invoke-static {v0, v1, v2, v3}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/16 v1, 0x300b

    const-string v2, "M4A"

    const-string v3, "audio/mp4"

    invoke-static {v0, v1, v2, v3}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-wav"

    const/16 v2, 0x3008

    const/4 v3, 0x3

    const-string v4, "WAV"

    invoke-static {v3, v2, v4, v0}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v2, "audio/amr"

    const-string v3, "AMR"

    invoke-static {v0, v3, v2}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string v2, "audio/amr-wb"

    const-string v3, "AWB"

    invoke-static {v0, v3, v2}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-ms-wma"

    const v2, 0xb901

    const/4 v3, 0x6

    const-string v4, "WMA"

    invoke-static {v3, v2, v4, v0}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    const v2, 0xb902

    const-string v3, "OGG"

    const-string v4, "audio/ogg"

    invoke-static {v0, v2, v3, v4}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "application/ogg"

    invoke-static {v0, v2, v3, v4}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "OGA"

    invoke-static {v0, v2, v3, v4}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    const v2, 0xb903

    const-string v3, "AAC"

    const-string v4, "audio/aac"

    invoke-static {v0, v2, v3, v4}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "audio/aac-adts"

    invoke-static {v0, v2, v3, v4}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    const-string v2, "audio/x-matroska"

    const-string v3, "MKA"

    invoke-static {v0, v3, v2}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb

    const-string v2, "MID"

    const-string v3, "audio/midi"

    invoke-static {v0, v2, v3}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "MIDI"

    invoke-static {v0, v2, v3}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "XMF"

    invoke-static {v0, v2, v3}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "RTTTL"

    invoke-static {v0, v2, v3}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc

    const-string v4, "audio/sp-midi"

    const-string v5, "SMF"

    invoke-static {v2, v5, v4}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xd

    const-string v4, "audio/imelody"

    const-string v5, "IMY"

    invoke-static {v2, v5, v4}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "RTX"

    invoke-static {v0, v2, v3}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "OTA"

    invoke-static {v0, v2, v3}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "MXMF"

    invoke-static {v0, v2, v3}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x15

    const-string v2, "MPEG"

    const-string v3, "video/mpeg"

    invoke-static {v0, v1, v2, v3}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "MPG"

    invoke-static {v0, v1, v4, v3}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "MP4"

    const-string v6, "video/mp4"

    invoke-static {v0, v1, v5, v6}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "M4V"

    const/16 v5, 0x16

    invoke-static {v5, v1, v0, v6}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    const v1, 0xb984

    const-string v5, "3GP"

    const-string v7, "video/3gpp"

    invoke-static {v0, v1, v5, v7}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "3GPP"

    const/16 v5, 0x17

    invoke-static {v5, v1, v0, v7}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18

    const-string v5, "video/3gpp2"

    const-string v8, "3G2"

    invoke-static {v0, v1, v8, v5}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "video/3gpp2"

    const-string v8, "3GPP2"

    invoke-static {v0, v1, v8, v5}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b

    const-string v1, "video/x-matroska"

    const-string v5, "MKV"

    invoke-static {v0, v5, v1}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e

    const-string v1, "video/webm"

    const-string v5, "WEBM"

    invoke-static {v0, v5, v1}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1c

    const-string v1, "video/mp2ts"

    const-string v5, "TS"

    invoke-static {v0, v5, v1}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d

    const-string v1, "video/avi"

    const-string v5, "AVI"

    invoke-static {v0, v5, v1}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/x-ms-wmv"

    const v1, 0xb981

    const/16 v5, 0x19

    const-string v8, "WMV"

    invoke-static {v5, v1, v8, v0}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1a

    const-string v1, "video/x-ms-asf"

    const-string v5, "ASF"

    invoke-static {v0, v5, v1}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/jpeg"

    const/16 v1, 0x3801

    const/16 v5, 0x1f

    const-string v8, "JPG"

    invoke-static {v5, v1, v8, v0}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/jpeg"

    const-string v8, "JPEG"

    invoke-static {v5, v1, v8, v0}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/gif"

    const/16 v1, 0x3807

    const/16 v5, 0x20

    const-string v8, "GIF"

    invoke-static {v5, v1, v8, v0}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/png"

    const/16 v1, 0x380b

    const/16 v5, 0x21

    const-string v8, "PNG"

    invoke-static {v5, v1, v8, v0}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/x-ms-bmp"

    const/16 v1, 0x3804

    const/16 v5, 0x22

    const-string v8, "BMP"

    invoke-static {v5, v1, v8, v0}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x23

    const-string v1, "image/vnd.wap.wbmp"

    const-string v5, "WBMP"

    invoke-static {v0, v5, v1}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x24

    const-string v1, "image/webp"

    const-string v5, "WEBP"

    invoke-static {v0, v5, v1}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x25

    const-string v1, "image/x-adobe-dng"

    const-string v5, "DNG"

    invoke-static {v0, v5, v1}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/heif"

    const/16 v1, 0x3812

    const/16 v5, 0x26

    const-string v8, "HEIC"

    invoke-static {v5, v1, v8, v0}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "image/heif"

    const-string v8, "HEIF"

    invoke-static {v5, v1, v8, v0}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-mpegurl"

    const v1, 0xba11

    const/16 v5, 0x29

    const-string v8, "M3U"

    invoke-static {v5, v1, v8, v0}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/x-mpegurl"

    const-string v8, "M3U"

    invoke-static {v5, v1, v8, v0}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-scpls"

    const v1, 0xba14

    const/16 v5, 0x2a

    const-string v8, "PLS"

    invoke-static {v5, v1, v8, v0}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-wpl"

    const v1, 0xba10

    const/16 v5, 0x2b

    const-string v8, "WPL"

    invoke-static {v5, v1, v8, v0}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.apple.mpegurl"

    const/16 v1, 0x2c

    const-string v5, "M3U8"

    invoke-static {v1, v5, v0}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/mpegurl"

    invoke-static {v1, v5, v0}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/x-mpegurl"

    invoke-static {v1, v5, v0}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x33

    const-string v1, "application/x-android-drm-fl"

    const-string v5, "FL"

    invoke-static {v0, v5, v1}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x34

    const-string v1, "application/vnd.oma.drm.content"

    const-string v5, "DCF"

    invoke-static {v0, v5, v1}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/plain"

    const/16 v1, 0x3004

    const/16 v5, 0x64

    const-string v8, "TXT"

    invoke-static {v5, v1, v8, v0}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/html"

    const/16 v1, 0x3005

    const/16 v5, 0x65

    const-string v8, "HTM"

    invoke-static {v5, v1, v8, v0}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "text/html"

    const-string v8, "HTML"

    invoke-static {v5, v1, v8, v0}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x66

    const-string v1, "application/pdf"

    const-string v5, "PDF"

    invoke-static {v0, v5, v1}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/msword"

    const v1, 0xba83

    const/16 v5, 0x68

    const-string v8, "DOC"

    invoke-static {v5, v1, v8, v0}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/vnd.ms-excel"

    const v1, 0xba85

    const/16 v5, 0x69

    const-string v8, "XLS"

    invoke-static {v5, v1, v8, v0}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/mspowerpoint"

    const v1, 0xba86

    const/16 v5, 0x6a

    const-string v8, "PPT"

    invoke-static {v5, v1, v8, v0}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "audio/flac"

    const v1, 0xb906

    const/16 v5, 0xa

    const-string v8, "FLAC"

    invoke-static {v5, v1, v8, v0}, Lxi/f0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6b

    const-string v1, "application/zip"

    const-string v5, "ZIP"

    invoke-static {v0, v5, v1}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    const-string v1, "video/mp2p"

    invoke-static {v0, v4, v1}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "video/mp2p"

    invoke-static {v0, v2, v1}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc9

    const-string v1, "video/divx"

    const-string v2, "DIVX"

    invoke-static {v0, v2, v1}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xca

    const-string v1, "video/flv"

    const-string v2, "FLV"

    invoke-static {v0, v2, v1}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2d

    const-string v1, "application/dash+xml"

    const-string v2, "MPD"

    invoke-static {v0, v2, v1}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12f

    const-string v1, "audio/qcelp"

    const-string v2, "QCP"

    invoke-static {v0, v2, v1}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12e

    const-string v1, "audio/ac3"

    const-string v2, "AC3"

    invoke-static {v0, v2, v1}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x131

    const-string v1, "audio/eac3"

    const-string v2, "EC3"

    invoke-static {v0, v2, v1}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x132

    const-string v1, "audio/x-aiff"

    const-string v2, "AIF"

    invoke-static {v0, v2, v1}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "audio/x-aiff"

    const-string v2, "AIFF"

    invoke-static {v0, v2, v1}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x133

    const-string v1, "audio/x-ape"

    const-string v2, "APE"

    invoke-static {v0, v2, v1}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7d0

    const-string v1, "video/x-flv"

    const-string v2, "FLV"

    invoke-static {v0, v2, v1}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7d1

    const-string v1, "RM"

    const-string v2, "video/x-pn-realvideo"

    invoke-static {v0, v1, v2}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "RMVB"

    const/16 v1, 0x7d2

    invoke-static {v1, v0, v2}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7d3

    const-string v1, "video/quicktime"

    const-string v2, "MOV"

    invoke-static {v0, v2, v1}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "VOB"

    const/16 v1, 0x7d4

    invoke-static {v1, v0, v3}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "F4V"

    const/16 v1, 0x7d5

    invoke-static {v1, v0, v6}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "3G2B"

    const/16 v1, 0x7d6

    invoke-static {v1, v0, v7}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p2, p3}, Lxi/f0;->b(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lxi/f0;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxi/f0;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxi/f0;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lxi/f0$a;

    invoke-direct {v0, p0}, Lxi/f0$a;-><init>(I)V

    sget-object v1, Lxi/f0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lxi/f0;->b:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
