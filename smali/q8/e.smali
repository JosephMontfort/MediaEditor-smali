.class public abstract Lq8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lq8/a;

.field public final d:Lt8/i;

.field public final e:Lr8/b;

.field public final f:I

.field public final g:Lr8/a;

.field public final h:Lr8/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq8/a;Lt8/i;Lq8/e$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lt8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lt8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lt8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    invoke-static {v0, v1}, Lt8/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lq8/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq8/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lq8/e;->c:Lq8/a;

    iput-object p3, p0, Lq8/e;->d:Lt8/i;

    new-instance v1, Lr8/b;

    invoke-direct {v1, p2, p3, p1}, Lr8/b;-><init>(Lq8/a;Lt8/i;Ljava/lang/String;)V

    iput-object v1, p0, Lq8/e;->e:Lr8/b;

    new-instance p1, Lr8/y;

    invoke-static {v0}, Lr8/e;->e(Landroid/content/Context;)Lr8/e;

    move-result-object p1

    iput-object p1, p0, Lq8/e;->h:Lr8/e;

    iget-object p2, p1, Lr8/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lq8/e;->f:I

    iget-object p2, p4, Lq8/e$a;->a:Lr8/a;

    iput-object p2, p0, Lq8/e;->g:Lr8/a;

    iget-object p1, p1, Lr8/e;->m:Lg9/f;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
