.class public final synthetic Lqj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/o;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/c;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lqj/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lqj/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lyn0/a$a;)V
    .locals 7

    iget-object v0, p0, Lqj/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "Thread pool is shutdown"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lyn0/a$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "AudioVisualizer"

    const-string v1, "start generate audio chart info from "

    iget-object v2, p0, Lqj/c;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-static {v2}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lvo0/k;->e(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v2, [D

    sget-object v3, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {v3, v2, v0}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    if-eqz v0, :cond_6

    array-length v2, v0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    array-length v2, v0

    if-nez v2, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    array-length v2, v0

    int-to-float v2, v2

    const v3, 0x40aaaaab

    div-float/2addr v2, v3

    float-to-int v2, v2

    new-array v4, v2, [D

    :goto_0
    if-ge v1, v2, :cond_4

    int-to-float v5, v1

    mul-float/2addr v5, v3

    float-to-int v5, v5

    aget-wide v5, v0, v5

    aput-wide v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_5

    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "get audio chart info from pcm failed"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lyn0/a$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    sget-object v1, Lqj/j;->b:Landroid/util/LruCache;

    iget-object p0, p0, Lqj/c;->c:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lyn0/a$a;->b(Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "get pcm info failed"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lyn0/a$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_3
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "no info"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lyn0/a$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
