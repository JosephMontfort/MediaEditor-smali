.class public final synthetic Ljb0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Ljb0/k;


# direct methods
.method public synthetic constructor <init>(Ljb0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb0/d;->a:Ljb0/k;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p0, p0, Ljb0/d;->a:Ljb0/k;

    invoke-virtual {p0}, Ljb0/k;->L0()Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {p0}, Ljb0/k;->L0()Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object p1, p0, Ljb0/k;->J:Landroid/os/Handler;

    iget-object v0, p0, Ljb0/k;->L:Ljb0/k$d;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljb0/k;->P0(Z)V

    return-void
.end method
