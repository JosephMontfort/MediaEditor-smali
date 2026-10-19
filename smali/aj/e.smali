.class public final Laj/e;
.super Lch/qos/logback/core/UnsynchronizedAppenderBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/UnsynchronizedAppenderBase<",
        "Lch/qos/logback/classic/spi/ILoggingEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/encoder/LayoutWrappingEncoder<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch/qos/logback/core/encoder/LayoutWrappingEncoder<",
            "Lch/qos/logback/classic/spi/ILoggingEvent;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final append(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-virtual {p0}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laj/e;->b:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->getLayout()Lch/qos/logback/core/Layout;

    move-result-object v0

    invoke-interface {v0, p1}, Lch/qos/logback/core/Layout;->doLayout(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLoggerName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLevel()Lch/qos/logback/classic/Level;

    move-result-object v1

    iget v1, v1, Lch/qos/logback/classic/Level;->levelInt:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_6

    const/16 v2, 0x1388

    if-eq v1, v2, :cond_6

    const/16 v2, 0x2710

    if-eq v1, v2, :cond_5

    const/16 v2, 0x4e20

    if-eq v1, v2, :cond_4

    const/16 v2, 0x7530

    if-eq v1, v2, :cond_3

    const v2, 0x9c40

    if-eq v1, v2, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object p0, p0, Laj/e;->a:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    invoke-virtual {p0}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->getLayout()Lch/qos/logback/core/Layout;

    move-result-object p0

    invoke-interface {p0, p1}, Lch/qos/logback/core/Layout;->doLayout(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object p0, p0, Laj/e;->a:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    invoke-virtual {p0}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->getLayout()Lch/qos/logback/core/Layout;

    move-result-object p0

    invoke-interface {p0, p1}, Lch/qos/logback/core/Layout;->doLayout(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iget-object p0, p0, Laj/e;->a:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    invoke-virtual {p0}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->getLayout()Lch/qos/logback/core/Layout;

    move-result-object p0

    invoke-interface {p0, p1}, Lch/qos/logback/core/Layout;->doLayout(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    iget-object p0, p0, Laj/e;->a:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    invoke-virtual {p0}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->getLayout()Lch/qos/logback/core/Layout;

    move-result-object p0

    invoke-interface {p0, p1}, Lch/qos/logback/core/Layout;->doLayout(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    iget-object p0, p0, Laj/e;->a:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    invoke-virtual {p0}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->getLayout()Lch/qos/logback/core/Layout;

    move-result-object p0

    invoke-interface {p0, p1}, Lch/qos/logback/core/Layout;->doLayout(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final start()V
    .locals 4

    iget-object v0, p0, Laj/e;->a:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    const-string v1, "]."

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->getLayout()Lch/qos/logback/core/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laj/e;->b:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->getLayout()Lch/qos/logback/core/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No tag layout set for the appender named ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lch/qos/logback/core/UnsynchronizedAppenderBase;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Laj/e;->b:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    instance-of v2, v1, Lch/qos/logback/classic/encoder/PatternLayoutEncoder;

    if-eqz v2, :cond_3

    check-cast v1, Lch/qos/logback/classic/encoder/PatternLayoutEncoder;

    invoke-virtual {v1}, Lch/qos/logback/core/pattern/PatternLayoutEncoderBase;->getPattern()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%nopex"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Laj/e;->b:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    invoke-virtual {v3}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->stop()V

    iget-object v3, p0, Laj/e;->b:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    check-cast v3, Lch/qos/logback/classic/encoder/PatternLayoutEncoder;

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lch/qos/logback/core/pattern/PatternLayoutEncoderBase;->setPattern(Ljava/lang/String;)V

    iget-object v1, p0, Laj/e;->b:Lch/qos/logback/core/encoder/LayoutWrappingEncoder;

    invoke-virtual {v1}, Lch/qos/logback/core/encoder/LayoutWrappingEncoder;->start()V

    :cond_2
    check-cast v0, Lch/qos/logback/classic/PatternLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lch/qos/logback/core/pattern/PatternLayoutBase;->setPostCompileProcessor(Lch/qos/logback/core/pattern/PostCompileProcessor;)V

    :cond_3
    invoke-super {p0}, Lch/qos/logback/core/UnsynchronizedAppenderBase;->start()V

    return-void

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No layout set for the appender named ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lch/qos/logback/core/UnsynchronizedAppenderBase;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addError(Ljava/lang/String;)V

    return-void
.end method
