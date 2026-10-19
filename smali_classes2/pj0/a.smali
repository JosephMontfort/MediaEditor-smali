.class public final Lpj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/os/Messenger;

.field public c:Z

.field public d:Lpj0/c$a;

.field public final e:Landroid/os/Messenger;

.field public final f:Lpj0/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj0/a;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, Lpj0/a$b;

    invoke-direct {v0, p0, p1}, Lpj0/a$b;-><init>(Lpj0/a;Landroid/os/Looper;)V

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lpj0/a;->e:Landroid/os/Messenger;

    new-instance p1, Lpj0/a$a;

    invoke-direct {p1, p0}, Lpj0/a$a;-><init>(Lpj0/a;)V

    iput-object p1, p0, Lpj0/a;->f:Lpj0/a$a;

    return-void
.end method
