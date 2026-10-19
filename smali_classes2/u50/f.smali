.class public final Lu50/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu50/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Lu50/f$b;

.field public final c:Lu50/a;


# direct methods
.method public constructor <init>(Lu50/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lu50/f;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Lu50/f$b;

    invoke-direct {v0, p0}, Lu50/f$b;-><init>(Lu50/f;)V

    iput-object v0, p0, Lu50/f;->b:Lu50/f$b;

    new-instance v0, Lu50/a;

    invoke-direct {v0, p1}, Lu50/a;-><init>(Lu50/c;)V

    iput-object v0, p0, Lu50/f;->c:Lu50/a;

    return-void
.end method

.method public static a(Lu50/f;IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Lu50/f$a;
    .locals 8

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v0, Lu50/f$a;

    const/4 v7, 0x0

    move-object v6, v5

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lu50/f$a;-><init>(IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lu50/b;)Lu50/e;
    .locals 13

    iget-object v0, p0, Lu50/f;->c:Lu50/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu50/d$b;->a:Lu50/d$b;

    iput-object v1, v0, Lu50/a;->c:Lu50/d;

    iget-object v1, v0, Lu50/a;->a:Lw50/b;

    iget-object v1, v1, Lw50/b;->c:Lw50/a;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu50/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lu50/a;->a:Lw50/b;

    iget-object v0, v0, Lw50/b;->c:Lw50/a;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu50/e;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lu50/a;->b:Lv50/b;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lv50/b;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lv50/b;->c:Lv50/b$a;

    invoke-virtual {v4, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv50/b$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    monitor-exit v3

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    :try_start_1
    sget-object v5, Lvl/x;->a:Landroid/graphics/ColorSpace;

    iget v5, v4, Lv50/b$c;->a:I

    iget v6, v4, Lv50/b$c;->b:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Lvl/x;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_2

    monitor-exit v3

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance v6, Ljava/io/File;

    iget-object v1, v1, Lv50/b;->b:Ljava/io/File;

    iget-object v4, v4, Lv50/b$c;->d:Ljava/lang/String;

    invoke-direct {v6, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v1, v6, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    sget-object v8, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    new-instance v1, Lu50/e;

    invoke-direct {v1, v5}, Lu50/e;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v3

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, v0, Lu50/a;->a:Lw50/b;

    iget-object v0, v0, Lw50/b;->c:Lw50/a;

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object p1, v1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v2, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    :goto_2
    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    :cond_4
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    monitor-exit v3

    throw p0

    :cond_5
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_6

    iget-object p1, p1, Lu50/e;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_d

    :cond_6
    move-object p1, v2

    :cond_7
    if-eqz p1, :cond_14

    invoke-static {}, Lbv/q;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_8
    move-object v6, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v7

    invoke-static {p1}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcf/j;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_9
    move-object v8, v2

    :goto_5
    invoke-static {p1}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcf/j;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_6

    :cond_a
    move-object v9, v2

    :goto_6
    invoke-static {p1}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcf/j;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    move-object v10, v0

    goto :goto_7

    :cond_b
    move-object v10, v2

    :goto_7
    new-instance v3, Lu50/f$a;

    invoke-direct/range {v3 .. v10}, Lu50/f$a;-><init>(IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    goto :goto_8

    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-nez v3, :cond_d

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_d
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-static {p0, v0, v1, v3, v4}, Lu50/f;->a(Lu50/f;IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Lu50/f$a;

    move-result-object v3

    :goto_8
    iget-object v0, p0, Lu50/f;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lu50/f$a;

    iget v5, v3, Lu50/f$a;->a:I

    iget v6, v4, Lu50/f$a;->a:I

    if-ne v5, v6, :cond_e

    iget v5, v3, Lu50/f$a;->b:I

    iget v6, v4, Lu50/f$a;->b:I

    if-ne v5, v6, :cond_e

    iget-object v5, v3, Lu50/f$a;->c:Landroid/graphics/Bitmap$Config;

    iget-object v6, v4, Lu50/f$a;->c:Landroid/graphics/Bitmap$Config;

    if-ne v5, v6, :cond_e

    iget-object v5, v4, Lu50/f$a;->e:Ljava/lang/Integer;

    iget-object v6, v3, Lu50/f$a;->e:Ljava/lang/Integer;

    invoke-static {v5, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v4, Lu50/f$a;->f:Ljava/lang/Integer;

    iget-object v6, v3, Lu50/f$a;->f:Ljava/lang/Integer;

    invoke-static {v5, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v4, v4, Lu50/f$a;->g:Landroid/graphics/Bitmap$Config;

    iget-object v5, v3, Lu50/f$a;->g:Landroid/graphics/Bitmap$Config;

    if-ne v4, v5, :cond_e

    goto :goto_9

    :cond_f
    move-object v1, v2

    :goto_9
    check-cast v1, Lu50/f$a;

    if-eqz v1, :cond_10

    iget-object v0, p0, Lu50/f;->b:Lu50/f$b;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_a

    :cond_10
    move-object v0, v2

    :goto_a
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lts/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v1, p0, Lu50/f;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lu50/f;->b:Lu50/f$b;

    invoke-virtual {p0, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :try_start_6
    invoke-static {v0, p1}, Ly50/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/miui/mediaeditor/utils/BitmapUtils;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lbv/q;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {p1}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {p0}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lcf/j;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcf/j;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/mediaeditor/utils/BitmapUtils;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_c

    :cond_13
    :goto_b
    new-instance p1, Lu50/e;

    invoke-direct {p1, p0}, Lu50/e;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1

    :goto_c
    const-string p1, "ReUsableCache"

    const-string v0, "get cached bitmap error, reason: "

    invoke-static {p0, v0, p1}, Lcf/v0;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_d
    return-object v2
.end method

.method public final c(Lu50/b;Lu50/e;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lu50/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    iget-object v4, v0, Lu50/f;->a:Ljava/util/LinkedHashSet;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v8

    invoke-static {}, Lbv/q;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v2}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v9}, Lcf/j;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_0

    :cond_1
    move-object v9, v5

    :goto_0
    invoke-static {v2}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v10}, Lcf/j;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object v10, v5

    :goto_1
    invoke-static {v2}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {v11}, Lcf/j;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    goto :goto_2

    :cond_3
    move-object v11, v5

    goto :goto_2

    :cond_4
    move-object v9, v5

    move-object v10, v9

    move-object v11, v10

    :goto_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lu50/f$a;

    iget v15, v14, Lu50/f$a;->a:I

    if-ne v3, v15, :cond_5

    iget v15, v14, Lu50/f$a;->b:I

    if-ne v6, v15, :cond_5

    iget-object v15, v14, Lu50/f$a;->c:Landroid/graphics/Bitmap$Config;

    if-ne v7, v15, :cond_5

    iget-object v15, v14, Lu50/f$a;->d:Landroid/graphics/ColorSpace;

    invoke-static {v8, v15}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    iget-object v15, v14, Lu50/f$a;->e:Ljava/lang/Integer;

    invoke-static {v9, v15}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    iget-object v15, v14, Lu50/f$a;->f:Ljava/lang/Integer;

    invoke-static {v10, v15}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    iget-object v14, v14, Lu50/f$a;->g:Landroid/graphics/Bitmap$Config;

    if-ne v11, v14, :cond_5

    goto :goto_3

    :cond_6
    move-object v13, v5

    :goto_3
    if-eqz v13, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_4
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lts/a;->d(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Lbv/q;->f()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_8
    move-object v9, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v10

    invoke-static {v2}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Lcf/j;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v11, v3

    goto :goto_5

    :cond_9
    move-object v11, v5

    :goto_5
    invoke-static {v2}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Lcf/j;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v12, v3

    goto :goto_6

    :cond_a
    move-object v12, v5

    :goto_6
    invoke-static {v2}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Lcf/j;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    :cond_b
    move-object v13, v5

    new-instance v6, Lu50/f$a;

    invoke-direct/range {v6 .. v13}, Lu50/f$a;-><init>(IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$Config;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    if-nez v6, :cond_d

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_d
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v7

    invoke-static {v0, v3, v5, v6, v7}, Lu50/f;->a(Lu50/f;IILandroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;)Lu50/f$a;

    move-result-object v6

    :goto_7
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lu50/f;->b:Lu50/f$b;

    invoke-virtual {v3, v6, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    iget-object v0, v0, Lu50/f;->c:Lu50/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lu50/d$d;->a:Lu50/d$d;

    iput-object v2, v0, Lu50/a;->c:Lu50/d;

    iget-object v0, v0, Lu50/a;->a:Lw50/b;

    iget-object v0, v0, Lw50/b;->c:Lw50/a;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
