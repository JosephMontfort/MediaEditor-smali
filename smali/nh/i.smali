.class public final Lnh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lnh/g;


# direct methods
.method public constructor <init>(Lnh/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/i;->a:Lnh/g;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    sget-object v0, Luh/l;->b:Luh/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MagicLogger VideoCutPresenter"

    const-string v1, "mediaPlay onPrepared "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lnh/i;->a:Lnh/g;

    iget-object v0, v0, Lnh/g;->i:Lnh/g$a;

    new-instance v1, Lnh/i$a;

    invoke-direct {v1, p0, p1}, Lnh/i$a;-><init>(Lnh/i;Landroid/media/MediaPlayer;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
