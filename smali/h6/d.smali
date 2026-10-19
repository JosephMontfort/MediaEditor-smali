.class public final Lh6/d;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lh6/b;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lh6/b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lh6/d;->b:Lh6/b;

    iput-object p2, p0, Lh6/d;->c:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, -0x63

    iget-object v2, p0, Lh6/d;->b:Lh6/b;

    iput-wide v0, v2, Lh6/b;->b:J

    iget v0, v2, Lh6/b;->c:I

    if-lez v0, :cond_0

    invoke-virtual {v2}, Lh6/b;->a()Lf6/b;

    move-result-object v0

    iget v1, v2, Lh6/b;->c:I

    invoke-virtual {v0, v1}, Lf6/b;->c(I)V

    const/4 v0, -0x1

    iput v0, v2, Lh6/b;->c:I

    :cond_0
    iget-object p0, p0, Lh6/d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
