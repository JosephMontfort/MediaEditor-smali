.class public final Lcom/miui/gallery/widget/TextureVideoView$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/widget/TextureVideoView$e;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/widget/TextureVideoView$e;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/TextureVideoView$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView$e$a;->a:Lcom/miui/gallery/widget/TextureVideoView$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView$e$a;->a:Lcom/miui/gallery/widget/TextureVideoView$e;

    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView$e;->a:Lcom/miui/gallery/widget/TextureVideoView;

    iget-object p1, p0, Lcom/miui/gallery/widget/TextureVideoView;->j:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/widget/TextureVideoView;->e:Landroid/media/MediaPlayer;

    invoke-interface {p1, p0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
