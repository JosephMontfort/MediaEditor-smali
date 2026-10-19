.class public final Lie0/j2$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie0/j2;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lde0/i;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.filter.menu.ui.VideoFilterMenuViewModel$importLocalFilter$1$prepareFilter$1"
    f = "VideoFilterMenuViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILoo0/f;)V
    .locals 0

    iput-object p1, p0, Lie0/j2$a;->e:Ljava/util/ArrayList;

    iput p2, p0, Lie0/j2$a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lie0/j2$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lie0/j2$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lie0/j2$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
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

    new-instance p1, Lie0/j2$a;

    iget-object v0, p0, Lie0/j2$a;->e:Ljava/util/ArrayList;

    iget p0, p0, Lie0/j2$a;->f:I

    invoke-direct {p1, v0, p0, p2}, Lie0/j2$a;-><init>(Ljava/util/ArrayList;ILoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object v1, Lme0/a;->a:Ljava/lang/String;

    iget-object v1, v0, Lie0/j2$a;->e:Ljava/util/ArrayList;

    iget v0, v0, Lie0/j2$a;->f:I

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v3, "sGetAndroidContext(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lme0/d;->b:Lme0/d;

    invoke-virtual {v3}, Ldu0/m;->x()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    rsub-int/lit8 v0, v0, 0x1e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-lt v8, v5, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    const-string v1, "\u6570\u91cf\u8d85\u9650"

    invoke-static {v4, v1, v0}, Lme0/a;->b(Ljava/util/HashMap;Ljava/lang/String;I)V

    goto/16 :goto_12

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    if-eqz v9, :cond_1

    const-string v12, "/"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12, v10}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    const-string v12, "."

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12, v10}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    invoke-static {v9}, Llo0/y;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const-string v13, "."

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Llo0/y;->J(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzo0/l;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-eqz v9, :cond_4

    invoke-static {v9}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_4

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "toLowerCase(...)"

    invoke-static {v9, v13}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_5

    const-string v14, "cube"

    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_11

    :cond_6
    const-string v9, "v_DiyFilter"

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_f

    :cond_8
    sget-object v14, Lme0/a;->a:Ljava/lang/String;

    const-string v15, "/vlog/diy_table/"

    invoke-static {v14, v15}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v15}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v13, ".cube"

    invoke-static {v15, v12, v13}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "/vlog/diy_cover/"

    invoke-static {v14, v15}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v15}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ".webp"

    invoke-static {v14, v12, v15}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    move-result v10

    if-nez v10, :cond_9

    :goto_5
    move-object/from16 v18, v1

    :goto_6
    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_10

    :cond_9
    invoke-static {v13}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_18

    invoke-static {v2, v0}, Lxi/s0;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v7}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    sget-object v15, Lb90/f$a;->a:Lb90/f$a;

    const/4 v7, 0x0

    invoke-static {v13, v15, v7}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v15

    if-nez v15, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v15}, Lb90/f;->q(Lj1/a;)Ljava/io/OutputStream;

    move-result-object v15

    if-nez v15, :cond_c

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " copy failed"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const/16 v10, 0x1000

    new-array v10, v10, [B

    :goto_8
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-ltz v7, :cond_d

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-virtual {v15, v10, v1, v7}, Ljava/io/OutputStream;->write([BII)V

    move-object/from16 v1, v18

    goto :goto_8

    :cond_d
    move-object/from16 v18, v1

    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V

    invoke-static {v0}, Lg90/j;->a(Ljava/io/Closeable;)V

    invoke-static {v15}, Lg90/j;->a(Ljava/io/Closeable;)V

    new-instance v0, Ljava/util/Scanner;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    :cond_e
    const/16 v7, 0x19

    if-gt v1, v7, :cond_17

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v1, v1, 0x1

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v15, "LUT_3D_SIZE"

    const/4 v7, 0x0

    invoke-static {v10, v15, v7}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_e

    new-instance v0, Ljava/util/Scanner;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    const/4 v1, 0x0

    :cond_f
    const/16 v7, 0x19

    if-gt v1, v7, :cond_10

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v1, v1, 0x1

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v15, "LUT_1D_SIZE"

    const/4 v7, 0x0

    invoke-static {v10, v15, v7}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is 1d cube, not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1dCube"

    invoke-static {v13, v0}, Lb90/f;->b(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    const-string v0, "CUBE\u89e3\u6790\u9519\u8bef"

    const/4 v1, 0x1

    invoke-static {v4, v0, v1}, Lme0/a;->b(Ljava/util/HashMap;Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_10
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    const/4 v7, 0x0

    if-le v0, v1, :cond_11

    invoke-virtual {v12, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_9

    :cond_11
    move-object v1, v12

    :goto_9
    new-instance v10, Lde0/i;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    move-object/from16 v20, v2

    move/from16 v19, v5

    goto/16 :goto_e

    :cond_13
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_12

    const v0, 0x7f080f6b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v15

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-static {v0, v15, v7}, Ldg/a;->d(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_14

    move-object/from16 v20, v2

    move/from16 v19, v5

    :goto_a
    const/4 v0, 0x0

    goto :goto_d

    :cond_14
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v19

    if-nez v19, :cond_15

    sget-object v19, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_15
    move-object/from16 v20, v2

    move-object/from16 v2, v19

    move/from16 v19, v5

    const-string v5, "BitmapUtils"

    :try_start_0
    invoke-static {v0, v15, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    const-string v2, "safeCreateBitmap() failed: %s"

    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    :catch_1
    move-exception v0

    const-string v2, "safeCreateBitmap() failed OOM: %s"

    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_16

    goto :goto_a

    :cond_16
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    const/4 v15, 0x6

    invoke-direct {v5, v15}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v15, 0x0

    invoke-virtual {v2, v7, v15, v15, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_d
    sget-object v2, Lme0/d;->b:Lme0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "path"

    invoke-static {v13, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Ldu0/m;->a:Ljava/lang/Object;

    check-cast v5, Lko0/s;

    invoke-virtual {v5}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgp/b;

    new-instance v7, Lcom/miui/mediaeditor/algo/candy/CandyProcessSetCubePathParam;

    invoke-direct {v7, v13}, Lcom/miui/mediaeditor/algo/candy/CandyProcessSetCubePathParam;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v7}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v5, "CubeEffect"

    invoke-static {v2, v0, v5}, Ldu0/m;->B(Ldu0/m;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v0, v5, v7, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :goto_e
    invoke-direct {v10, v12, v1, v13, v14}, Lde0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_17
    move-object/from16 v20, v2

    move/from16 v19, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not 3d cube, invalid file"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "invalid"

    invoke-static {v13, v0}, Lb90/f;->b(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    const-string v0, "\u65e0\u6548CUBE\u6587\u4ef6"

    const/4 v1, 0x1

    invoke-static {v4, v0, v1}, Lme0/a;->b(Ljava/util/HashMap;Ljava/lang/String;I)V

    goto :goto_10

    :cond_18
    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move/from16 v19, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " already exists"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lme0/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "save version != read version"

    invoke-static {v9, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v9}, Lb90/f;->b(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    :cond_19
    const-string v0, "\u91cd\u590d\u5bfc\u5165"

    const/4 v1, 0x1

    invoke-static {v4, v0, v1}, Lme0/a;->b(Ljava/util/HashMap;Ljava/lang/String;I)V

    :goto_f
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "generateFilter errorMap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "v_filter_"

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_10
    move-object/from16 v1, v18

    move/from16 v5, v19

    move-object/from16 v2, v20

    const/4 v7, 0x0

    goto/16 :goto_0

    :goto_11
    const-string v0, "\u683c\u5f0f\u9519\u8bef"

    const/4 v1, 0x1

    invoke-static {v4, v0, v1}, Lme0/a;->b(Ljava/util/HashMap;Ljava/lang/String;I)V

    goto :goto_10

    :cond_1b
    :goto_12
    return-object v3
.end method
