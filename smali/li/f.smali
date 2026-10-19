.class public abstract Lli/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lli/d;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/HashMap;

.field public d:[Ljava/lang/Object;

.field public e:Lli/c;

.field public f:Z

.field public g:J

.field public h:J

.field public i:Lpi/b;

.field public j:Ljava/util/concurrent/CountDownLatch;


# virtual methods
.method public abstract a()V
.end method

.method public final b(Lli/e;)V
    .locals 2

    new-instance v0, Lli/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lli/d;->a:Lli/e;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lli/f;->a:Lli/d;

    invoke-virtual {p0}, Lli/f;->a()V

    return-void
.end method

.method public final c(Lli/b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lli/f;->g:J

    check-cast p0, Lki/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Lli/c;

    invoke-direct {v0, p1, p2, p3}, Lli/c;-><init>(Lli/b;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lli/f;->e:Lli/c;

    iget-object v0, p0, Lli/f;->a:Lli/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lli/d;->a:Lli/e;

    invoke-interface {v0, p1, p2}, Lli/e;->b(Lli/b;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseGalleryRequest"

    const-string v1, "%s onRequestError:%s | %s "

    invoke-static {v0, v1, p0, p1, p2}, Laj/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of p0, p3, Ljava/lang/Throwable;

    if-eqz p0, :cond_1

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {v0, p3}, Laj/a;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
