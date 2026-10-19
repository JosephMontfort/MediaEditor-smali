.class public final Ls6/i;
.super Ls6/g;
.source "SourceFile"


# instance fields
.field public final T:Landroid/graphics/Bitmap;

.field public final U:Landroid/graphics/Bitmap;

.field public final V:Ljava/lang/String;

.field public final W:Lm6/e;

.field public final X:I

.field public Y:Z

.field public final Z:Lko0/s;

.field public a0:I

.field public b0:I

.field public final c0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lm6/e;ZZLpp/b;)V
    .locals 8

    const-string v0, "mUserImageType"

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lap0/l;->b(ILjava/lang/String;)V

    move-object/from16 v0, p8

    invoke-direct {p0, p1, v0, p6, p7}, Ls6/g;-><init>(Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;Lpp/b;ZZ)V

    iput-object p2, p0, Ls6/i;->T:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ls6/i;->U:Landroid/graphics/Bitmap;

    iput-object p4, p0, Ls6/i;->V:Ljava/lang/String;

    iput-object p5, p0, Ls6/i;->W:Lm6/e;

    iput v1, p0, Ls6/i;->X:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls6/i;->Y:Z

    sget-object p1, Ls6/l;->b:Ls6/l;

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Ls6/i;->Z:Lko0/s;

    iget-object p1, p0, Ls6/g;->s:Ll6/b;

    new-instance p2, Ll6/b$a;

    const/16 p3, 0x1e

    invoke-direct {p2, v1, p3}, Ll6/b$a;-><init>(II)V

    iput-object p2, p1, Ll6/b;->e:Ll6/b$a;

    iget p1, p0, Ls6/g;->o:I

    iput p1, p0, Ls6/i;->a0:I

    iget p1, p0, Ls6/g;->p:I

    iput p1, p0, Ls6/i;->b0:I

    sget-object v0, Lm6/e;->h:Lm6/e;

    sget-object v1, Lm6/e;->i:Lm6/e;

    sget-object v2, Lm6/e;->j:Lm6/e;

    sget-object v3, Lm6/e;->k:Lm6/e;

    sget-object v4, Lm6/e;->l:Lm6/e;

    sget-object v5, Lm6/e;->m:Lm6/e;

    sget-object v6, Lm6/e;->n:Lm6/e;

    sget-object v7, Lm6/e;->o:Lm6/e;

    filled-new-array/range {v0 .. v7}, [Lm6/e;

    move-result-object p1

    invoke-static {p1}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ls6/i;->c0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 14

    iget v0, p0, Ls6/g;->k:I

    iget v1, p0, Ls6/g;->l:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-boolean v0, p0, Ls6/g;->D:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ls6/g;->u:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ls6/g;->i:Lq6/c;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, p0, Ls6/g;->u:I

    iget-object v3, p0, Ls6/g;->v:[F

    iget-object v4, p0, Ls6/g;->w:[F

    invoke-virtual {v0, v1, v3, v4}, Lq6/c;->c(I[F[F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls6/g;->i:Lq6/c;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, p0, Ls6/g;->t:I

    iget-object v3, p0, Ls6/g;->x:[F

    iget-object v4, p0, Ls6/g;->z:[F

    invoke-virtual {v0, v1, v3, v4}, Lq6/c;->c(I[F[F)V

    :goto_0
    iget-boolean v0, p0, Ls6/g;->K:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ls6/g;->I:I

    iget v1, p0, Ls6/g;->J:I

    iget v3, p0, Ls6/g;->L:I

    iget v4, p0, Ls6/g;->M:I

    invoke-static {v0, v1, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Ls6/g;->j:Lq6/b;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, p0, Ls6/g;->u:I

    iget-object v3, p0, Ls6/g;->A:[F

    iget-object v4, p0, Ls6/g;->B:[F

    iget-object v5, p0, Ls6/g;->C:[F

    iget p0, p0, Ls6/g;->H:I

    iget-object v6, v0, Lr6/a;->b:Lq6/a;

    const-string v7, "draw start"

    invoke-static {v7}, Lu6/b;->b(Ljava/lang/String;)V

    iget v7, v0, Lr6/a;->a:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v7, "glUseProgram"

    invoke-static {v7}, Lu6/b;->b(Ljava/lang/String;)V

    const v7, 0x84c0

    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v7, 0xde1

    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v7, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p0, v0, Lr6/a;->a:I

    const-string v1, "backTexture"

    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget p0, v0, Lq6/b;->c:I

    invoke-static {p0, v1, v2, v4, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p0, "glUniformMatrix4fv"

    invoke-static {p0}, Lu6/b;->b(Ljava/lang/String;)V

    iget v4, v0, Lq6/b;->d:I

    invoke-static {v4, v1, v2, v5, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {p0}, Lu6/b;->b(Ljava/lang/String;)V

    iget v4, v0, Lq6/b;->e:I

    invoke-static {v4, v1, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {p0}, Lu6/b;->b(Ljava/lang/String;)V

    iget p0, v0, Lq6/b;->f:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p0, "glEnableVertexAttribArray"

    invoke-static {p0}, Lu6/b;->b(Ljava/lang/String;)V

    iget v8, v0, Lq6/b;->f:I

    const/16 v12, 0x8

    iget-object v13, v6, Lq6/a;->b:Ljava/nio/FloatBuffer;

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v1, "glVertexAttribPointer"

    invoke-static {v1}, Lu6/b;->b(Ljava/lang/String;)V

    iget v3, v0, Lq6/b;->g:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {p0}, Lu6/b;->b(Ljava/lang/String;)V

    iget v8, v0, Lq6/b;->g:I

    iget-object v13, v6, Lq6/a;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v1}, Lu6/b;->b(Ljava/lang/String;)V

    const/4 p0, 0x5

    iget v1, v6, Lq6/a;->c:I

    invoke-static {p0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p0, "glDrawArrays"

    invoke-static {p0}, Lu6/b;->b(Ljava/lang/String;)V

    iget p0, v0, Lq6/b;->f:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget p0, v0, Lq6/b;->g:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v7, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    :cond_1
    return-void
.end method

.method public final i(Ll6/b;)V
    .locals 11

    const/4 v1, 0x3

    iget-object v0, p0, Ls6/i;->T:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v2, v4, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v2, v9, v6

    new-array v4, v2, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v10, v9

    move v9, v6

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v2, 0x0

    move v9, v10

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move v8, v6

    move-object v5, v4

    move v7, v6

    move v6, v2

    invoke-static/range {v5 .. v10}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_0
    move-object v4, v3

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    const/4 v5, -0x1

    invoke-virtual {v3, v0, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v2

    :goto_0
    const/16 v3, 0xb4

    const/16 v5, 0x5a

    const/16 v6, 0x10e

    if-eq v0, v1, :cond_3

    const/4 v7, 0x6

    if-eq v0, v7, :cond_2

    const/16 v7, 0x8

    if-eq v0, v7, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v5

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    const-string v0, "bitmap"

    invoke-static {v4, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v2, v5, :cond_4

    if-eq v2, v3, :cond_4

    if-eq v2, v6, :cond_4

    move-object v0, v4

    goto :goto_2

    :cond_4
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v2

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "createBitmap(bitmap, 0, \u2026map.height, matrix, true)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p0, Ls6/g;->o:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p0, Ls6/g;->p:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    iget-object v3, p0, Ls6/i;->W:Lm6/e;

    invoke-static {v3, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p1, Ll6/b;->c:Lm6/e;

    iget v2, p0, Ls6/g;->o:I

    iput v2, p1, Ll6/b;->a:I

    iget v3, p0, Ls6/g;->p:I

    iput v3, p1, Ll6/b;->b:I

    iget-object v4, p1, Ll6/b;->e:Ll6/b$a;

    if-eqz v4, :cond_7

    iget v5, v4, Ll6/b$a;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    rem-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v2

    iput v5, p0, Ls6/i;->a0:I

    rem-int/lit8 v2, v3, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Ls6/i;->b0:I

    iput v5, p1, Ll6/b;->a:I

    iput v2, p1, Ll6/b;->b:I

    mul-int/2addr v2, v5

    mul-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    new-array p1, v2, [B

    invoke-virtual {p0}, Ls6/g;->e()Ln6/b;

    move-result-object v1

    iget v2, p0, Ls6/i;->a0:I

    iget p0, p0, Ls6/i;->b0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt6/b;->a:Lt6/b$a;

    invoke-static {v0, v2, p0, p1}, Lcom/faceunity/wrapper/Faceunity;->fuImageBeautyConvertRGBA2NV21WithBitmap(Landroid/graphics/Bitmap;II[B)I

    iput-object p1, v4, Ll6/b$a;->b:[B

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :cond_6
    if-ne v5, v1, :cond_7

    iput-object v0, v4, Ll6/b$a;->e:Landroid/graphics/Bitmap;

    :cond_7
    :goto_3
    return-void
.end method
