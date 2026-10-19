.class public final synthetic Lzo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lzo/i;


# direct methods
.method public synthetic constructor <init>(Lzo/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo/h;->a:Lzo/i;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p0, p0, Lzo/h;->a:Lzo/i;

    iget-object p1, p0, Lzo/i;->g:Lcom/miui/gallery/widget/TextureVideoView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/TextureVideoView;->seekTo(I)V

    invoke-virtual {p0}, Lzo/i;->B0()Lzo/l;

    move-result-object p0

    iget-object p0, p0, Lzo/l;->d:Landroidx/lifecycle/s0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "videoView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
