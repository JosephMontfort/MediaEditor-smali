.class public final Lcom/google/gson/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/s;


# direct methods
.method public static final b(Lgr0/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object p0

    instance-of v0, p0, Lir0/i;

    if-nez v0, :cond_1

    instance-of v0, p0, Lgr0/v;

    if-eqz v0, :cond_0

    check-cast p0, Lgr0/v;

    invoke-virtual {p0}, Lgr0/v;->Y0()Lgr0/m0;

    move-result-object p0

    instance-of p0, p0, Lir0/i;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object p0
.end method
