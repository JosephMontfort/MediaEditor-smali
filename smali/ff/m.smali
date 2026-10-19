.class public final Lff/m;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.gallery.editor.photo.app.saver.VideoSaveUseCase$execute$2"
    f = "VideoSaveUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lcf/k1;

.field public final synthetic f:Lcf/i1;

.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:Lcom/miui/gallery/editor/photo/app/a;

.field public final synthetic i:Lxr0/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/v0<",
            "Lff/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcf/k1;Lcf/i1;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/app/a;Lxr0/v0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/k1;",
            "Lcf/i1;",
            "Landroid/graphics/Bitmap;",
            "Lcom/miui/gallery/editor/photo/app/a;",
            "Lxr0/v0<",
            "Lff/l;",
            ">;",
            "Loo0/f<",
            "-",
            "Lff/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lff/m;->e:Lcf/k1;

    iput-object p2, p0, Lff/m;->f:Lcf/i1;

    iput-object p3, p0, Lff/m;->g:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lff/m;->h:Lcom/miui/gallery/editor/photo/app/a;

    iput-object p5, p0, Lff/m;->i:Lxr0/v0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lff/m;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lff/m;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lff/m;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 7
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

    new-instance v0, Lff/m;

    iget-object v4, p0, Lff/m;->h:Lcom/miui/gallery/editor/photo/app/a;

    iget-object v5, p0, Lff/m;->i:Lxr0/v0;

    iget-object v1, p0, Lff/m;->e:Lcf/k1;

    iget-object v2, p0, Lff/m;->f:Lcf/i1;

    iget-object v3, p0, Lff/m;->g:Landroid/graphics/Bitmap;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lff/m;-><init>(Lcf/k1;Lcf/i1;Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/app/a;Lxr0/v0;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lff/m;->f:Lcf/i1;

    iget-object v0, p1, Lcf/i1;->b:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->isGif()Z

    move-result v0

    :goto_0
    iget-object v2, p0, Lff/m;->e:Lcf/k1;

    iget-boolean v3, v2, Lcf/k1;->c:Z

    const-string v4, "file"

    const/4 v5, 0x0

    const-string v6, "VideoExportTask"

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    const-string v0, "prepareToExport not support export external"

    invoke-static {v6, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    iget-object v9, v2, Lcf/k1;->a:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_2
    const-string v3, "content"

    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :try_start_0
    iget-object v3, v2, Lcf/k1;->d:Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v3, "_data"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/io/File;

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v5, v3

    goto :goto_2

    :cond_3
    move-object v8, v5

    :goto_1
    invoke-static {v6, v3}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    move-object v3, v8

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-object v3, v5

    :catch_1
    :try_start_2
    const-string v8, "receive an exception when look for parent for %s"

    invoke-static {v6, v8, v9}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6, v3}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    goto :goto_3

    :goto_2
    invoke-static {v6, v5}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    throw p0

    :cond_4
    :goto_3
    move-object v3, v5

    :goto_4
    const-string v8, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz v0, :cond_5

    const-string v0, "gif"

    goto :goto_5

    :cond_5
    const-string v0, "mp4"

    :goto_5
    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v8, "VID_%s.%s"

    invoke-static {v9, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    sget-object v3, Lui/d;->d:Ljava/lang/String;

    invoke-static {v3}, Lvs/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :goto_6
    move-object v8, v5

    goto/16 :goto_8

    :cond_6
    invoke-static {v3, v0}, Lxi/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lb90/f;->a(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object v8

    iget-boolean v8, v8, Lb90/e;->a:Z

    if-nez v8, :cond_8

    invoke-static {v3}, Lg90/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lg90/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lxi/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lb90/f;->a(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object v8

    iget-boolean v8, v8, Lb90/e;->a:Z

    if-nez v8, :cond_7

    sget-object v3, Lui/d;->d:Ljava/lang/String;

    invoke-static {v3}, Lvs/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    sget-object v8, Lb90/f$a;->f:Lb90/f$a;

    invoke-static {v3, v8, v5}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    :cond_8
    sget v8, Ldg/c;->c:I

    const-string v8, "forceCreate file(%s, %s)."

    const-string v9, "FileUtils"

    invoke-static {v9, v8, v3, v0}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_9

    const-string v0, "no conflict, create finish."

    invoke-static {v9, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    const-string v10, "duplicated file fount, rename: "

    invoke-static {v9, v10}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "."

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move v10, v7

    :goto_7
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_a

    new-instance v8, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v3, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v10, v7

    goto :goto_7

    :cond_a
    const-string v0, "rename to %s, create finish."

    invoke-static {v9, v0, v8}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_8
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v2, Lcf/k1;->b:Landroid/net/Uri;

    :goto_9
    const-string v0, "doExport start"

    const-string v3, "VideoSaveUseCase_"

    invoke-static {v3, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v0, Lff/m$a;

    iget-object v10, p0, Lff/m;->i:Lxr0/v0;

    invoke-direct {v0, v10}, Lff/m$a;-><init>(Lxr0/v0;)V

    iput-object v0, p1, Lcf/i1;->c:Lff/m$a;

    iget-object v0, v2, Lcf/k1;->b:Landroid/net/Uri;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v10, 0x2

    if-nez v4, :cond_b

    goto :goto_a

    :cond_b
    iget-object v4, p1, Lcf/i1;->b:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    if-nez v4, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->isVideo()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_a

    :cond_d
    iget-object v4, p1, Lcf/i1;->a:Ljava/util/HashMap;

    iget-object v11, p1, Lcf/i1;->b:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    iget-object v11, v11, Lcom/miui/mediaeditor/photo/core/render/RenderData;->type:Lcom/miui/mediaeditor/photo/core/Effect;

    iget-object v11, v11, Lcom/miui/mediaeditor/photo/core/Effect;->d:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lox/d;

    if-nez v4, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v4}, Lox/d;->c()V

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Landroidx/viewpager2/widget/d;

    invoke-direct {v10, p1}, Landroidx/viewpager2/widget/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v10}, Lox/d;->b(Landroidx/viewpager2/widget/d;)V

    iget-object p1, p1, Lcf/i1;->b:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->isGif()Z

    move-result p1

    new-instance v10, Lcf/h1;

    iget-object v11, p0, Lff/m;->g:Landroid/graphics/Bitmap;

    invoke-direct {v10, v11, v1}, Lcf/h1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, p1, v10}, Lox/d;->a(Ljava/lang/String;ZLcf/h1;)I

    move-result v10

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v8

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "doExport end, use time: %d"

    invoke-static {v3, v0, p1}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-ne v10, v7, :cond_f

    move v1, v7

    :cond_f
    iget-boolean p1, v2, Lcf/k1;->c:Z

    if-eqz p1, :cond_10

    const-string p0, "onExport not support export external"

    invoke-static {v6, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    iget-object p1, v2, Lcf/k1;->b:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_15

    iget-object v0, v2, Lcf/k1;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "internal call, scan to db :%s"

    invoke-static {v6, v1, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lff/m;->h:Lcom/miui/gallery/editor/photo/app/a;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/a;->x:Lzh/a;

    iget-boolean v0, v0, Lzh/a;->a:Z

    if-eqz v0, :cond_12

    iget-object p0, v2, Lcf/k1;->b:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcr/c;->i(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcf/k1;->e:J

    const-wide/16 v3, 0x0

    cmp-long p0, v0, v3

    if-gtz p0, :cond_14

    sget-object p0, Lb90/f$a;->d:Lb90/f$a;

    invoke-static {p1, p0, v5}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object p0

    if-nez p0, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {p0}, Lj1/a;->c()Z

    goto :goto_b

    :cond_12
    invoke-static {p1}, Lcr/c;->j(Ljava/lang/String;)V

    sget-object v0, Lb90/f$a;->b:Lb90/f$a;

    invoke-static {p1, v0, v5}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lg90/d;->e(Lj1/a;)V

    :cond_13
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/a;->z:Z

    if-eqz p0, :cond_14

    invoke-static {p1}, Lcr/c;->a(Ljava/lang/String;)V

    :cond_14
    iget-wide p0, v2, Lcf/k1;->e:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "internal call, scan to db done secretId:%d"

    invoke-static {v6, p1, p0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    :goto_b
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v10}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call prepareToExport first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
