.class public final synthetic Lqb0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/o;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:Lyh0/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;Lyh0/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb0/i;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lqb0/i;->b:Lyh0/d;

    iput-object p3, p0, Lqb0/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lqb0/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lyn0/a$a;)V
    .locals 6

    iget-object v0, p0, Lqb0/i;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lqb0/l;->a:Lqb0/c;

    iget-object v1, p0, Lqb0/i;->b:Lyh0/d;

    iput-object v1, v0, Lqb0/c;->d:Lyh0/d;

    if-eqz v1, :cond_1

    new-instance v2, Lqb0/b;

    invoke-direct {v2, v0}, Lqb0/b;-><init>(Lqb0/c;)V

    iput-object v2, v1, Lyh0/d;->d:Lbi0/a$a;

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lci0/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-static {}, Lci0/e;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "temp.pcm"

    invoke-static {v1, v2, v3}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqb0/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lqb0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lqb0/l;->c(Ljava/lang/String;)[D

    move-result-object v0

    invoke-static {v1}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_4
    if-nez v0, :cond_5

    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "get pcm info failed"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lyn0/a$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lqb0/i;->d:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_6
    sget-object v2, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lsr0/a;->b:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/PrintWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v1, Ljava/io/BufferedWriter;

    const/16 v2, 0x2000

    invoke-direct {v1, v4, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {p1, p0}, Lyn0/a$a;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v3, p0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_7
    :goto_0
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "transcode to pcm failed"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lyn0/a$a;->a(Ljava/lang/Throwable;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_8
    return-void

    :cond_9
    :goto_1
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "Thread pool is shutdown or terminated"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lyn0/a$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
