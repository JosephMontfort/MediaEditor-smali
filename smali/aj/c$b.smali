.class public final Laj/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Laj/c;


# direct methods
.method public constructor <init>(Laj/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/c$b;->a:Laj/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "GalleryLoggerFactory"

    const-string v1, "logback.ContextSelector"

    const-string v2, "Configure loggers costs "

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    const-wide/16 v5, 0x0

    const/16 v7, 0x64

    invoke-static {v5, v6, v7}, Ljava/lang/Thread;->sleep(JI)V

    const-string v5, "configureLoggers"

    invoke-static {v5}, Ld2/a;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "com.miui.gallery.util.logger.ContextSelectorHijacker"

    invoke-static {v1, v7}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lorg/slf4j/LoggerFactory;->getILoggerFactory()Lorg/slf4j/ILoggerFactory;

    iget-object v7, p0, Laj/c$b;->a:Laj/c;

    iput-boolean v4, v7, Laj/c;->c:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Laj/c;->d:Lma/d$n;

    iget-object v2, v2, Lma/d$o;->a:Lma/d;

    invoke-virtual {v2}, Lma/d;->clear()V

    const-string v2, ""

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Laj/c$b;->a:Laj/c;

    iput-boolean v4, p0, Laj/c;->b:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Laj/c$b;->a:Laj/c;

    iput-boolean v3, v2, Laj/c;->c:Z

    const-string v2, "Configure failed, what should not happen."

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Laj/c$b;->a:Laj/c;

    iput-boolean v4, p0, Laj/c;->b:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
