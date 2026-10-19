.class public Lcom/miui/gallery/util/logger/ContextSelectorHijacker;
.super Lch/qos/logback/classic/selector/DefaultContextSelector;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>(Lch/qos/logback/classic/LoggerContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lch/qos/logback/classic/selector/DefaultContextSelector;-><init>(Lch/qos/logback/classic/LoggerContext;)V

    invoke-direct {p0, p1}, Lcom/miui/gallery/util/logger/ContextSelectorHijacker;->initLogger(Lch/qos/logback/classic/LoggerContext;)V

    return-void
.end method

.method private initLogger(Lch/qos/logback/classic/LoggerContext;)V
    .locals 10

    sget-object p0, Laj/c;->d:Lma/d$n;

    sget-object p0, Laj/c$d;->a:Laj/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lch/qos/logback/core/ContextBase;->getStatusManager()Lch/qos/logback/core/status/StatusManager;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v2, Lch/qos/logback/core/status/InfoStatus;

    const-string v3, "Setting up root logger."

    invoke-direct {v2, v3, p1}, Lch/qos/logback/core/status/InfoStatus;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Lch/qos/logback/core/status/StatusManager;->add(Lch/qos/logback/core/status/Status;)V

    :cond_0
    sget-object p0, Lui/d;->b:Ljava/lang/String;

    invoke-static {}, Laj/c;->a()Lch/qos/logback/classic/Level;

    move-result-object v2

    sput-object v2, Laj/f;->a:Lch/qos/logback/classic/Level;

    new-instance v3, Laj/b;

    invoke-direct {v3}, Lch/qos/logback/classic/turbo/TurboFilter;-><init>()V

    invoke-virtual {v3}, Lch/qos/logback/classic/turbo/TurboFilter;->start()V

    invoke-virtual {p1, v3}, Lch/qos/logback/classic/LoggerContext;->addTurboFilter(Lch/qos/logback/classic/turbo/TurboFilter;)V

    new-instance v3, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    invoke-direct {v3}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;-><init>()V

    invoke-virtual {v3, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    new-instance v4, Laj/g;

    invoke-direct {v4}, Laj/g;-><init>()V

    invoke-virtual {v4, p1}, Lch/qos/logback/core/LayoutBase;->setContext(Lch/qos/logback/core/Context;)V

    invoke-virtual {v4}, Laj/g;->start()V

    invoke-virtual {v3, v4}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->setLayout(Lch/qos/logback/core/Layout;)V

    invoke-virtual {v3}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->start()V

    new-instance v4, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    invoke-direct {v4}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;-><init>()V

    invoke-virtual {v4, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    new-instance v5, Laj/h;

    invoke-direct {v5}, Laj/h;-><init>()V

    invoke-virtual {v5, p1}, Lch/qos/logback/core/LayoutBase;->setContext(Lch/qos/logback/core/Context;)V

    invoke-virtual {v5}, Lch/qos/logback/core/LayoutBase;->start()V

    invoke-virtual {v4, v5}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->setLayout(Lch/qos/logback/core/Layout;)V

    invoke-virtual {v4}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->start()V

    new-instance v5, Laj/e;

    invoke-direct {v5}, Lch/qos/logback/core/UnsynchronizedAppenderBase;-><init>()V

    const/4 v6, 0x0

    iput-object v6, v5, Laj/e;->a:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    iput-object v6, v5, Laj/e;->b:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    invoke-virtual {v5, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    const-string v6, "LOGCAT"

    invoke-virtual {v5, v6}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->setName(Ljava/lang/String;)V

    iput-object v3, v5, Laj/e;->a:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    iput-object v4, v5, Laj/e;->b:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    new-instance v3, Laj/f;

    invoke-direct {v3}, Lch/qos/logback/core/filter/Filter;-><init>()V

    invoke-virtual {v5, v3}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->addFilter(Lch/qos/logback/core/filter/Filter;)V

    invoke-virtual {v5}, Laj/e;->start()V

    const-string v3, "ROOT"

    invoke-virtual {p1, v3}, Lch/qos/logback/classic/LoggerContext;->getLogger(Ljava/lang/String;)Lch/qos/logback/classic/Logger;

    move-result-object v4

    invoke-virtual {v4, v2}, Lch/qos/logback/classic/Logger;->setLevel(Lch/qos/logback/classic/Level;)V

    invoke-virtual {v4, v5}, Lch/qos/logback/classic/Logger;->addAppender(Lch/qos/logback/core/Appender;)V

    new-instance v2, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    invoke-direct {v2}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;-><init>()V

    invoke-virtual {v2, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    new-instance v4, Laj/l;

    invoke-direct {v4}, Laj/l;-><init>()V

    invoke-virtual {v4, p1}, Lch/qos/logback/core/LayoutBase;->setContext(Lch/qos/logback/core/Context;)V

    invoke-virtual {v4}, Laj/l;->start()V

    invoke-virtual {v2, v4}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->setLayout(Lch/qos/logback/core/Layout;)V

    new-instance v4, Lch/qos/logback/core/rolling/RollingFileAppender;

    invoke-direct {v4}, Lch/qos/logback/core/rolling/RollingFileAppender;-><init>()V

    invoke-virtual {v4, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    const-string v5, "DEFAULT_FILE"

    invoke-virtual {v4, v5}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->setName(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lch/qos/logback/core/FileAppender;->setLazy(Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "gallery.log"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lch/qos/logback/core/rolling/RollingFileAppender;->setFile(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lch/qos/logback/core/OutputStreamAppender;->setEncoder(Lch/qos/logback/core/encoder/Encoder;)V

    new-instance v2, Laj/d;

    invoke-direct {v2}, Lch/qos/logback/core/filter/Filter;-><init>()V

    invoke-virtual {v4, v2}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->addFilter(Lch/qos/logback/core/filter/Filter;)V

    new-instance v2, Lch/qos/logback/core/rolling/SizeAndTimeBasedRollingPolicy;

    invoke-direct {v2}, Lch/qos/logback/core/rolling/SizeAndTimeBasedRollingPolicy;-><init>()V

    invoke-virtual {v2, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    const/16 v6, 0xf

    invoke-virtual {v2, v6}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->setMaxHistory(I)V

    new-instance v6, Lch/qos/logback/core/util/FileSize;

    const-wide/32 v8, 0x500000

    invoke-direct {v6, v8, v9}, Lch/qos/logback/core/util/FileSize;-><init>(J)V

    invoke-virtual {v2, v6}, Lch/qos/logback/core/rolling/SizeAndTimeBasedRollingPolicy;->setMaxFileSize(Lch/qos/logback/core/util/FileSize;)V

    const-string v6, "35 mb"

    invoke-static {v6}, Lch/qos/logback/core/util/FileSize;->valueOf(Ljava/lang/String;)Lch/qos/logback/core/util/FileSize;

    move-result-object v6

    invoke-virtual {v2, v6}, Lch/qos/logback/core/rolling/TimeBasedRollingPolicy;->setTotalSizeCap(Lch/qos/logback/core/util/FileSize;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "gallery-%d{yyyy-MM-dd}.%i.gz"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lch/qos/logback/core/rolling/RollingPolicyBase;->setFileNamePattern(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lch/qos/logback/core/rolling/RollingPolicyBase;->setParent(Lch/qos/logback/core/FileAppender;)V

    invoke-virtual {v4, v2}, Lch/qos/logback/core/rolling/RollingFileAppender;->setRollingPolicy(Lch/qos/logback/core/rolling/RollingPolicy;)V

    invoke-virtual {v2}, Lch/qos/logback/core/rolling/SizeAndTimeBasedRollingPolicy;->start()V

    invoke-virtual {v4}, Lch/qos/logback/core/rolling/RollingFileAppender;->start()V

    new-instance p0, Lch/qos/logback/classic/AsyncAppender;

    invoke-direct {p0}, Lch/qos/logback/classic/AsyncAppender;-><init>()V

    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->setContext(Lch/qos/logback/core/Context;)V

    const-string v2, "ASYNC_DEFAULT_FILE"

    invoke-virtual {p0, v2}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->setName(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lch/qos/logback/core/AsyncAppenderBase;->setNeverBlock(Z)V

    invoke-virtual {p0, v4}, Lch/qos/logback/core/AsyncAppenderBase;->addAppender(Lch/qos/logback/core/Appender;)V

    invoke-virtual {p0}, Lch/qos/logback/core/AsyncAppenderBase;->start()V

    invoke-virtual {p1, v3}, Lch/qos/logback/classic/LoggerContext;->getLogger(Ljava/lang/String;)Lch/qos/logback/classic/Logger;

    move-result-object v2

    invoke-virtual {v2, p0}, Lch/qos/logback/classic/Logger;->addAppender(Lch/qos/logback/core/Appender;)V

    const-string p0, "SHUTDOWN_HOOK"

    invoke-virtual {p1, p0}, Lch/qos/logback/core/ContextBase;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lch/qos/logback/core/hook/DefaultShutdownHook;

    invoke-direct {v3}, Lch/qos/logback/core/hook/DefaultShutdownHook;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Logback shutdown hook ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lch/qos/logback/core/ContextBase;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v2}, Lch/qos/logback/core/ContextBase;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "doInit costs: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GalleryLoggerFactory"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
