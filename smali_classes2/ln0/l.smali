.class public abstract Lln0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln0/l$a;,
        Lln0/l$b;,
        Lln0/l$c;
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lln0/l;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lln0/l$c;
.end method

.method public b(Ljava/lang/Runnable;)Lon0/b;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lln0/l;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;
    .locals 1

    invoke-virtual {p0}, Lln0/l;->a()Lln0/l$c;

    move-result-object p0

    new-instance v0, Lln0/l$a;

    invoke-direct {v0, p1, p0}, Lln0/l$a;-><init>(Ljava/lang/Runnable;Lln0/l$c;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lln0/l$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;

    return-object v0
.end method

.method public d(Lxn0/z$b;JJLjava/util/concurrent/TimeUnit;)Lon0/b;
    .locals 13

    move-wide v0, p2

    move-object/from16 v2, p6

    invoke-virtual {p0}, Lln0/l;->a()Lln0/l$c;

    move-result-object v4

    new-instance v7, Lln0/l$b;

    invoke-direct {v7, p1, v4}, Lln0/l$b;-><init>(Lxn0/z$b;Lln0/l$c;)V

    new-instance p0, Lrn0/f;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v10, Lrn0/f;

    invoke-direct {v10, p0}, Lrn0/f;-><init>(Lrn0/f;)V

    move-wide/from16 v5, p4

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v5, v6, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    add-long/2addr v5, v8

    new-instance v3, Lln0/l$c$a;

    invoke-direct/range {v3 .. v12}, Lln0/l$c$a;-><init>(Lln0/l$c;JLln0/l$b;JLrn0/f;J)V

    invoke-virtual {v4, v3, v0, v1, v2}, Lln0/l$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;

    move-result-object p1

    sget-object v0, Lrn0/d;->a:Lrn0/d;

    if-ne p1, v0, :cond_0

    move-object v10, p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lrn0/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    :goto_0
    if-ne v10, v0, :cond_1

    return-object v10

    :cond_1
    return-object v7
.end method
