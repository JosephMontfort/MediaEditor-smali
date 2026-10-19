.class public final synthetic Loh0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/widget/TextureVideoView;

.field public final synthetic b:Loh0/g;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/widget/TextureVideoView;Loh0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh0/d;->a:Lcom/miui/gallery/widget/TextureVideoView;

    iput-object p2, p0, Loh0/d;->b:Loh0/g;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    new-instance p1, Loh0/f;

    iget-object p2, p0, Loh0/d;->b:Loh0/g;

    invoke-direct {p1, p2}, Loh0/f;-><init>(Loh0/g;)V

    iget-object p0, p0, Loh0/d;->a:Lcom/miui/gallery/widget/TextureVideoView;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
