.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$a;
    }
.end annotation


# static fields
.field public static volatile i:Lcom/bumptech/glide/c;

.field public static volatile j:Z


# instance fields
.field public final a:Lt4/c;

.field public final b:Lu4/h;

.field public final c:Lcom/bumptech/glide/g;

.field public final d:Lcom/bumptech/glide/j;

.field public final e:Lt4/b;

.field public final f:Lf5/l;

.field public final g:Lf5/e;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls4/l;Lu4/h;Lt4/c;Lt4/b;Lf5/l;Lf5/e;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/h;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ls4/l;",
            "Lu4/h;",
            "Lt4/c;",
            "Lt4/b;",
            "Lf5/l;",
            "Lf5/e;",
            "I",
            "Lcom/bumptech/glide/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/m<",
            "**>;>;",
            "Ljava/util/List<",
            "Li5/f<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/h;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    const-string v4, "Gif"

    const-class v5, Lp4/a;

    const-string v6, "BitmapDrawable"

    const-class v7, Ljava/lang/String;

    const-class v8, Ljava/lang/Integer;

    const-string v9, "legacy_append"

    const-class v10, Ld5/c;

    const-class v11, [B

    const-class v12, Landroid/content/res/AssetFileDescriptor;

    const-class v13, Landroid/graphics/drawable/Drawable;

    const-class v14, Landroid/graphics/drawable/BitmapDrawable;

    const-string v15, "Bitmap"

    move-object/from16 v16, v11

    const-class v11, Ljava/io/File;

    move-object/from16 v17, v7

    const-class v7, Ljava/nio/ByteBuffer;

    move-object/from16 v18, v8

    const-class v8, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v19, v11

    const-class v11, Landroid/graphics/Bitmap;

    move-object/from16 v20, v9

    const-class v9, Landroid/net/Uri;

    move-object/from16 v21, v9

    const-class v9, Ljava/io/InputStream;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v13

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/bumptech/glide/c;->a:Lt4/c;

    iput-object v3, v0, Lcom/bumptech/glide/c;->e:Lt4/b;

    move-object/from16 v13, p3

    iput-object v13, v0, Lcom/bumptech/glide/c;->b:Lu4/h;

    move-object/from16 v13, p6

    iput-object v13, v0, Lcom/bumptech/glide/c;->f:Lf5/l;

    move-object/from16 v13, p7

    iput-object v13, v0, Lcom/bumptech/glide/c;->g:Lf5/e;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object/from16 v23, v5

    new-instance v5, Lcom/bumptech/glide/j;

    invoke-direct {v5}, Lcom/bumptech/glide/j;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/j;

    new-instance v0, Lz4/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v4

    iget-object v4, v5, Lcom/bumptech/glide/j;->g:Lh5/b;

    monitor-enter v4

    move-object/from16 v25, v10

    :try_start_0
    iget-object v10, v4, Lh5/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    new-instance v0, Lz4/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v10, v5, Lcom/bumptech/glide/j;->g:Lh5/b;

    monitor-enter v10

    :try_start_1
    iget-object v4, v10, Lh5/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    invoke-virtual {v5}, Lcom/bumptech/glide/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ld5/a;

    invoke-direct {v4, v2, v0, v1, v3}, Ld5/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lt4/c;Lt4/b;)V

    new-instance v10, Lkg/c;

    move-object/from16 p3, v0

    new-instance v0, Lkg/c$h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {v10, v1, v0}, Lkg/c;-><init>(Lt4/c;Lkg/c$g;)V

    new-instance v0, Lz4/p;

    move-object/from16 p6, v4

    invoke-virtual {v5}, Lcom/bumptech/glide/j;->e()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v26, v6

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-direct {v0, v4, v6, v1, v3}, Lz4/p;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lt4/c;Lt4/b;)V

    const-class v4, Lcom/bumptech/glide/e;

    move-object/from16 v6, p12

    move-object/from16 v27, v14

    iget-object v14, v6, Lcom/bumptech/glide/h;->a:Ljava/util/Map;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lz4/w;

    invoke-direct {v4}, Lz4/w;-><init>()V

    new-instance v14, Lz4/g;

    invoke-direct {v14}, Lz4/g;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v14, Lz4/f;

    invoke-direct {v14, v0}, Lz4/f;-><init>(Lz4/p;)V

    new-instance v4, Lkg/h;

    invoke-direct {v4, v0, v3}, Lz4/b0;-><init>(Lz4/p;Lt4/b;)V

    :goto_0
    new-instance v6, Lb5/d;

    invoke-direct {v6, v2}, Lb5/d;-><init>(Landroid/content/Context;)V

    new-instance v2, Lw4/u$c;

    invoke-direct {v2, v13}, Lw4/u$c;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 p7, v2

    new-instance v2, Lw4/u$d;

    invoke-direct {v2, v13}, Lw4/u$d;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v28, v2

    new-instance v2, Lw4/u$b;

    invoke-direct {v2, v13}, Lw4/u$b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v29, v2

    new-instance v2, Lw4/u$a;

    invoke-direct {v2, v13}, Lw4/u$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v30, v2

    new-instance v2, Lz4/b;

    invoke-direct {v2, v3}, Lz4/b;-><init>(Lt4/b;)V

    move-object/from16 v31, v6

    new-instance v6, Le5/a;

    invoke-direct {v6}, Le5/a;-><init>()V

    move-object/from16 v32, v6

    new-instance v6, Le5/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v33, v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object/from16 v34, v6

    new-instance v6, Lc3/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v7, v6}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Lq4/d;)V

    new-instance v6, Lw4/v;

    invoke-direct {v6, v3}, Lw4/v;-><init>(Lt4/b;)V

    invoke-virtual {v5, v9, v6}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Lq4/d;)V

    invoke-virtual {v5, v15, v7, v11, v14}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq4/j;)V

    invoke-virtual {v5, v15, v9, v11, v4}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq4/j;)V

    new-instance v6, Lkg/g;

    invoke-direct {v6, v0}, Lkg/g;-><init>(Lz4/p;)V

    invoke-virtual {v5, v15, v8, v11, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq4/j;)V

    invoke-virtual {v5, v15, v8, v11, v10}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq4/j;)V

    new-instance v0, Lkg/c;

    new-instance v6, Lkg/c$d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v6}, Lkg/c;-><init>(Lt4/c;Lkg/c$g;)V

    invoke-virtual {v5, v15, v12, v11, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq4/j;)V

    sget-object v0, Lw4/x$a;->a:Lw4/x$a;

    invoke-virtual {v5, v11, v11, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    new-instance v6, Lz4/d0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v15, v11, v11, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq4/j;)V

    invoke-virtual {v5, v11, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Lq4/k;)V

    new-instance v6, Lz4/a;

    invoke-direct {v6, v13, v14}, Lz4/a;-><init>(Landroid/content/res/Resources;Lq4/j;)V

    move-object/from16 v14, v26

    move-object/from16 v26, v12

    move-object/from16 v12, v27

    invoke-virtual {v5, v14, v7, v12, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq4/j;)V

    new-instance v6, Lz4/a;

    invoke-direct {v6, v13, v4}, Lz4/a;-><init>(Landroid/content/res/Resources;Lq4/j;)V

    invoke-virtual {v5, v14, v9, v12, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq4/j;)V

    new-instance v4, Lz4/a;

    invoke-direct {v4, v13, v10}, Lz4/a;-><init>(Landroid/content/res/Resources;Lq4/j;)V

    invoke-virtual {v5, v14, v8, v12, v4}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq4/j;)V

    new-instance v4, Lie/c;

    invoke-direct {v4, v1, v2}, Lie/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v12, v4}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Lq4/k;)V

    new-instance v2, Ld5/j;

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    invoke-direct {v2, v4, v6, v3}, Ld5/j;-><init>(Ljava/util/ArrayList;Ld5/a;Lt4/b;)V

    move-object/from16 v4, v24

    move-object/from16 v10, v25

    invoke-virtual {v5, v4, v9, v10, v2}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq4/j;)V

    invoke-virtual {v5, v4, v7, v10, v6}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq4/j;)V

    new-instance v2, Ld5/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v10, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Lq4/k;)V

    move-object/from16 v2, v23

    invoke-virtual {v5, v2, v2, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    new-instance v4, Ld5/h;

    invoke-direct {v4, v1}, Ld5/h;-><init>(Lt4/c;)V

    invoke-virtual {v5, v15, v2, v11, v4}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq4/j;)V

    move-object/from16 v2, v20

    move-object/from16 v6, v21

    move-object/from16 v4, v22

    move-object/from16 v14, v31

    invoke-virtual {v5, v2, v6, v4, v14}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq4/j;)V

    new-instance v15, Lz4/z;

    invoke-direct {v15, v14, v1}, Lz4/z;-><init>(Lb5/d;Lt4/c;)V

    invoke-virtual {v5, v2, v6, v11, v15}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq4/j;)V

    new-instance v14, La5/a$a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v14}, Lcom/bumptech/glide/j;->h(Lcom/bumptech/glide/load/data/e$a;)V

    new-instance v14, Lw4/c$b;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, v19

    invoke-virtual {v5, v15, v7, v14}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    new-instance v14, Lw4/e$e;

    new-instance v10, Lw4/g;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-direct {v14, v10}, Lw4/e$a;-><init>(Lw4/e$d;)V

    invoke-virtual {v5, v15, v9, v14}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    new-instance v10, Lc5/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v2, v15, v15, v10}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq4/j;)V

    new-instance v10, Lw4/e$b;

    new-instance v14, Lw4/f;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-direct {v10, v14}, Lw4/e$a;-><init>(Lw4/e$d;)V

    invoke-virtual {v5, v15, v8, v10}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    invoke-virtual {v5, v15, v15, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    new-instance v10, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v10, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lt4/b;)V

    invoke-virtual {v5, v10}, Lcom/bumptech/glide/j;->h(Lcom/bumptech/glide/load/data/e$a;)V

    new-instance v10, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v10}, Lcom/bumptech/glide/j;->h(Lcom/bumptech/glide/load/data/e$a;)V

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v14, p7

    invoke-virtual {v5, v10, v9, v14}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    move-object/from16 v3, v29

    invoke-virtual {v5, v10, v8, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    move-object/from16 v1, v18

    invoke-virtual {v5, v1, v9, v14}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    invoke-virtual {v5, v1, v8, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    move-object/from16 v3, v28

    invoke-virtual {v5, v1, v6, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    move-object/from16 v18, v11

    move-object/from16 v14, v26

    move-object/from16 v11, v30

    invoke-virtual {v5, v10, v14, v11}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    invoke-virtual {v5, v1, v14, v11}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    invoke-virtual {v5, v10, v6, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    new-instance v1, Lw4/d$b;

    invoke-direct {v1}, Lw4/d$b;-><init>()V

    move-object/from16 v3, v17

    invoke-virtual {v5, v3, v9, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    new-instance v1, Lw4/d$b;

    invoke-direct {v1}, Lw4/d$b;-><init>()V

    invoke-virtual {v5, v6, v9, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    new-instance v1, Lw4/w$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v3, v9, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    new-instance v1, Lw4/w$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v3, v8, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    new-instance v1, Lw4/w$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v3, v14, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    new-instance v1, Lw4/a$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-direct {v1, v3}, Lw4/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v5, v6, v9, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    new-instance v1, Lw4/a$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-direct {v1, v3}, Lw4/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v5, v6, v8, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    new-instance v1, Lx4/b$a;

    move-object/from16 v3, p1

    invoke-direct {v1, v3}, Lx4/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6, v9, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    new-instance v1, Lx4/c$a;

    invoke-direct {v1, v3}, Lx4/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6, v9, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    new-instance v1, Lx4/d$c;

    invoke-direct {v1, v3, v9}, Lx4/d$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v6, v9, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    new-instance v1, Lx4/d$b;

    invoke-direct {v1, v3, v8}, Lx4/d$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v6, v8, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    new-instance v1, Lw4/y$d;

    move-object/from16 v10, v34

    invoke-direct {v1, v10}, Lw4/y$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v5, v6, v9, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    new-instance v1, Lw4/y$b;

    invoke-direct {v1, v10}, Lw4/y$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v5, v6, v8, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    new-instance v1, Lw4/y$a;

    invoke-direct {v1, v10}, Lw4/y$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v5, v6, v14, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    new-instance v1, Lw4/z$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v6, v9, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    const-class v1, Ljava/net/URL;

    new-instance v8, Lx4/e$a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1, v9, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    new-instance v1, Lw4/l$a;

    invoke-direct {v1, v3}, Lw4/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6, v15, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    const-class v1, Lw4/h;

    new-instance v8, Lx4/a$a;

    invoke-direct {v8}, Lx4/a$a;-><init>()V

    invoke-virtual {v5, v1, v9, v8}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    new-instance v1, Lw4/b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, v16

    invoke-virtual {v5, v8, v7, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    new-instance v1, Lw4/b$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v8, v9, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    invoke-virtual {v5, v6, v6, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    invoke-virtual {v5, v4, v4, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    new-instance v0, Lb5/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v2, v4, v4, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq4/j;)V

    new-instance v0, Le5/b;

    invoke-direct {v0, v13}, Le5/b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v1, v18

    invoke-virtual {v5, v1, v12, v0}, Lcom/bumptech/glide/j;->i(Ljava/lang/Class;Ljava/lang/Class;Le5/e;)V

    move-object/from16 v0, v32

    invoke-virtual {v5, v1, v8, v0}, Lcom/bumptech/glide/j;->i(Ljava/lang/Class;Ljava/lang/Class;Le5/e;)V

    new-instance v2, Le5/c;

    move-object/from16 v6, p4

    move-object/from16 v7, v33

    invoke-direct {v2, v6, v0, v7}, Le5/c;-><init>(Lt4/c;Le5/a;Le5/d;)V

    invoke-virtual {v5, v4, v8, v2}, Lcom/bumptech/glide/j;->i(Ljava/lang/Class;Ljava/lang/Class;Le5/e;)V

    move-object/from16 v10, v25

    invoke-virtual {v5, v10, v8, v7}, Lcom/bumptech/glide/j;->i(Ljava/lang/Class;Ljava/lang/Class;Le5/e;)V

    new-instance v0, Lkg/c;

    new-instance v2, Lkg/c$e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v6, v2}, Lkg/c;-><init>(Lt4/c;Lkg/c$g;)V

    const-class v2, Ljava/nio/ByteBuffer;

    const-string v4, "legacy_append"

    invoke-virtual {v5, v4, v2, v1, v0}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq4/j;)V

    new-instance v1, Lz4/a;

    invoke-direct {v1, v13, v0}, Lz4/a;-><init>(Landroid/content/res/Resources;Lq4/j;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v2, "legacy_append"

    invoke-virtual {v5, v2, v0, v12, v1}, Lcom/bumptech/glide/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq4/j;)V

    move-object v4, v5

    new-instance v5, Len0/w9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/bumptech/glide/g;

    move-object/from16 v9, p2

    move/from16 v11, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v10, p12

    move-object v2, v3

    move-object/from16 v3, p5

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/g;-><init>(Landroid/content/Context;Lt4/b;Lcom/bumptech/glide/j;Len0/w9;Lcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Ls4/l;Lcom/bumptech/glide/h;I)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/g;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 30

    move-object/from16 v0, p1

    sget-boolean v1, Lcom/bumptech/glide/c;->j:Z

    if-nez v1, :cond_17

    const/4 v1, 0x1

    sput-boolean v1, Lcom/bumptech/glide/c;->j:Z

    new-instance v12, Le0/a;

    invoke-direct {v12}, Le0/a;-><init>()V

    new-instance v2, Lcom/bumptech/glide/h$a;

    invoke-direct {v2}, Lcom/bumptech/glide/h$a;-><init>()V

    new-instance v11, Lcom/bumptech/glide/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/module/AppGlideModule;->c()V

    :cond_0
    const-string v4, "Got app info metadata: "

    const-string v5, "ManifestParser"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "Loading Glide modules"

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v9, 0x2

    if-nez v8, :cond_2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Got null app info metadata"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v4, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v10, "GlideModule"

    iget-object v13, v7, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v13, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {v8}, Lg5/c;->a(Ljava/lang/String;)Lg5/a;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Loaded Glide module: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_5
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Finished loading Glide modules"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    const-string v4, "Glide"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()V

    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v0}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg5/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "AppGlideModule excludes manifest GlideModule: "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_9
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg5/a;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Discovered GlideModule from manifest: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lf5/l$b;

    move-result-object v4

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg5/a;

    invoke-interface {v6}, Lg5/a;->a()V

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bumptech/glide/module/AppGlideModule;->b()V

    :cond_d
    sget v5, Lv4/a;->c:I

    const/4 v6, 0x4

    if-nez v5, :cond_e

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sput v5, Lv4/a;->c:I

    :cond_e
    sget v17, Lv4/a;->c:I

    const-string v5, "source"

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, Lv4/a$a;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lv4/a$a;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v19, 0x0

    move/from16 v18, v17

    move-object/from16 v23, v7

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v5, v16

    new-instance v7, Lv4/a;

    invoke-direct {v7, v5}, Lv4/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    sget v5, Lv4/a;->c:I

    const-string v5, "disk-cache"

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_15

    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v10, Lv4/a$a;

    const/4 v13, 0x1

    invoke-direct {v10, v5, v13}, Lv4/a$a;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v19, 0x0

    move/from16 v18, v13

    move-object/from16 v23, v10

    move/from16 v17, v13

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v5, v16

    new-instance v10, Lv4/a;

    invoke-direct {v10, v5}, Lv4/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    sget v5, Lv4/a;->c:I

    if-nez v5, :cond_f

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sput v5, Lv4/a;->c:I

    :cond_f
    sget v5, Lv4/a;->c:I

    if-lt v5, v6, :cond_10

    move/from16 v17, v9

    goto :goto_6

    :cond_10
    move/from16 v17, v1

    :goto_6
    const-string v5, "animation"

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v6, Lv4/a$a;

    invoke-direct {v6, v5, v1}, Lv4/a$a;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v19, 0x0

    move/from16 v18, v17

    move-object/from16 v23, v6

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v1, v16

    new-instance v5, Lv4/a;

    invoke-direct {v5, v1}, Lv4/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    new-instance v1, Lu4/i$a;

    invoke-direct {v1, v3}, Lu4/i$a;-><init>(Landroid/content/Context;)V

    new-instance v6, Lu4/i;

    invoke-direct {v6, v1}, Lu4/i;-><init>(Lu4/i$a;)V

    new-instance v9, Lf5/e;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget v1, v6, Lu4/i;->a:I

    if-lez v1, :cond_11

    new-instance v13, Lt4/i;

    move-object v14, v9

    int-to-long v8, v1

    invoke-direct {v13, v8, v9}, Lt4/i;-><init>(J)V

    :goto_7
    move-object/from16 v20, v7

    goto :goto_8

    :cond_11
    move-object v14, v9

    new-instance v13, Lt4/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    :goto_8
    new-instance v7, Lt4/h;

    iget v1, v6, Lu4/i;->c:I

    invoke-direct {v7, v1}, Lt4/h;-><init>(I)V

    new-instance v1, Lu4/h;

    iget v6, v6, Lu4/i;->b:I

    int-to-long v8, v6

    invoke-direct {v1, v8, v9}, Lm5/g;-><init>(J)V

    new-instance v6, Lu4/g;

    new-instance v8, Lu4/f;

    invoke-direct {v8, v3}, Lu4/f;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v8}, Lu4/d;-><init>(Lu4/f;)V

    new-instance v16, Ls4/l;

    new-instance v8, Lv4/a;

    new-instance v21, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v24, Lv4/a;->b:J

    sget-object v26, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v27, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v27 .. v27}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, Lv4/a$a;

    move-object/from16 v17, v1

    const-string v1, "source-unlimited"

    move-object/from16 v29, v3

    const/4 v3, 0x0

    invoke-direct {v9, v1, v3}, Lv4/a$a;-><init>(Ljava/lang/String;Z)V

    const/16 v22, 0x0

    const v23, 0x7fffffff

    move-object/from16 v28, v9

    invoke-direct/range {v21 .. v28}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v1, v21

    invoke-direct {v8, v1}, Lv4/a;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    move-object/from16 v22, v5

    move-object/from16 v18, v6

    move-object/from16 v21, v8

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v22}, Ls4/l;-><init>(Lu4/h;Lu4/a$a;Lv4/a;Lv4/a;Lv4/a;Lv4/a;)V

    move-object v6, v13

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v9, v14

    new-instance v14, Lcom/bumptech/glide/h;

    invoke-direct {v14, v2}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/h$a;)V

    new-instance v8, Lf5/l;

    invoke-direct {v8, v4}, Lf5/l;-><init>(Lf5/l$b;)V

    new-instance v2, Lcom/bumptech/glide/c;

    const/4 v10, 0x4

    move v1, v3

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v3, v29

    invoke-direct/range {v2 .. v14}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Ls4/l;Lu4/h;Lt4/c;Lt4/b;Lf5/l;Lf5/e;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/h;)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg5/a;

    :try_start_1
    iget-object v6, v2, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/j;

    invoke-interface {v5, v3, v2, v6}, Lg5/a;->b(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    if-eqz v0, :cond_13

    iget-object v4, v2, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/j;

    invoke-virtual {v0, v3, v2, v4}, Lg5/b;->a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V

    :cond_13
    invoke-virtual {v3, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v2, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/c;

    sput-boolean v1, Lcom/bumptech/glide/c;->j:Z

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: animation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Name must be non-null and non-empty, but given: source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 4

    sget-object v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/c;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Glide"

    :try_start_0
    const-class v2, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    const/4 v0, 0x5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lcom/bumptech/glide/c;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/c;

    if-nez v2, :cond_1

    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_3
    sget-object p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/c;

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lf5/l;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Lm5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p0

    iget-object p0, p0, Lcom/bumptech/glide/c;->f:Lf5/l;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 1

    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lf5/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf5/l;->e(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;)Lcom/bumptech/glide/l;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lf5/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lm5/k;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf5/l;->e(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Unable to obtain a request manager for a view without a Context"

    invoke-static {v1, v2}, Lm5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf5/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf5/l;->e(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v2, v1, Landroidx/fragment/app/x;

    const v3, 0x1020002

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    check-cast v1, Landroidx/fragment/app/x;

    iget-object v2, v0, Lf5/l;->f:Le0/a;

    invoke-virtual {v2}, Le0/h;->clear()V

    invoke-virtual {v1}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    iget-object v5, v5, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/q0;

    invoke-virtual {v5}, Landroidx/fragment/app/q0;->f()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v2}, Lf5/l;->c(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2, p0}, Le0/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Le0/h;->clear()V

    if-eqz v4, :cond_4

    invoke-virtual {v0, v4}, Lf5/l;->f(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0, v1}, Lf5/l;->g(Landroidx/fragment/app/x;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v2, v0, Lf5/l;->g:Le0/a;

    invoke-virtual {v2}, Le0/h;->clear()V

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    invoke-static {v5, v2}, Lf5/l;->b(Landroid/app/FragmentManager;Le0/a;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2, p0}, Le0/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Fragment;

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v2}, Le0/h;->clear()V

    if-nez v4, :cond_8

    invoke-virtual {v0, v1}, Lf5/l;->d(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {}, Lm5/k;->h()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf5/l;->e(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object p0, v0, Lf5/l;->h:Lf5/f;

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    invoke-virtual {v4}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v4}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-virtual {v0, p0, v4}, Lf5/l;->h(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lf5/k;

    move-result-object p0

    iget-object v3, p0, Lf5/k;->d:Lcom/bumptech/glide/l;

    if-nez v3, :cond_c

    invoke-static {v1}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v3

    iget-object v0, v0, Lf5/l;->e:Lf5/l$b;

    iget-object v4, p0, Lf5/k;->a:Lf5/a;

    iget-object v5, p0, Lf5/k;->b:Lf5/k$a;

    invoke-interface {v0, v3, v4, v5, v1}, Lf5/l$b;->a(Lcom/bumptech/glide/c;Lf5/h;Lf5/m;Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->a()V

    :cond_b
    iput-object v0, p0, Lf5/k;->d:Lcom/bumptech/glide/l;

    return-object v0

    :cond_c
    return-object v3

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    sget-object v0, Lm5/k;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lu4/h;

    check-cast v0, Lm5/g;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lm5/g;->e(J)V

    iget-object v0, p0, Lcom/bumptech/glide/c;->a:Lt4/c;

    invoke-interface {v0}, Lt4/c;->b()V

    iget-object p0, p0, Lcom/bumptech/glide/c;->e:Lt4/b;

    invoke-interface {p0}, Lt4/b;->b()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must call this method on the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onTrimMemory(I)V
    .locals 6

    sget-object v0, Lm5/k;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/bumptech/glide/c;->b:Lu4/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lm5/g;->e(J)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x14

    if-ge p1, v0, :cond_2

    const/16 v0, 0xf

    if-ne p1, v0, :cond_3

    :cond_2
    monitor-enter v1

    :try_start_1
    iget-wide v2, v1, Lm5/g;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lm5/g;->e(J)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/c;->a:Lt4/c;

    invoke-interface {v0, p1}, Lt4/c;->a(I)V

    iget-object p0, p0, Lcom/bumptech/glide/c;->e:Lt4/b;

    invoke-interface {p0, p1}, Lt4/b;->a(I)V

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must call this method on the main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
