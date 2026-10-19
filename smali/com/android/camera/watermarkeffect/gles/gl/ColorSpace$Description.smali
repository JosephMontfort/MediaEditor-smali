.class public Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace$Description;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Description"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace$Description;


# instance fields
.field public final displayColorSpace:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

.field public final textureColorSpace:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace$Description;

    sget-object v1, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;->SRGB:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

    invoke-direct {v0, v1, v1}, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace$Description;-><init>(Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;)V

    sput-object v0, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace$Description;->DEFAULT:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace$Description;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;->values()[Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace$Description;->textureColorSpace:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

    .line 6
    invoke-static {}, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;->values()[Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

    move-result-object p1

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace$Description;->displayColorSpace:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace$Description;->textureColorSpace:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

    .line 3
    iput-object p2, p0, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace$Description;->displayColorSpace:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorSpace.Description(tex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace$Description;->textureColorSpace:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dpy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace$Description;->displayColorSpace:Lcom/android/camera/watermarkeffect/gles/gl/ColorSpace;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
