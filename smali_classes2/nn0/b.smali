.class public final Lnn0/b;
.super Lln0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn0/b$b;,
        Lnn0/b$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lln0/l;-><init>()V

    iput-object p1, p0, Lnn0/b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Lln0/l$c;
    .locals 1

    new-instance v0, Lnn0/b$a;

    iget-object p0, p0, Lnn0/b;->b:Landroid/os/Handler;

    invoke-direct {v0, p0}, Lnn0/b$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p4, :cond_0

    new-instance v0, Lnn0/b$b;

    iget-object p0, p0, Lnn0/b;->b:Landroid/os/Handler;

    invoke-direct {v0, p0, p1}, Lnn0/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
