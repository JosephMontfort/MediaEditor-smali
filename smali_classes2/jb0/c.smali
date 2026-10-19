.class public final synthetic Ljb0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Ljb0/k;


# direct methods
.method public synthetic constructor <init>(Ljb0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb0/c;->a:Ljb0/k;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "VideoMusicDialogFragment"

    const-string v0, "onCompletion"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljb0/c;->a:Ljb0/k;

    iget-object p1, p0, Ljb0/k;->J:Landroid/os/Handler;

    iget-object v0, p0, Ljb0/k;->L:Ljb0/k$d;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljb0/k;->P0(Z)V

    return-void
.end method
