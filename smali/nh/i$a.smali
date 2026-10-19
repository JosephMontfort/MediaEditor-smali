.class public final Lnh/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/i;->onPrepared(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/media/MediaPlayer;

.field public final synthetic b:Lnh/i;


# direct methods
.method public constructor <init>(Lnh/i;Landroid/media/MediaPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/i$a;->b:Lnh/i;

    iput-object p2, p0, Lnh/i$a;->a:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnh/i$a;->b:Lnh/i;

    iget-object v1, v0, Lnh/i;->a:Lnh/g;

    invoke-virtual {v1}, Lnh/g;->m()V

    iget-object v1, v0, Lnh/i;->a:Lnh/g;

    invoke-virtual {v1}, Lrg/e;->e()Lrg/b;

    move-result-object v1

    new-instance v2, Landroid/util/Size;

    iget-object p0, p0, Lnh/i$a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p0

    invoke-direct {v2, v3, p0}, Landroid/util/Size;-><init>(II)V

    const/4 p0, 0x5

    invoke-virtual {v1, p0, v2}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Luh/l;->b:Luh/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "MagicLogger VideoCutPresenter"

    const-string v1, "start play  mMediaPlayer--> onPrepared "

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v0, Lnh/i;->a:Lnh/g;

    iget-object p0, p0, Lnh/g;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    const v1, 0x1d4c0

    if-le p0, v1, :cond_0

    iget-object p0, v0, Lnh/i;->a:Lnh/g;

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p0

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, v0, Lnh/i;->a:Lnh/g;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lnh/g;->l(Lnh/g;Z)V

    return-void
.end method
