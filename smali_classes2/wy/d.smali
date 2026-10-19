.class public final Lwy/d;
.super Lim/i;
.source "SourceFile"


# instance fields
.field public final c:Lwy/c;

.field public final d:Lko0/s;


# direct methods
.method public constructor <init>(Lwy/c;)V
    .locals 1

    const-string v0, "aiEngine"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lim/i;-><init>(Lio/n;)V

    iput-object p1, p0, Lwy/d;->c:Lwy/c;

    new-instance p1, Lgg0/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lgg0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lwy/d;->d:Lko0/s;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwy/d;->d:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy/g;

    invoke-virtual {p0, p1, p2, p3}, Lwy/g;->a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lox/g;
    .locals 0

    new-instance p0, Lwy/l;

    invoke-direct {p0}, Lwy/l;-><init>()V

    return-object p0
.end method

.method public final release()V
    .locals 6

    iget-object p0, p0, Lwy/d;->d:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwy/g;

    iget-object v0, p0, Lwy/g;->c:Lwy/a;

    iget-object v1, v0, Lwy/a;->b:Lwy/a$a;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, v1, Lwy/a$a;->a:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    iput-object v2, v1, Lwy/a$a;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v1, v0, Lwy/a;->c:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_1
    iget-object v3, v0, Lwy/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lwy/a;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object p0, p0, Lwy/g;->b:Las0/c;

    invoke-static {p0, v2}, Lur0/g0;->b(Lur0/f0;Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v1

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
