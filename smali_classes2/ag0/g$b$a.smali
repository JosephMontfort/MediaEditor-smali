.class public final Lag0/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lag0/g$b;-><init>(Lag0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lag0/g$b;


# direct methods
.method public constructor <init>(Lag0/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag0/g$b$a;->a:Lag0/g$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lag0/g$b$a;->a:Lag0/g$b;

    iput-object v0, p0, Lag0/g$b;->b:Ljava/lang/String;

    iget-object p0, p0, Lag0/g$b;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lag0/g$b$a;->a:Lag0/g$b;

    iget-wide v0, p0, Lag0/g$b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lag0/g$b;->b:Ljava/lang/String;

    iget-object p0, p0, Lag0/g$b;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
