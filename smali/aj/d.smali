.class public final Laj/d;
.super Lch/qos/logback/core/filter/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/qos/logback/core/filter/Filter<",
        "Lch/qos/logback/classic/spi/ILoggingEvent;",
        ">;"
    }
.end annotation


# virtual methods
.method public final decide(Ljava/lang/Object;)Lch/qos/logback/core/spi/FilterReply;
    .locals 2

    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getMarker()Lorg/slf4j/Marker;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Laj/k;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/slf4j/Marker;

    invoke-interface {p0, v0}, Lorg/slf4j/Marker;->contains(Lorg/slf4j/Marker;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lch/qos/logback/core/spi/FilterReply;->ACCEPT:Lch/qos/logback/core/spi/FilterReply;

    return-object p0

    :cond_0
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLevel()Lch/qos/logback/classic/Level;

    move-result-object p0

    invoke-virtual {p0}, Lch/qos/logback/classic/Level;->toInt()I

    move-result p0

    const/16 p1, 0x7530

    if-eq p0, p1, :cond_1

    const p1, 0x9c40

    if-eq p0, p1, :cond_1

    sget-object p0, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    return-object p0

    :cond_1
    sget-object p0, Lch/qos/logback/core/spi/FilterReply;->ACCEPT:Lch/qos/logback/core/spi/FilterReply;

    return-object p0
.end method
