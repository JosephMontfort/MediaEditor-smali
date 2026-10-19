.class public final Lao0/o;
.super Lln0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao0/o$a;,
        Lao0/o$b;,
        Lao0/o$c;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lao0/o;

    invoke-direct {v0}, Lln0/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lln0/l$c;
    .locals 0

    new-instance p0, Lao0/o$c;

    invoke-direct {p0}, Lao0/o$c;-><init>()V

    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;)Lon0/b;
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lrn0/d;->a:Lrn0/d;

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;
    .locals 0

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p0}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Lrn0/d;->a:Lrn0/d;

    return-object p0
.end method
