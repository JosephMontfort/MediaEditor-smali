.class public final Lln0/l$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln0/l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lln0/l$b;

.field public final b:Lrn0/f;

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public final synthetic g:Lln0/l$c;


# direct methods
.method public constructor <init>(Lln0/l$c;JLln0/l$b;JLrn0/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln0/l$c$a;->g:Lln0/l$c;

    iput-object p4, p0, Lln0/l$c$a;->a:Lln0/l$b;

    iput-object p7, p0, Lln0/l$c$a;->b:Lrn0/f;

    iput-wide p8, p0, Lln0/l$c$a;->c:J

    iput-wide p5, p0, Lln0/l$c$a;->e:J

    iput-wide p2, p0, Lln0/l$c$a;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lln0/l$c$a;->a:Lln0/l$b;

    invoke-virtual {v0}, Lln0/l$b;->run()V

    iget-object v0, p0, Lln0/l$c$a;->b:Lrn0/f;

    invoke-virtual {v0}, Lrn0/f;->d()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-wide v4, Lln0/l;->a:J

    add-long v6, v2, v4

    iget-wide v8, p0, Lln0/l$c$a;->e:J

    cmp-long v6, v6, v8

    const-wide/16 v10, 0x1

    iget-wide v12, p0, Lln0/l$c$a;->c:J

    if-ltz v6, :cond_1

    add-long/2addr v8, v12

    add-long/2addr v8, v4

    cmp-long v4, v2, v8

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lln0/l$c$a;->f:J

    iget-wide v6, p0, Lln0/l$c$a;->d:J

    add-long/2addr v6, v10

    iput-wide v6, p0, Lln0/l$c$a;->d:J

    mul-long/2addr v6, v12

    add-long/2addr v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    add-long v6, v2, v12

    iget-wide v4, p0, Lln0/l$c$a;->d:J

    add-long/2addr v4, v10

    iput-wide v4, p0, Lln0/l$c$a;->d:J

    mul-long/2addr v12, v4

    sub-long v4, v6, v12

    iput-wide v4, p0, Lln0/l$c$a;->f:J

    :goto_1
    iput-wide v2, p0, Lln0/l$c$a;->e:J

    sub-long/2addr v6, v2

    iget-object v2, p0, Lln0/l$c$a;->g:Lln0/l$c;

    invoke-virtual {v2, p0, v6, v7, v1}, Lln0/l$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;

    move-result-object p0

    invoke-static {v0, p0}, Lrn0/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    :cond_2
    return-void
.end method
