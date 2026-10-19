.class public final Laj/b;
.super Lch/qos/logback/classic/turbo/TurboFilter;
.source "SourceFile"


# static fields
.field public static final a:Lorg/slf4j/Marker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Laj/k;->a:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/slf4j/Marker;

    sput-object v0, Laj/b;->a:Lorg/slf4j/Marker;

    return-void
.end method


# virtual methods
.method public final decide(Lorg/slf4j/Marker;Lch/qos/logback/classic/Logger;Lch/qos/logback/classic/Level;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lch/qos/logback/core/spi/FilterReply;
    .locals 0

    invoke-virtual {p0}, Lch/qos/logback/classic/turbo/TurboFilter;->isStarted()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, Laj/b;->a:Lorg/slf4j/Marker;

    invoke-interface {p1, p0}, Lorg/slf4j/Marker;->contains(Lorg/slf4j/Marker;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lch/qos/logback/core/spi/FilterReply;->ACCEPT:Lch/qos/logback/core/spi/FilterReply;

    return-object p0

    :cond_1
    sget-object p0, Lch/qos/logback/core/spi/FilterReply;->NEUTRAL:Lch/qos/logback/core/spi/FilterReply;

    return-object p0
.end method
