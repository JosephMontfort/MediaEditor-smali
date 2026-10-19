.class public final Lxk/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk/p;


# direct methods
.method public constructor <init>(Lxk/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/p$d;->a:Lxk/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lxk/p$d;->a:Lxk/p;

    iget-object v1, v0, Lxk/p;->j:Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->c:Lcom/miui/gallery/widget/TextureVideoView;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->d:Lcom/miui/gallery/vlog/view/VlogProgressView;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/miui/gallery/widget/TextureVideoView;->getCurrentProgress()F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/miui/gallery/vlog/view/VlogProgressView;->setProgress(F)V

    :cond_0
    iget-object v2, v1, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->c:Lcom/miui/gallery/widget/TextureVideoView;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/miui/gallery/widget/TextureVideoView;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lla0/c;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, v0, Lxk/p;->l:Landroid/os/Handler;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
