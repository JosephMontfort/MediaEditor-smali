.class public final synthetic Lje/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:[Landroid/net/Uri;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/miui/gallery/collage/c;

.field public final synthetic d:Z

.field public final synthetic e:Lap0/b0;


# direct methods
.method public synthetic constructor <init>([Landroid/net/Uri;ZLcom/miui/gallery/collage/c;ZLap0/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/i;->a:[Landroid/net/Uri;

    iput-boolean p2, p0, Lje/i;->b:Z

    iput-object p3, p0, Lje/i;->c:Lcom/miui/gallery/collage/c;

    iput-boolean p4, p0, Lje/i;->d:Z

    iput-object p5, p0, Lje/i;->e:Lap0/b0;

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v6, v0, Lje/i;->a:[Landroid/net/Uri;

    iget-boolean v1, v0, Lje/i;->b:Z

    iget-object v2, v0, Lje/i;->c:Lcom/miui/gallery/collage/c;

    iget-boolean v3, v0, Lje/i;->d:Z

    iget-object v7, v0, Lje/i;->e:Lap0/b0;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v8, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v9, v3

    new-instance v3, Lap0/z;

    invoke-direct {v3}, Lap0/z;-><init>()V

    new-instance v10, Lap0/z;

    invoke-direct {v10}, Lap0/z;-><init>()V

    array-length v11, v6

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x0

    const-string v15, "BitmapManager"

    if-ge v13, v11, :cond_10

    aget-object v12, v6, v13

    invoke-virtual {v5, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_0

    :goto_1
    move-object/from16 v19, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    :goto_2
    move/from16 v21, v8

    move/from16 v22, v9

    :goto_3
    move-object/from16 v20, v10

    goto/16 :goto_d

    :cond_0
    invoke-static {}, Lat/d0;->a()Z

    move-result v16

    const-string v14, "Pre Decode Bitmap Failed!"

    if-eqz v16, :cond_e

    if-nez v8, :cond_e

    const/16 v16, 0x1

    const-string v0, "need support video-collage"

    invoke-static {v15, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljg0/j;->a:Ljava/util/ArrayList;

    invoke-static {v12}, Lat/m;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljg0/j;->f(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_2

    invoke-static {v0}, Ljg0/j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "need support video-collage, mimetype not support"

    invoke-static {v15, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_4
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljg0/j;->f(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxh0/m;->b(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/miui/gallery/collage/c;->c(Lcom/miui/mediaeditor/video/entity/VideoInfo;)Lcom/miui/gallery/collage/c$d;

    move-result-object v14

    sget-object v6, Lcom/miui/gallery/collage/c$d;->a:Lcom/miui/gallery/collage/c$d;

    if-eq v14, v6, :cond_5

    sget-object v0, Lcom/miui/gallery/collage/c$d;->b:Lcom/miui/gallery/collage/c$d;

    if-ne v14, v0, :cond_3

    iget v0, v3, Lap0/z;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lap0/z;->a:I

    goto :goto_5

    :cond_3
    sget-object v0, Lcom/miui/gallery/collage/c$d;->c:Lcom/miui/gallery/collage/c$d;

    if-ne v14, v0, :cond_4

    iget v0, v10, Lap0/z;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, Lap0/z;->a:I

    :cond_4
    :goto_5
    move-object/from16 v19, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Llo0/q;->f(Ljava/util/List;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    iput-boolean v6, v2, Lcom/miui/gallery/collage/c;->e:Z

    new-instance v7, Lcom/miui/gallery/collage/VideoDetailBean;

    invoke-direct {v7, v12, v6, v0}, Lcom/miui/gallery/collage/VideoDetailBean;-><init>(Landroid/net/Uri;ZLcom/miui/mediaeditor/video/entity/VideoInfo;)V

    move/from16 v21, v8

    move/from16 v22, v9

    const-wide/16 v8, 0x0

    invoke-static {v12, v8, v9}, Ljg0/h;->a(Landroid/net/Uri;J)Z

    move-result v6

    iput-boolean v6, v7, Lcom/miui/gallery/collage/VideoDetailBean;->h:Z

    invoke-static {v5}, Llo0/q;->f(Ljava/util/List;)I

    move-result v6

    invoke-virtual {v5, v6, v7}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "add Video "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_6
    move-object/from16 v19, v1

    goto/16 :goto_3

    :cond_7
    move/from16 v21, v8

    move/from16 v22, v9

    invoke-static {v12}, Lpv/a;->d(Landroid/net/Uri;)Lko0/o;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v12}, Lpv/a;->h(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v19, 0x0

    cmp-long v0, v7, v19

    if-lez v0, :cond_c

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, Lko0/o;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v0, v7, v8}, Lxh0/m;->c(Ljava/lang/String;J)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/miui/gallery/collage/c;->c(Lcom/miui/mediaeditor/video/entity/VideoInfo;)Lcom/miui/gallery/collage/c$d;

    move-result-object v0

    sget-object v8, Lcom/miui/gallery/collage/c$d;->a:Lcom/miui/gallery/collage/c$d;

    if-eq v0, v8, :cond_9

    sget-object v6, Lcom/miui/gallery/collage/c$d;->b:Lcom/miui/gallery/collage/c$d;

    if-ne v0, v6, :cond_8

    iget v0, v3, Lap0/z;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lap0/z;->a:I

    goto :goto_6

    :cond_8
    sget-object v6, Lcom/miui/gallery/collage/c$d;->c:Lcom/miui/gallery/collage/c$d;

    if-ne v0, v6, :cond_6

    iget v0, v10, Lap0/z;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, Lap0/z;->a:I

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Llo0/q;->f(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    iput-boolean v8, v2, Lcom/miui/gallery/collage/c;->e:Z

    new-instance v8, Lcom/miui/gallery/collage/VideoDetailBean;

    move/from16 v0, v16

    invoke-direct {v8, v12, v0, v7}, Lcom/miui/gallery/collage/VideoDetailBean;-><init>(Landroid/net/Uri;ZLcom/miui/mediaeditor/video/entity/VideoInfo;)V

    iget-object v0, v6, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    move-object v9, v1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/miui/gallery/collage/VideoDetailBean;->i:J

    :try_start_0
    invoke-static {v12}, Lcom/miui/gallery/collage/c;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lpv/c;

    invoke-direct {v1}, Lpv/c;-><init>()V

    invoke-virtual {v1, v0}, Lpv/c;->a(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, v1, Lpv/c;->d:Lpc/b;

    invoke-static {v0}, Lxi/v;->e(Ljava/lang/Object;)Lxi/v$b;

    move-result-object v0

    invoke-static {v12}, Lcom/miui/gallery/collage/c;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v14

    invoke-static {v14}, Lxi/v;->c(Ljava/io/InputStream;)Z

    move-result v28

    new-instance v23, Lfw/w;

    invoke-direct/range {v23 .. v23}, Lfw/w;-><init>()V

    iget-object v14, v1, Lpv/c;->d:Lpc/b;

    invoke-virtual {v1}, Lpv/c;->b()Landroid/util/Size;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getWidth()I

    move-result v25

    invoke-virtual {v1}, Lpv/c;->b()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v26

    iget v1, v0, Lxi/v$b;->a:I

    move/from16 v27, v1

    move-object/from16 v24, v14

    invoke-virtual/range {v23 .. v28}, Lfw/w;->e(Lpc/b;IIIZ)V

    move-object/from16 v1, v23

    invoke-static {v12}, Lcom/miui/gallery/collage/c;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v14
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v28, :cond_a

    move-object/from16 v19, v9

    :try_start_1
    sget-object v9, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v9, v12}, Lat/m;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :catch_0
    move-exception v0

    :goto_7
    move-object/from16 v20, v10

    goto :goto_9

    :cond_a
    move-object/from16 v19, v9

    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v1, v14, v9}, Lfw/w;->b(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/miui/gallery/collage/c;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9

    invoke-virtual {v1, v9}, Lfw/w;->a(Ljava/io/InputStream;)V

    invoke-static {v12}, Lcom/miui/gallery/collage/c;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v1, v9, v14}, Lfw/w;->m(Ljava/io/InputStream;[B)V

    invoke-static {v12}, Lcom/miui/gallery/collage/c;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9

    invoke-virtual {v1, v9, v14}, Lfw/w;->o(Ljava/io/InputStream;[B)V

    invoke-static {v12}, Lcom/miui/gallery/collage/c;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9

    invoke-virtual {v1, v9, v14}, Lfw/w;->n(Ljava/io/InputStream;[B)V

    invoke-static {v12}, Lcom/miui/gallery/collage/c;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9

    invoke-virtual {v1, v9, v14}, Lfw/w;->p(Ljava/io/InputStream;[B)V

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v14, 0x1

    iput-boolean v14, v9, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-static {v12}, Lcom/miui/gallery/collage/c;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v14

    invoke-static {v14, v9}, Lxi/k;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    iget v14, v0, Lxi/v$b;->a:I

    iget-boolean v0, v0, Lxi/v$b;->b:Z

    invoke-static {v9, v14, v0}, Lxi/k;->e(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-boolean v9, v1, Lfw/w;->g:Z

    if-eqz v9, :cond_b

    invoke-virtual {v1}, Lfw/w;->r()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {v12}, Lcom/miui/gallery/collage/c;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v20, v10

    const/4 v10, 0x1

    :try_start_2
    invoke-virtual {v1, v0, v9, v14, v10}, Lfw/w;->u(Landroid/graphics/Bitmap;Ljava/io/InputStream;Ljava/lang/Boolean;Z)Landroid/graphics/Bitmap;

    move-result-object v14
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :cond_b
    move-object/from16 v20, v10

    move-object v14, v0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v19, v9

    goto :goto_7

    :goto_9
    invoke-static {v15, v0}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x0

    :goto_a
    iput-object v14, v8, Lcom/miui/gallery/collage/MediaDetailBean;->d:Landroid/graphics/Bitmap;

    iget-object v0, v6, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v12, v0, v1}, Ljg0/h;->a(Landroid/net/Uri;J)Z

    move-result v0

    iput-boolean v0, v8, Lcom/miui/gallery/collage/VideoDetailBean;->h:Z

    invoke-static {v5}, Llo0/q;->f(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v5, v0, v8}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "add MotionPhoto "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_c
    move-object/from16 v19, v1

    move-object/from16 v20, v10

    :try_start_3
    iget-boolean v0, v2, Lcom/miui/gallery/collage/c;->e:Z

    invoke-virtual {v2, v12, v0}, Lcom/miui/gallery/collage/c;->e(Landroid/net/Uri;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, Llo0/q;->f(Ljava/util/List;)I

    move-result v0

    new-instance v1, Lcom/miui/gallery/collage/ImageDetailBean;

    invoke-direct {v1, v12}, Lcom/miui/gallery/collage/MediaDetailBean;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v0, "add Static Image"

    invoke-static {v15, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_b

    :cond_d
    iget v0, v3, Lap0/z;->a:I

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lap0/z;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_d

    :goto_b
    invoke-static {v15, v14, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_d

    :cond_e
    move-object/from16 v19, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v20, v10

    :try_start_4
    iget-boolean v0, v2, Lcom/miui/gallery/collage/c;->e:Z

    invoke-virtual {v2, v12, v0}, Lcom/miui/gallery/collage/c;->e(Landroid/net/Uri;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, Llo0/q;->f(Ljava/util/List;)I

    move-result v0

    new-instance v1, Lcom/miui/gallery/collage/ImageDetailBean;

    invoke-direct {v1, v12}, Lcom/miui/gallery/collage/MediaDetailBean;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v5, v0, v1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_c

    :cond_f
    iget v0, v3, Lap0/z;->a:I

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lap0/z;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_d

    :goto_c
    invoke-static {v15, v14, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v1, v19

    move-object/from16 v10, v20

    move/from16 v8, v21

    move/from16 v9, v22

    goto/16 :goto_0

    :cond_10
    move-object/from16 v19, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v22, v9

    move-object/from16 v20, v10

    if-eqz v22, :cond_11

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_e

    :cond_11
    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, v2, Lcom/miui/gallery/collage/c;->e:Z

    if-nez v0, :cond_12

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/miui/gallery/collage/c;->f(Ljava/util/LinkedList;Z)V

    :cond_12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    add-int/lit8 v1, v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/collage/MediaDetailBean;

    instance-of v8, v7, Lcom/miui/gallery/collage/ImageDetailBean;

    if-eqz v8, :cond_14

    check-cast v7, Lcom/miui/gallery/collage/ImageDetailBean;

    iget-object v13, v7, Lcom/miui/gallery/collage/MediaDetailBean;->a:Landroid/net/Uri;

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v9, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v10, 0x438

    if-le v9, v10, :cond_13

    const/high16 v9, 0x44870000    # 1080.0f

    int-to-float v11, v10

    div-float/2addr v9, v11

    int-to-float v8, v8

    mul-float/2addr v8, v9

    float-to-int v8, v8

    move v9, v10

    :cond_13
    move v10, v8

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v11, "appContext(...)"

    invoke-static {v8, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v2}, Lcom/miui/gallery/collage/c;->g()Landroid/graphics/ColorSpace;

    move-result-object v12

    invoke-static/range {v8 .. v13}, Lcom/miui/gallery/collage/c$a;->a(Landroid/content/Context;IIZLandroid/graphics/ColorSpace;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_15

    iput-object v8, v7, Lcom/miui/gallery/collage/MediaDetailBean;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iput v6, v7, Lcom/miui/gallery/collage/MediaDetailBean;->b:I

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iput v6, v7, Lcom/miui/gallery/collage/MediaDetailBean;->c:I

    :cond_14
    const/4 v14, 0x0

    goto :goto_10

    :cond_15
    const/4 v14, 0x0

    invoke-virtual {v5, v6, v14}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_10
    move v6, v1

    goto :goto_f

    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v9, Lcom/miui/mediaeditor/video/ui/transcode/d;

    invoke-static {}, Lcom/miui/mediaeditor/video/ui/transcode/e$a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v14, 0x1

    invoke-direct {v9, v4, v0, v6, v14}, Lcom/miui/mediaeditor/video/ui/transcode/d;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    new-instance v0, Lcom/miui/gallery/collage/c$e;

    move-object/from16 v8, p1

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    invoke-direct/range {v0 .. v8}, Lcom/miui/gallery/collage/c$e;-><init>(Ljava/util/ArrayList;Lcom/miui/gallery/collage/c;Lap0/z;Lap0/z;Ljava/util/LinkedList;[Landroid/net/Uri;Lap0/b0;Lxn0/d$a;)V

    invoke-virtual {v9, v0}, Lcom/miui/mediaeditor/video/ui/transcode/d;->g(Lcom/miui/mediaeditor/video/ui/transcode/d$a;)V

    goto :goto_11

    :cond_17
    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v4, v20

    invoke-static {v5}, Llo0/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v1, "end decode"

    invoke-static {v15, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v3, Lap0/z;->a:I

    sub-int/2addr v1, v2

    iget v2, v4, Lap0/z;->a:I

    sub-int/2addr v1, v2

    new-instance v2, Lko0/t;

    new-instance v5, Lko0/t;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, v3, Lap0/z;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v4, Lap0/z;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v1, v3, v4}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v5, v1}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v7, Lap0/b0;->a:Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lxn0/d$a;->a()V

    :goto_11
    return-void
.end method
