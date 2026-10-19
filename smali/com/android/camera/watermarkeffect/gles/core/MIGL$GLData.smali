.class public Lcom/android/camera/watermarkeffect/gles/core/MIGL$GLData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/watermarkeffect/gles/core/MIGL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GLData"
.end annotation


# instance fields
.field public mId:I

.field public mThread:J

.field public mThreadName:Ljava/lang/String;

.field public mType:Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;


# direct methods
.method public constructor <init>(Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;IJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/watermarkeffect/gles/core/MIGL$GLData;->mType:Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;

    iput p2, p0, Lcom/android/camera/watermarkeffect/gles/core/MIGL$GLData;->mId:I

    iput-wide p3, p0, Lcom/android/camera/watermarkeffect/gles/core/MIGL$GLData;->mThread:J

    iput-object p5, p0, Lcom/android/camera/watermarkeffect/gles/core/MIGL$GLData;->mThreadName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " [type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/watermarkeffect/gles/core/MIGL$GLData;->mType:Lcom/android/camera/watermarkeffect/gles/core/MIGL$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/camera/watermarkeffect/gles/core/MIGL$GLData;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " thread : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/camera/watermarkeffect/gles/core/MIGL$GLData;->mThread:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " threadName : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/gles/core/MIGL$GLData;->mThreadName:Ljava/lang/String;

    const-string v1, "] \n"

    invoke-static {v0, p0, v1}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
