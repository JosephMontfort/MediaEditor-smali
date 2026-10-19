.class public Lcom/android/camera/watermarkeffect/render/WatermarkRender;
.super Lcom/android/camera/watermarkeffect/render/Render;
.source "SourceFile"


# static fields
.field private static final COUNT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "WaterMarkRenderer"


# instance fields
.field private mAttributePositionH:I

.field private mAttributeTexCoorH:I

.field private mProgram:I

.field private mTex2DCoorBuffer:Ljava/nio/FloatBuffer;

.field private mUniformMVPMatrixH:I

.field private mUniformSTMatrixH:I

.field private mUniformTextureH:I

.field private mVertexBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/watermarkeffect/render/Render;-><init>()V

    return-void
.end method

.method private initAttributePointer()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/camera/watermarkeffect/utils/GLUtils;->VERTICES:[F

    invoke-static {v0}, Lcom/android/camera/watermarkeffect/utils/GLUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->mTex2DCoorBuffer:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/camera/watermarkeffect/utils/GLUtils;->TEXTURES_OES:[F

    invoke-static {v0}, Lcom/android/camera/watermarkeffect/utils/GLUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->mTex2DCoorBuffer:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method

.method private initShader()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->createProgram(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->mProgram:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->mProgram:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->mUniformMVPMatrixH:I

    iget v0, p0, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->mProgram:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->mUniformSTMatrixH:I

    iget v0, p0, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->mProgram:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->mUniformTextureH:I

    iget v0, p0, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->mProgram:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->mAttributePositionH:I

    iget v0, p0, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->mProgram:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->mAttributeTexCoorH:I

    iget v0, p0, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initShader Invalid shader program. shaderProgram:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->mProgram:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WaterMarkRenderer"

    invoke-static {v0, p0}, Lcom/android/camera/watermarkeffect/gles/log/LogWME;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": mProgram = 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private initShaderValue(ILcom/android/camera/watermarkeffect/utils/GLState;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->mUniformMVPMatrixH:I

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/watermarkeffect/utils/GLState;->getFinalMatrix()[F

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v1, v0, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->mUniformSTMatrixH:I

    invoke-virtual/range {p2 .. p2}, Lcom/android/camera/watermarkeffect/utils/GLState;->getTexMatrix()[F

    move-result-object v2

    invoke-static {v1, v3, v4, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v1, 0xde1

    move/from16 v2, p1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->mUniformTextureH:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v5, v0, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->mAttributePositionH:I

    const/16 v9, 0x8

    iget-object v10, v0, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v11, v0, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->mAttributeTexCoorH:I

    const/16 v15, 0x8

    iget-object v0, v0, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->mTex2DCoorBuffer:Ljava/nio/FloatBuffer;

    const/4 v12, 0x2

    const/16 v13, 0x1406

    const/4 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    return-void
.end method


# virtual methods
.method public onAttach()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/watermarkeffect/render/Render;->onAttach()V

    invoke-direct {p0}, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->initShader()V

    invoke-direct {p0}, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->initAttributePointer()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/watermarkeffect/render/Render;->onDetach()V

    iget v0, p0, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->mProgram:I

    const-string v1, "WaterMarkRenderer"

    invoke-static {v0, v1}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->mProgram:I

    return-void
.end method

.method public onRender(Lcom/android/camera/watermarkeffect/data/RenderParams;)I
    .locals 5

    iget-object v0, p1, Lcom/android/camera/watermarkeffect/data/RenderParams;->mFbIn:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->getTextureId()I

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/android/camera/watermarkeffect/data/RenderParams;->mTextureId:I

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/camera/watermarkeffect/data/RenderParams;->mGLState:Lcom/android/camera/watermarkeffect/utils/GLState;

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/utils/GLState;->pushState()V

    iget v1, p0, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->mProgram:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/android/camera/watermarkeffect/data/RenderParams;->mFbIn:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    invoke-virtual {v1}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->getFboId()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glBindFramebuffer(I)V

    iget v1, p0, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->mProgram:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v1, p0, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->mAttributePositionH:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->mAttributeTexCoorH:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-virtual {p1}, Lcom/android/camera/watermarkeffect/data/RenderParams;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/camera/watermarkeffect/data/RenderParams;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {p1}, Lcom/android/camera/watermarkeffect/data/RenderParams;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/android/camera/watermarkeffect/data/RenderParams;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v4, v2}, Lcom/android/camera/watermarkeffect/utils/GLState;->ortho(FFFF)V

    invoke-virtual {p1}, Lcom/android/camera/watermarkeffect/data/RenderParams;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/android/camera/watermarkeffect/data/RenderParams;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v4}, Lcom/android/camera/watermarkeffect/utils/GLState;->scale(FFF)V

    iget p1, p1, Lcom/android/camera/watermarkeffect/data/RenderParams;->mTextureId:I

    invoke-direct {p0, p1, v0}, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->initShaderValue(ILcom/android/camera/watermarkeffect/utils/GLState;)V

    const/4 p1, 0x5

    const/4 v1, 0x4

    invoke-static {p1, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v3}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glBindFramebuffer(I)V

    iget p1, p0, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->mAttributePositionH:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->mAttributeTexCoorH:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/utils/GLState;->popState()V

    return v3

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRender Invalid shader program. shaderProgram:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/watermarkeffect/render/WatermarkRender;->mProgram:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string p0, "WaterMarkRenderer"

    const-string p1, " invalid textureId, normal render fail !!!"

    invoke-static {p0, p1}, Lcom/android/camera/watermarkeffect/gles/log/LogWME;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method
