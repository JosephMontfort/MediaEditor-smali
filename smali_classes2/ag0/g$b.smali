.class public final Lag0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/CountDownLatch;

.field public b:Ljava/lang/String;

.field public c:J

.field public final synthetic d:Lag0/g;


# direct methods
.method public constructor <init>(Lag0/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag0/g$b;->d:Lag0/g;

    iget-object p1, p1, Lag0/g;->e:Lbi0/a;

    new-instance v0, Lag0/g$b$a;

    invoke-direct {v0, p0}, Lag0/g$b$a;-><init>(Lag0/g$b;)V

    invoke-interface {p1, v0}, Lbi0/a;->e(Lag0/g$b$a;)V

    return-void
.end method

.method public static a(Lag0/g$b;Lza0/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lag0/g$b;->d:Lag0/g;

    iget-object v1, v0, Lag0/g;->e:Lbi0/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lag0/g$b;->a:Ljava/util/concurrent/CountDownLatch;

    iget-object v3, v0, Lag0/g;->e:Lbi0/a;

    iget-object v0, p1, Lza0/f;->b:Lza0/j;

    iget-object p1, p1, Lza0/f;->c:Lh3/h;

    iget-object v8, v0, Lza0/j;->a:Ljava/lang/String;

    iget-wide v4, v0, Lza0/j;->b:J

    invoke-virtual {p1}, Lh3/h;->b()J

    move-result-wide v0

    long-to-int v0, v0

    mul-int/lit16 v6, v0, 0x3e8

    invoke-virtual {p1}, Lh3/h;->d()J

    move-result-wide v0

    long-to-int p1, v0

    mul-int/lit16 v7, p1, 0x3e8

    move-object v9, p2

    invoke-interface/range {v3 .. v9}, Lbi0/a;->C(JIILjava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lag0/g$b;->c:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p1, p0, Lag0/g$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object p0, p0, Lag0/g$b;->b:Ljava/lang/String;

    return-object p0
.end method
