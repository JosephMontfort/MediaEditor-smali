.class public final Lqj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi0/a$a;


# instance fields
.field public final synthetic a:Lqj/b;


# direct methods
.method public constructor <init>(Lqj/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/a;->a:Lqj/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lqj/a;->a:Lqj/b;

    iput-object v0, p0, Lqj/b;->c:Ljava/lang/String;

    iget-object p0, p0, Lqj/b;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lqj/a;->a:Lqj/b;

    iget-object v0, p0, Lqj/b;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iput-object p1, p0, Lqj/b;->c:Ljava/lang/String;

    iget-object p0, p0, Lqj/b;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_0
    return-void
.end method
