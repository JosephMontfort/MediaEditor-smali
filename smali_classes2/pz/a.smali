.class public final Lpz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const p1, 0x8b81

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, v0, v1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Load Shader Failed, Compilation\n"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OpenGlUtils"

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    return p0
.end method

.method public static b(ILandroid/graphics/Bitmap;)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-array v3, v1, [I

    const/16 v4, 0xde1

    if-ne p0, v0, :cond_1

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget p0, v3, v2

    invoke-static {v4, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p0, 0x2800

    const v0, 0x46180400    # 9729.0f

    invoke-static {v4, p0, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p0, 0x2801

    invoke-static {v4, p0, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p0, 0x2802

    const v0, 0x47012f00    # 33071.0f

    invoke-static {v4, p0, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p0, 0x2803

    invoke-static {v4, p0, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-static {v4, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v4, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    aput p0, v3, v2

    :goto_0
    aget p0, v3, v2

    return p0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "OpenGlUtils"

    const-string v1, "img is null: %b"

    invoke-static {p1, v1, p0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method
