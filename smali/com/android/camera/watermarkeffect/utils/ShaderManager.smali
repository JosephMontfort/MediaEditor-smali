.class public Lcom/android/camera/watermarkeffect/utils/ShaderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/watermarkeffect/utils/ShaderManager$CameraShaderType;,
        Lcom/android/camera/watermarkeffect/utils/ShaderManager$ShaderType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ShaderManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "watermark_effect"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createProgram(I)I
    .locals 7
    .param p0    # I
        .annotation build Lcom/android/camera/watermarkeffect/utils/ShaderManager$CameraShaderType;
        .end annotation
    .end param

    const-string v0, "Failed to create shader program: "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createProgram type : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShaderManager"

    invoke-static {v2, v1}, Lcom/android/camera/watermarkeffect/gles/log/LogWME;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->getShaderByType(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->getShaderByType(I)Ljava/lang/String;

    move-result-object p0

    const v4, 0x8b31

    :try_start_0
    invoke-static {v4, v3}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->createShader(ILjava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const v4, 0x8b30

    :try_start_1
    invoke-static {v4, p0}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->createShader(ILjava/lang/String;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glCreateProgram(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v4, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v5, 0x1

    new-array v5, v5, [I

    const v6, 0x8b82

    invoke-static {v4, v6, v5, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v5, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {v3, v2}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glDeleteShader(ILjava/lang/String;)V

    invoke-static {p0, v2}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glDeleteShader(ILjava/lang/String;)V

    return v4

    :cond_0
    :try_start_3
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :goto_0
    move v1, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    move p0, v1

    goto :goto_0

    :catchall_2
    move-exception v0

    move p0, v1

    :goto_1
    invoke-static {v1, v2}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glDeleteShader(ILjava/lang/String;)V

    invoke-static {p0, v2}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glDeleteShader(ILjava/lang/String;)V

    throw v0
.end method

.method public static createShader(ILjava/lang/String;)I
    .locals 4
    .param p0    # I
        .annotation build Lcom/android/camera/watermarkeffect/utils/ShaderManager$ShaderType;
        .end annotation
    .end param

    const-string v0, "ShaderManager"

    invoke-static {p0, v0}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glCreateShader(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v2, 0x8b81

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, p1, v3

    if-eqz p1, :cond_0

    return v1

    :cond_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glDeleteShader(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create shader("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "): "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static native getShaderByType(I)Ljava/lang/String;
    .param p0    # I
        .annotation build Lcom/android/camera/watermarkeffect/utils/ShaderManager$CameraShaderType;
        .end annotation
    .end param
.end method
