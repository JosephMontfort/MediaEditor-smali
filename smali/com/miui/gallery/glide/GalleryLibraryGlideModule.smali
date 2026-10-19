.class public Lcom/miui/gallery/glide/GalleryLibraryGlideModule;
.super Lg5/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/j;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class p1, Landroid/net/Uri;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lig/a$c;

    invoke-direct {v1, p0}, Lig/a$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1, v0, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    const-class p1, Landroid/net/Uri;

    const-class v0, Landroid/content/res/AssetFileDescriptor;

    new-instance v1, Lig/a$a;

    invoke-direct {v1, p0}, Lig/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1, v0, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    const-class p0, Lig/b;

    const-class p1, Landroid/graphics/Bitmap;

    new-instance v0, Lig/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, p0, p1, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V

    const-class p0, Lw4/h;

    const-class p1, Ljava/io/InputStream;

    new-instance v0, Ljg/a;

    invoke-direct {v0}, Ljg/a;-><init>()V

    iget-object v1, p3, Lcom/bumptech/glide/j;->a:Lw4/r;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lw4/r;->a:Lw4/t;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lw4/t;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, p0, p1, v0}, Lw4/t;->a(Ljava/lang/Class;Ljava/lang/Class;Lw4/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw4/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lw4/r;->b:Lw4/r$a;

    iget-object p0, p0, Lw4/r$a;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    new-instance p0, Lhg/b$a;

    iget-object p1, p2, Lcom/bumptech/glide/c;->e:Lt4/b;

    invoke-direct {p0, p1}, Lhg/b$a;-><init>(Lt4/b;)V

    invoke-virtual {p3, p0}, Lcom/bumptech/glide/j;->h(Lcom/bumptech/glide/load/data/e$a;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
