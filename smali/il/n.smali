.class public final synthetic Lil/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/n;->a:Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p0, p0, Lil/n;->a:Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;

    iget-boolean p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->p:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->c:Lcom/miui/gallery/widget/TextureVideoView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/TextureVideoView;->seekTo(I)V

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->c:Lcom/miui/gallery/widget/TextureVideoView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/widget/TextureVideoView;->start()V

    :cond_1
    return-void
.end method
