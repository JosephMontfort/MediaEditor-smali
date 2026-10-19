.class public final Lzt/a$c;
.super Lln0/l$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lon0/a;

.field public final b:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lzt/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lon0/a;

    invoke-direct {v0}, Lon0/a;-><init>()V

    iput-object v0, p0, Lzt/a$c;->a:Lon0/a;

    iput-object p1, p0, Lzt/a$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lon0/b;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lzt/a$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;
    .locals 3

    new-instance v0, Lzt/a$a;

    invoke-direct {v0, p1}, Lzt/a$a;-><init>(Ljava/lang/Runnable;)V

    new-instance p1, Lao0/l;

    iget-object v1, p0, Lzt/a$c;->a:Lon0/a;

    invoke-direct {p1, v0, v1}, Lao0/l;-><init>(Ljava/lang/Runnable;Lrn0/b;)V

    new-instance v2, Lzt/a$c$a;

    invoke-direct {v2, p0, v0}, Lzt/a$c$a;-><init>(Lzt/a$c;Lzt/a$a;)V

    invoke-virtual {p1, v2}, Lao0/l;->a(Ljava/util/concurrent/Future;)V

    invoke-virtual {v1, p1}, Lon0/a;->b(Lon0/b;)Z

    iget-object p0, p0, Lzt/a$c;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0, v0, p2, p3, p4}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "queue offer "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with priority 0"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "PriorityScheduler_"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lzt/a$c;->a:Lon0/a;

    iget-boolean p0, p0, Lon0/a;->b:Z

    return p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lzt/a$c;->a:Lon0/a;

    invoke-virtual {p0}, Lon0/a;->e()V

    return-void
.end method
