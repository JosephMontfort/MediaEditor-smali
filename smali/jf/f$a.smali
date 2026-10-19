.class public final Ljf/f$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf/f;->g(Landroid/graphics/Bitmap;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.gallery.editor.photo.app.writer.LivePhotoFileWriter$writeBitmapToFile$1"
    f = "LivePhotoFileWriter.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljf/f;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljf/f;

.field public final synthetic i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljf/f;Landroid/graphics/Bitmap;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/f;",
            "Landroid/graphics/Bitmap;",
            "Loo0/f<",
            "-",
            "Ljf/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljf/f$a;->h:Ljf/f;

    iput-object p2, p0, Ljf/f$a;->i:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ljf/f$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ljf/f$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ljf/f$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljf/f$a;

    iget-object v1, p0, Ljf/f$a;->h:Ljf/f;

    iget-object p0, p0, Ljf/f$a;->i:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p0, p2}, Ljf/f$a;-><init>(Ljf/f;Landroid/graphics/Bitmap;Loo0/f;)V

    iput-object p1, v0, Ljf/f$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v7, p0

    iget-object v8, v7, Ljf/f$a;->h:Ljf/f;

    iget-object v9, v8, Ljf/f;->f:Ljava/io/OutputStream;

    iget-boolean v10, v8, Ljf/f;->l:Z

    iget-boolean v11, v8, Ljf/f;->m:Z

    iget-object v12, v8, Ljf/f;->g:Landroid/net/Uri;

    iget-object v13, v8, Ljf/f;->q:Ljava/lang/String;

    sget-object v14, Lpo0/a;->a:Lpo0/a;

    iget v0, v7, Ljf/f$a;->f:I

    iget-object v15, v7, Ljf/f$a;->i:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v7, Ljf/f$a;->e:Ljf/f;

    iget-object v3, v7, Ljf/f$a;->g:Ljava/lang/Object;

    check-cast v3, Lur0/f0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move/from16 v27, v10

    move/from16 v28, v11

    const/4 v11, 0x0

    move v10, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Ljf/f$a;->g:Ljava/lang/Object;

    check-cast v0, Lur0/f0;

    const-string v3, "start save video"

    invoke-static {v13, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Ljf/f;->h:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-nez v3, :cond_2

    sget-object v3, Lxz/c2;->a:Lxz/c2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v11, v10}, Lxz/c2;->b(Landroid/net/Uri;ZZ)Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    move-result-object v3

    :cond_2
    iput-object v3, v8, Ljf/f;->h:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-eqz v3, :cond_7

    iget-boolean v4, v3, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->p:Z

    if-eqz v4, :cond_3

    const/16 v24, 0x0

    goto :goto_0

    :cond_3
    sget-object v4, Lxz/c2;->a:Lxz/c2;

    new-instance v5, Landroid/util/Size;

    iget v6, v3, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->d:I

    iget v2, v3, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->e:I

    invoke-direct {v5, v6, v2}, Landroid/util/Size;-><init>(II)V

    iget-object v2, v8, Ljf/f;->k:Lfw/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lxz/c2;->h(Landroid/util/Size;Lfw/w;)Landroid/graphics/Rect;

    move-result-object v2

    move-object/from16 v24, v2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "baseInfo = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Ljf/f;->i:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    if-nez v2, :cond_4

    new-instance v16, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    sget-object v20, Lf00/a;->b:Lf00/a;

    new-instance v2, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    iget-wide v4, v3, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->f:J

    const-wide/16 v17, 0x3e8

    div-long v4, v4, v17

    move/from16 v27, v10

    move/from16 v28, v11

    const-wide/16 v10, 0x0

    invoke-direct {v2, v10, v11, v4, v5}, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;-><init>(JJ)V

    const/16 v25, 0x0

    const/16 v26, 0xb0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v2

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v26}, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;-><init>(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;JLf00/a;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;Ljava/lang/String;Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;Landroid/graphics/Rect;Li00/a;I)V

    move-object/from16 v3, v16

    goto :goto_1

    :cond_4
    move-object/from16 v17, v3

    move/from16 v27, v10

    move/from16 v28, v11

    move-object v3, v2

    :goto_1
    sget-object v2, Lxz/b2;->a:Lxz/b2;

    iget-object v4, v8, Ljf/f;->o:Lyz/b;

    move-object v5, v4

    iget-object v4, v8, Ljf/f;->j:Ljava/util/List;

    new-instance v6, Les/q0;

    const/4 v10, 0x2

    invoke-direct {v6, v15, v10}, Les/q0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Ljf/f$a;->g:Ljava/lang/Object;

    iput-object v8, v7, Ljf/f$a;->e:Ljf/f;

    iput v1, v7, Ljf/f$a;->f:I

    move v0, v1

    move-object v1, v5

    const/4 v5, 0x0

    move v10, v0

    move-object v0, v2

    move-object/from16 v2, v17

    const/4 v11, 0x0

    invoke-virtual/range {v0 .. v7}, Lxz/b2;->e(Lyz/b;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;Ljava/util/List;ZLzo0/l;Lqo0/d;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v14, :cond_5

    return-object v14

    :cond_5
    move-object v1, v8

    :goto_2
    check-cast v0, Lko0/o;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lko0/o;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v2, v11

    :goto_3
    iput-object v2, v1, Ljf/f;->r:Ljava/lang/String;

    iget-object v0, v1, Ljf/f;->q:Ljava/lang/String;

    const-string v1, "end save video"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move/from16 v27, v10

    move/from16 v28, v11

    const/4 v11, 0x0

    move v10, v1

    :goto_4
    invoke-static {v12, v10}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    new-instance v2, Lo5/a;

    invoke-direct {v2}, Lo5/a;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "start writeBitmapToFile"

    invoke-static {v13, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lo5/a;->f([B)V

    iget-object v0, v8, Ljf/b;->b:Lpc/b;

    if-nez v0, :cond_8

    invoke-static {v1}, Lpc/a;->c([B)Lpc/b;

    move-result-object v0

    iput-object v0, v2, Lo5/a;->e:Lpc/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_8
    :goto_5
    const-string v1, "1"

    if-eqz v28, :cond_a

    :try_start_1
    iget-boolean v4, v8, Ljf/f;->n:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "depthMotionPhoto"

    if-eqz v4, :cond_9

    :try_start_2
    const-string v4, "remove depth exif tags"

    invoke-static {v13, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v11}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "algorithmComment"

    invoke-virtual {v0, v4, v11}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "depthMapVersion"

    invoke-virtual {v0, v4, v11}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v5, v1}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    const-string v4, "Orientation"

    invoke-virtual {v0, v4, v1}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ImageWidth"

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ImageLength"

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, Lv5/a;

    invoke-virtual {v2, v4}, Lo5/a;->g(Ljava/lang/Class;)V

    iget-object v4, v0, Lpc/b;->h:Lrc/i;

    const-class v5, Lrc/d;

    invoke-virtual {v4, v5, v11}, Lrc/i;->a(Ljava/lang/Class;[B)V

    const-class v4, Lz5/f;

    invoke-virtual {v2, v4}, Lo5/a;->g(Ljava/lang/Class;)V

    const-class v4, Lz5/e;

    invoke-virtual {v2, v4}, Lo5/a;->g(Ljava/lang/Class;)V

    const-class v4, Lz5/c;

    invoke-virtual {v2, v4}, Lo5/a;->g(Ljava/lang/Class;)V

    const-class v4, Lz5/g;

    invoke-virtual {v2, v4}, Lo5/a;->g(Ljava/lang/Class;)V

    const-class v4, Lz5/d;

    invoke-virtual {v2, v4}, Lo5/a;->g(Ljava/lang/Class;)V

    const-class v4, Lz5/h;

    invoke-virtual {v2, v4}, Lo5/a;->g(Ljava/lang/Class;)V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget v6, v8, Ljf/b;->e:I

    invoke-virtual {v15, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    const-string v6, "toByteArray(...)"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v5

    if-ne v5, v10, :cond_b

    iget-object v5, v8, Ljf/b;->c:[B

    if-eqz v5, :cond_b

    invoke-virtual {v0, v5}, Lpc/b;->W([B)V

    :cond_b
    iget-object v5, v8, Ljf/f;->r:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, "captureModeInfo"

    const-string v7, "motionPhotoThirdParty"

    const-string v12, "motionPhoto"

    if-eqz v5, :cond_18

    iget-boolean v14, v8, Ljf/f;->p:Z

    if-eqz v27, :cond_c

    move-object v7, v12

    goto :goto_7

    :cond_c
    :try_start_3
    const-string v12, "not mi motion photo, add 3rd tag"

    invoke-static {v13, v12}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-eqz v14, :cond_d

    const-string v1, "2"

    :cond_d
    invoke-virtual {v0, v7, v1}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Ljf/f;->h:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-eqz v1, :cond_15

    if-eqz v14, :cond_f

    :cond_e
    move-object v1, v11

    goto :goto_c

    :cond_f
    new-instance v7, Landroid/util/Size;

    iget v12, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->d:I

    iget v1, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->e:I

    invoke-direct {v7, v12, v1}, Landroid/util/Size;-><init>(II)V

    const-string v1, "LivePhotoCommonUtils"

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-static {v12, v15}, Ljg0/i;->h(II)Z

    move-result v12

    const/4 v15, -0x1

    if-nez v12, :cond_13

    invoke-static {v7}, Ljg0/i;->k(Landroid/util/Size;)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {v7}, Ljg0/i;->g(Landroid/util/Size;)Z

    move-result v12

    if-nez v12, :cond_12

    invoke-static {v7}, Ljg0/i;->j(Landroid/util/Size;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_8

    :cond_11
    const-string v7, "not 4k or 8k LivePhoto"

    invoke-static {v1, v7}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v15

    goto :goto_a

    :cond_12
    :goto_8
    const/16 v1, 0xa

    goto :goto_a

    :cond_13
    :goto_9
    const/16 v1, 0xd

    :goto_a
    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v15, :cond_14

    goto :goto_b

    :cond_14
    move-object v7, v11

    :goto_b
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lxi/v;->d(I)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-virtual {v0, v6, v1}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-static {}, Lcr/c;->g()Z

    move-result v1

    iget-wide v6, v8, Ljf/f;->s:J

    invoke-static {v2, v1, v5, v6, v7}, Lpv/a;->a(Lo5/a;ZLjava/lang/String;J)V

    iget-object v1, v2, Lo5/a;->a:Ls5/b;

    iput-boolean v3, v1, Ls5/b;->g:Z

    invoke-virtual {v2, v11}, Lo5/a;->h(Lb3/o;)Lb3/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpc/b;->a0(Lb3/o;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-le v1, v5, :cond_16

    iput-boolean v10, v0, Lpc/b;->l:Z

    :cond_16
    iput-object v0, v2, Lo5/a;->e:Lpc/b;

    if-eqz v14, :cond_17

    iget-object v0, v2, Lo5/a;->a:Ls5/b;

    invoke-virtual {v0}, Ls5/b;->p()V

    goto :goto_d

    :cond_17
    iget-object v0, v2, Lo5/a;->a:Ls5/b;

    invoke-virtual {v0}, Ls5/b;->q()V

    :goto_d
    invoke-virtual {v2, v4, v9}, Lo5/a;->i(Ljava/io/ByteArrayInputStream;Ljava/io/OutputStream;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v0, v12, v11}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v11}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v9}, Lpc/b;->T(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0, v6, v11}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_e
    invoke-virtual {v2}, Lo5/a;->c()V

    move v1, v10

    goto :goto_10

    :goto_f
    :try_start_4
    const-string v1, "generateNewCover: IOException"

    invoke-static {v13, v1, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, Lo5/a;->c()V

    move v1, v3

    :goto_10
    const-string v0, "end write to file"

    invoke-static {v13, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_11
    invoke-virtual {v2}, Lo5/a;->c()V

    throw v0

    :cond_19
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "open uri by file fail"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
