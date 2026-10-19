.class public final Lcom/miui/gallery/widget/TextureVideoView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/TextureVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/widget/TextureVideoView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/TextureVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$c;->a:Lcom/miui/gallery/widget/TextureVideoView;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView$c;->a:Lcom/miui/gallery/widget/TextureVideoView;

    const/4 p1, 0x5

    iput p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->b:I

    iput p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->c:I

    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->i:Landroid/widget/MediaController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-interface {p1, p0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_1
    return-void
.end method
