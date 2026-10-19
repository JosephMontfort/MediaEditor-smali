.class public final Luy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final k:[F

.field public static final l:[F


# instance fields
.field public final a:Ljava/nio/FloatBuffer;

.field public final b:Ljava/nio/FloatBuffer;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/graphics/Bitmap;

.field public j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Luy/a;->k:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Luy/a;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Luy/a;->h:I

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Luy/a;->a:Ljava/nio/FloatBuffer;

    sget-object v2, Luy/a;->k:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Luy/a;->b:Ljava/nio/FloatBuffer;

    sget-object v1, Luy/a;->l:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput-object p1, p0, Luy/a;->i:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput p1, p0, Luy/a;->j:F

    return-void
.end method

.method public static b(FFFF)D
    .locals 4

    sub-float/2addr p0, p2

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float/2addr p1, p3

    float-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(Lry/a;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "pointsData"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lry/a;->c:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sget-object v4, Luy/a;->k:[F

    const/4 v5, 0x0

    aput v3, v4, v5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aput v2, v4, v3

    iget-object v2, v1, Lry/a;->d:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x3

    aput v6, v4, v7

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v6, 0x4

    aput v2, v4, v6

    iget-object v2, v1, Lry/a;->a:Landroid/graphics/PointF;

    iget v8, v2, Landroid/graphics/PointF;->x:F

    const/4 v9, 0x6

    aput v8, v4, v9

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x7

    aput v2, v4, v8

    iget-object v1, v1, Lry/a;->b:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/16 v10, 0x9

    aput v2, v4, v10

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/16 v2, 0xa

    aput v1, v4, v2

    iget-object v1, v0, Luy/a;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    aget v1, v4, v5

    aget v11, v4, v3

    aget v12, v4, v7

    aget v13, v4, v6

    aget v14, v4, v9

    aget v15, v4, v8

    move/from16 p1, v2

    aget v2, v4, v10

    aget v4, v4, p1

    cmpg-float v16, v12, v14

    if-nez v16, :cond_0

    cmpg-float v17, v1, v2

    if-nez v17, :cond_0

    const-string v0, "DistortionRenderer_"

    const-string v1, "no intersection point! qual error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez v16, :cond_1

    sub-float v16, v11, v4

    sub-float v17, v1, v2

    move/from16 v18, v3

    div-float v3, v16, v17

    invoke-static {v12, v1, v3, v11}, Len0/w7;->a(FFFF)F

    move-result v3

    move/from16 v20, v6

    move v6, v3

    move v3, v12

    goto :goto_0

    :cond_1
    move/from16 v18, v3

    cmpg-float v3, v1, v2

    if-nez v3, :cond_2

    sub-float v3, v13, v15

    sub-float v16, v12, v14

    div-float v3, v3, v16

    invoke-static {v1, v12, v3, v13}, Len0/w7;->a(FFFF)F

    move-result v3

    move/from16 v20, v6

    move v6, v3

    move v3, v1

    goto :goto_0

    :cond_2
    sub-float v3, v13, v15

    sub-float v16, v12, v14

    div-float v3, v3, v16

    mul-float v16, v3, v12

    sub-float v16, v13, v16

    sub-float v16, v16, v11

    sub-float v17, v11, v4

    sub-float v19, v1, v2

    move/from16 v20, v6

    div-float v6, v17, v19

    mul-float v17, v6, v1

    add-float v17, v17, v16

    sub-float v3, v6, v3

    div-float v3, v17, v3

    invoke-static {v3, v1, v6, v11}, Len0/w7;->a(FFFF)F

    move-result v6

    :goto_0
    invoke-static {v1, v11, v3, v6}, Luy/a;->b(FFFF)D

    move-result-wide v16

    invoke-static {v12, v13, v3, v6}, Luy/a;->b(FFFF)D

    move-result-wide v11

    invoke-static {v2, v4, v3, v6}, Luy/a;->b(FFFF)D

    move-result-wide v1

    invoke-static {v14, v15, v3, v6}, Luy/a;->b(FFFF)D

    move-result-wide v3

    sget-object v6, Luy/a;->l:[F

    aget v13, v6, v5

    float-to-double v13, v13

    add-double v21, v16, v1

    mul-double v13, v13, v21

    div-double/2addr v13, v1

    double-to-float v13, v13

    aget v14, v6, v18

    float-to-double v14, v14

    mul-double v14, v14, v21

    div-double/2addr v14, v1

    double-to-float v14, v14

    const/4 v15, 0x2

    move/from16 v19, v7

    aget v7, v6, v15

    move/from16 v24, v8

    move/from16 v23, v9

    float-to-double v8, v7

    mul-double v8, v8, v21

    div-double/2addr v8, v1

    double-to-float v1, v8

    aget v2, v6, v19

    float-to-double v7, v2

    add-double v25, v11, v3

    mul-double v7, v7, v25

    div-double/2addr v7, v3

    double-to-float v2, v7

    aget v7, v6, v20

    float-to-double v7, v7

    mul-double v7, v7, v25

    div-double/2addr v7, v3

    double-to-float v7, v7

    const/4 v8, 0x5

    aget v9, v6, v8

    move/from16 v27, v8

    float-to-double v8, v9

    mul-double v8, v8, v25

    div-double/2addr v8, v3

    double-to-float v3, v8

    aget v4, v6, v23

    float-to-double v8, v4

    mul-double v8, v8, v25

    div-double/2addr v8, v11

    double-to-float v4, v8

    aget v8, v6, v24

    float-to-double v8, v8

    mul-double v8, v8, v25

    div-double/2addr v8, v11

    double-to-float v8, v8

    const/16 v28, 0x8

    aget v9, v6, v28

    move/from16 v29, v10

    move-wide/from16 v30, v11

    float-to-double v10, v9

    mul-double v10, v10, v25

    div-double v10, v10, v30

    double-to-float v9, v10

    aget v10, v6, v29

    float-to-double v10, v10

    mul-double v10, v10, v21

    div-double v10, v10, v16

    double-to-float v10, v10

    aget v11, v6, p1

    float-to-double v11, v11

    mul-double v11, v11, v21

    div-double v11, v11, v16

    double-to-float v11, v11

    const/16 v12, 0xb

    aget v6, v6, v12

    move/from16 v26, v12

    move/from16 v25, v13

    float-to-double v12, v6

    mul-double v12, v12, v21

    div-double v12, v12, v16

    double-to-float v6, v12

    const/16 v12, 0xc

    new-array v12, v12, [F

    aput v25, v12, v5

    aput v14, v12, v18

    aput v1, v12, v15

    aput v2, v12, v19

    aput v7, v12, v20

    aput v3, v12, v27

    aput v4, v12, v23

    aput v8, v12, v24

    aput v9, v12, v28

    aput v10, v12, v29

    aput v11, v12, p1

    aput v6, v12, v26

    iget-object v0, v0, Luy/a;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v12}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    const p1, 0x3e99999a    # 0.3f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p1, p1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    iget p1, p0, Luy/a;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p1, p0, Luy/a;->g:I

    iget v0, p0, Luy/a;->j:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const p1, 0x84c0

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p1, 0xde1

    iget v0, p0, Luy/a;->h:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Luy/a;->f:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p1, p0, Luy/a;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, Luy/a;->d:I

    const/4 v5, 0x0

    iget-object v6, p0, Luy/a;->a:Ljava/nio/FloatBuffer;

    const/4 v2, 0x3

    const/16 v3, 0x1406

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p1, p0, Luy/a;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v1, p0, Luy/a;->e:I

    iget-object v6, p0, Luy/a;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 p0, 0x5

    const/4 p1, 0x4

    invoke-static {p0, v0, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const p2, 0x8b31

    const-string v0, "\n            attribute vec3 vPosition;\n            attribute vec3 a_texCoord;\n            varying vec3 v_texCoord;\n            void main() {\n                gl_Position = vec4(vPosition,1.0);\n                v_texCoord = a_texCoord;\n            }\n            "

    invoke-static {p2, v0}, Lpz/a;->a(ILjava/lang/String;)I

    move-result p2

    const-string v0, "OpenGlUtils"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-string p1, "Load Program: Vertex Shader Failed"

    invoke-static {v0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const v2, 0x8b30

    const-string v3, "\n            precision highp float;\n            varying vec3 v_texCoord;\n            uniform sampler2D s_texture;\n            uniform float bendScale;\n            \n            float f(float r) {\n                if (bendScale >= 0.0) {\n                    // barrel\n                    return r * (bendScale * pow(r,2.0) + 1.0);\n                } else {\n                    // pincushion\n                    return r / (-bendScale *pow(r,1.5) + 1.0);\n                }\n            }\n            \n            void main() {\n                float fullRadius = bendScale >= 0.0 ? sqrt(0.5) : 0.5;\n                vec2 texCoord = v_texCoord.xy/v_texCoord.z;\n                vec2 vecToCenter = texCoord - vec2(0.5, 0.5);\n                float distanceToCenter = length(vecToCenter);\n                if (bendScale != 0.0 && distanceToCenter > 1e-6) {\n                    vec2 vecToCenterNormalized = vecToCenter / distanceToCenter;\n                    distanceToCenter = f(distanceToCenter / fullRadius) / f(1.0) * fullRadius;\n                    texCoord = vecToCenterNormalized * distanceToCenter + vec2(0.5, 0.5);\n                }\n                vec3 temp = vec3(texCoord.xy, 1);\n                vec2 final_texCoord = temp.xy/temp.z;\n                if (final_texCoord.y > 1.0 || final_texCoord.y < 0.0 || final_texCoord.x < 0.0 || final_texCoord.x > 1.0) {\n                    gl_FragColor = vec4(0.3,0.3,0.3,1.0);\n                    return;\n                }\n                gl_FragColor = texture2D(s_texture, final_texCoord);\n            }\n            "

    invoke-static {v2, v3}, Lpz/a;->a(ILjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "Load Program: Fragment Shader Failed"

    invoke-static {v0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    invoke-static {v3, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const v4, 0x8b82

    invoke-static {v3, v4, p1, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p1, p1, v1

    if-gtz p1, :cond_2

    const-string p1, "Load Program: Linking Failed"

    invoke-static {v0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :goto_1
    iput v3, p0, Luy/a;->c:I

    const-string p1, "vPosition"

    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luy/a;->d:I

    iget p1, p0, Luy/a;->c:I

    const-string p2, "a_texCoord"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luy/a;->e:I

    iget p1, p0, Luy/a;->c:I

    const-string p2, "s_texture"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luy/a;->f:I

    iget p1, p0, Luy/a;->c:I

    const-string p2, "bendScale"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Luy/a;->g:I

    iget-object p1, p0, Luy/a;->i:Landroid/graphics/Bitmap;

    iget p2, p0, Luy/a;->h:I

    invoke-static {p2, p1}, Lpz/a;->b(ILandroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Luy/a;->h:I

    iget p1, p0, Luy/a;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const p1, 0x84c0

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p1, 0xde1

    iget p2, p0, Luy/a;->h:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p0, p0, Luy/a;->f:I

    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
