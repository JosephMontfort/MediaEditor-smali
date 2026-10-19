.class public final Lcom/miui/mediaeditor/algo/aibeautify/AiBeautifyJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J0\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0087 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0006H\u0087 \u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/aibeautify/AiBeautifyJni;",
        "",
        "<init>",
        "()V",
        "",
        "path",
        "",
        "init",
        "(Ljava/lang/String;)J",
        "handle",
        "Landroid/graphics/Bitmap;",
        "srcImg",
        "",
        "width",
        "height",
        "process",
        "(JLandroid/graphics/Bitmap;II)I",
        "Lko0/e0;",
        "release",
        "(J)V",
        "aibeautify_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/algo/aibeautify/AiBeautifyJni;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/aibeautify/AiBeautifyJni;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native init(Ljava/lang/String;)J
.end method

.method public static final native process(JLandroid/graphics/Bitmap;II)I
.end method

.method public static final native release(J)V
.end method
