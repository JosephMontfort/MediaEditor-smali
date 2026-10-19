.class public final Lcom/miui/mediaeditor/algo/glare/GlareJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\t\u0010\u0004\u001a\u00020\u0005H\u0086 J!\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0086 J\u0011\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0005H\u0086 \u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/glare/GlareJni;",
        "",
        "<init>",
        "()V",
        "nativeGlareInit",
        "",
        "nativeGlareProcess",
        "Lcom/miui/mediaeditor/algo/glare/ProcessResult;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "colorSpace",
        "Landroid/graphics/ColorSpace;",
        "localProcessor",
        "nativeGlareRelease",
        "",
        "glare_release"
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
.field public static final INSTANCE:Lcom/miui/mediaeditor/algo/glare/GlareJni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/algo/glare/GlareJni;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/glare/GlareJni;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/algo/glare/GlareJni;->INSTANCE:Lcom/miui/mediaeditor/algo/glare/GlareJni;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native nativeGlareInit()J
.end method

.method public final native nativeGlareProcess(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;J)Lcom/miui/mediaeditor/algo/glare/ProcessResult;
.end method

.method public final native nativeGlareRelease(J)Z
.end method
