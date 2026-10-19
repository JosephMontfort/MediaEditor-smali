.class public final Laj/f;
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


# static fields
.field public static volatile a:Lch/qos/logback/classic/Level;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lch/qos/logback/classic/Level;->OFF:Lch/qos/logback/classic/Level;

    sput-object v0, Laj/f;->a:Lch/qos/logback/classic/Level;

    return-void
.end method


# virtual methods
.method public final decide(Ljava/lang/Object;)Lch/qos/logback/core/spi/FilterReply;
    .locals 1

    check-cast p1, Lch/qos/logback/classic/spi/ILoggingEvent;

    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getMarker()Lorg/slf4j/Marker;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Laj/k;->a()Lorg/slf4j/Marker;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/slf4j/Marker;->contains(Lorg/slf4j/Marker;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    return-object p0

    :cond_0
    invoke-interface {p1}, Lch/qos/logback/classic/spi/ILoggingEvent;->getLevel()Lch/qos/logback/classic/Level;

    move-result-object p0

    sget-object p1, Laj/f;->a:Lch/qos/logback/classic/Level;

    invoke-virtual {p0, p1}, Lch/qos/logback/classic/Level;->isGreaterOrEqual(Lch/qos/logback/classic/Level;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    return-object p0

    :cond_1
    sget-object p0, Lch/qos/logback/core/spi/FilterReply;->DENY:Lch/qos/logback/core/spi/FilterReply;

    return-object p0
.end method
