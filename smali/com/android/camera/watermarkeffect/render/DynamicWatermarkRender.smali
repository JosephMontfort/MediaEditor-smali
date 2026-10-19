.class public Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;
.super Lcom/android/camera/watermarkeffect/render/Render;
.source "SourceFile"


# static fields
.field private static final COUNT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "DynamicWatermarkRenderer"


# instance fields
.field private mAttributeOrientation:I

.field private mAttributePositionH:I

.field private mAttributeTexCoorH:I

.field private mProgram:I

.field private mTex2DCoorBuffer:Ljava/nio/FloatBuffer;

.field private mUniformLayerIndexH:I

.field private mUniformLeftOffsetH:I

.field private mUniformMVPMatrixH:I

.field private mUniformSTMatrixH:I

.field private mUniformScaleH:I

.field private mUniformTexture2H:I

.field private mUniformTextureH:I

.field private mUniformTopOffsetH:I

.field private mVertexBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/watermarkeffect/render/Render;-><init>()V

    return-void
.end method

.method private initAttributePointer()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/camera/watermarkeffect/utils/GLUtils;->VERTICES:[F

    invoke-static {v0}, Lcom/android/camera/watermarkeffect/utils/GLUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mTex2DCoorBuffer:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/camera/watermarkeffect/utils/GLUtils;->TEXTURES_2D:[F

    invoke-static {v0}, Lcom/android/camera/watermarkeffect/utils/GLUtils;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mTex2DCoorBuffer:Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method

.method private initShader()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidLog"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/android/camera/watermarkeffect/utils/ShaderManager;->createProgram(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mProgram:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mProgram:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mUniformMVPMatrixH:I

    iget v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mProgram:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mUniformSTMatrixH:I

    iget v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mProgram:I

    const-string v1, "sPreTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mUniformTextureH:I

    iget v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mProgram:I

    const-string v1, "sTextureArray"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mUniformTexture2H:I

    iget v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mProgram:I

    const-string v1, "layerIndex"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mUniformLayerIndexH:I

    iget v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mProgram:I

    const-string v1, "scale"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mUniformScaleH:I

    iget v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mProgram:I

    const-string v1, "left_offset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mUniformLeftOffsetH:I

    iget v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mProgram:I

    const-string v1, "top_offset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mUniformTopOffsetH:I

    iget v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mProgram:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mAttributePositionH:I

    iget v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mProgram:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mAttributeTexCoorH:I

    iget v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mProgram:I

    const-string v1, "orientation"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mAttributeOrientation:I

    iget v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initShader Invalid shader program. shaderProgram:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mProgram:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DynamicWatermarkRenderer"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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

.method private initShaderValue(Lcom/android/camera/watermarkeffect/data/RenderParams;)V
    .locals 13

    iget v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mUniformMVPMatrixH:I

    iget-object v1, p1, Lcom/android/camera/watermarkeffect/data/RenderParams;->mGLState:Lcom/android/camera/watermarkeffect/utils/GLState;

    invoke-virtual {v1}, Lcom/android/camera/watermarkeffect/utils/GLState;->getFinalMatrix()[F

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mUniformSTMatrixH:I

    iget-object v1, p1, Lcom/android/camera/watermarkeffect/data/RenderParams;->mGLState:Lcom/android/camera/watermarkeffect/utils/GLState;

    invoke-virtual {v1}, Lcom/android/camera/watermarkeffect/utils/GLState;->getTexMatrix()[F

    move-result-object v1

    invoke-static {v0, v2, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p1, Lcom/android/camera/watermarkeffect/data/RenderParams;->mFbIn:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->getTextureId()I

    move-result v0

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mUniformTextureH:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8c1a

    iget v1, p1, Lcom/android/camera/watermarkeffect/data/RenderParams;->mTextureId:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mUniformTexture2H:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mUniformScaleH:I

    iget-object v1, p1, Lcom/android/camera/watermarkeffect/data/RenderParams;->mDynamicParam:Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;

    invoke-virtual {v1}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    iget-object v3, p1, Lcom/android/camera/watermarkeffect/data/RenderParams;->mDynamicParam:Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;

    invoke-virtual {v3}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v0, p1, Lcom/android/camera/watermarkeffect/data/RenderParams;->mSeekIndex:I

    iget v1, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mUniformLayerIndexH:I

    iget-object v2, p1, Lcom/android/camera/watermarkeffect/data/RenderParams;->mDynamicParam:Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;

    invoke-virtual {v2}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->getTotalFrame()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p1, Lcom/android/camera/watermarkeffect/data/RenderParams;->mDynamicParam:Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->getRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p1, Lcom/android/camera/watermarkeffect/data/RenderParams;->mDynamicParam:Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;

    invoke-virtual {v1}, Lcom/android/camera/watermarkeffect/data/DynamicWatermarkParam;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mUniformLeftOffsetH:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mUniformTopOffsetH:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mAttributeOrientation:I

    iget p1, p1, Lcom/android/camera/watermarkeffect/data/RenderParams;->mCvOrientation:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v1, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mAttributePositionH:I

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mVertexBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v7, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mAttributeTexCoorH:I

    const/16 v11, 0x8

    iget-object v12, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mTex2DCoorBuffer:Ljava/nio/FloatBuffer;

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    return-void
.end method


# virtual methods
.method public onAttach()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/watermarkeffect/render/Render;->onAttach()V

    invoke-direct {p0}, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->initShader()V

    invoke-direct {p0}, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->initAttributePointer()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Lcom/android/camera/watermarkeffect/render/Render;->onDetach()V

    iget v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mProgram:I

    const-string v1, "DynamicWatermarkRenderer"

    invoke-static {v0, v1}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glDeleteProgram(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mProgram:I

    return-void
.end method

.method public onRender(Lcom/android/camera/watermarkeffect/data/RenderParams;)I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidLog"
        }
    .end annotation

    iget-object v0, p1, Lcom/android/camera/watermarkeffect/data/RenderParams;->mFbIn:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->getTextureId()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/camera/watermarkeffect/data/RenderParams;->mGLState:Lcom/android/camera/watermarkeffect/utils/GLState;

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/utils/GLState;->pushState()V

    iget v1, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mProgram:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lcom/android/camera/watermarkeffect/data/RenderParams;->mNeedRenderFbo:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/android/camera/watermarkeffect/data/RenderParams;->mFbOut:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    invoke-virtual {v1}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->getFboId()I

    move-result v1

    invoke-static {v1}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glBindFramebuffer(I)V

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    iget v2, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mProgram:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mAttributePositionH:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mAttributeTexCoorH:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v2, p1, Lcom/android/camera/watermarkeffect/data/RenderParams;->mFbIn:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    invoke-virtual {v2}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->getWidth()I

    move-result v2

    iget-object v3, p1, Lcom/android/camera/watermarkeffect/data/RenderParams;->mFbIn:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    invoke-virtual {v3}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, p1, Lcom/android/camera/watermarkeffect/data/RenderParams;->mFbIn:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    invoke-virtual {v2}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p1, Lcom/android/camera/watermarkeffect/data/RenderParams;->mFbIn:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    invoke-virtual {v3}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v1, v3}, Lcom/android/camera/watermarkeffect/utils/GLState;->ortho(FFFF)V

    iget-object v1, p1, Lcom/android/camera/watermarkeffect/data/RenderParams;->mFbIn:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    invoke-virtual {v1}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p1, Lcom/android/camera/watermarkeffect/data/RenderParams;->mFbIn:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    invoke-virtual {v2}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/camera/watermarkeffect/utils/GLState;->scale(FFF)V

    invoke-direct {p0, p1}, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->initShaderValue(Lcom/android/camera/watermarkeffect/data/RenderParams;)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v4, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v4}, Lcom/android/camera/watermarkeffect/gles/core/MIGL;->glBindFramebuffer(I)V

    iget v1, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mAttributePositionH:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mAttributeTexCoorH:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-virtual {v0}, Lcom/android/camera/watermarkeffect/utils/GLState;->popState()V

    iget-object p0, p1, Lcom/android/camera/watermarkeffect/data/RenderParams;->mFbOut:Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;

    if-nez p0, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/watermarkeffect/buffer/FrameBuffer;->getTextureId()I

    move-result p0

    return p0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRender Invalid shader program. shaderProgram:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/watermarkeffect/render/DynamicWatermarkRender;->mProgram:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const-string p0, "DynamicWatermarkRenderer"

    const-string p1, " invalid textureId, normal render fail !!!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0
.end method
