.class public final Lnh/h;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnh/g;


# direct methods
.method public constructor <init>(Lnh/g;)V
    .locals 0

    iput-object p1, p0, Lnh/h;->a:Lnh/g;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lnh/h;->a:Lnh/g;

    iget-object v0, p0, Lnh/g;->d:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lnh/g;->f:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lnh/g;->i:Lnh/g$a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method
