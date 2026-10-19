.class public Lcom/miui/gallery/vlog/base/widget/VlogPlayView;
.super Lgj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgj/b<",
        "Lcom/xiaomi/milab/videosdk/XmsTextureView;",
        ">;"
    }
.end annotation


# instance fields
.field public l:Lhj/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgj/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/LayoutInflater;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 12

    const v0, 0x7f0e051e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b0471

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/miui/gallery/vlog/view/VlogGuidelineView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b07ea

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/miui/gallery/vlog/base/widget/PreviewLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b07f3

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/miui/gallery/vlog/view/VlogProgressView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b07f8

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b082b

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/miui/gallery/vlog/view/VlogBorderView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b0836

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b0a8f

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/xiaomi/milab/videosdk/XmsTextureView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b0aaa

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0b89

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    if-eqz v11, :cond_0

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lhj/s;

    invoke-direct/range {v2 .. v11}, Lhj/s;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/gallery/vlog/view/VlogGuidelineView;Lcom/miui/gallery/vlog/base/widget/PreviewLayout;Lcom/miui/gallery/vlog/view/VlogProgressView;Landroid/widget/FrameLayout;Lcom/miui/gallery/vlog/view/VlogBorderView;Landroid/widget/TextView;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;)V

    iput-object v2, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->l:Lhj/s;

    return-object v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getGuidelineView()Lcom/miui/gallery/vlog/view/VlogGuidelineView;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->l:Lhj/s;

    iget-object p0, p0, Lhj/s;->b:Lcom/miui/gallery/vlog/view/VlogGuidelineView;

    return-object p0
.end method

.method public getPreviewLayout()Lcom/miui/gallery/vlog/base/widget/PreviewLayout;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->l:Lhj/s;

    iget-object p0, p0, Lhj/s;->c:Lcom/miui/gallery/vlog/base/widget/PreviewLayout;

    return-object p0
.end method

.method public getProgressLayout()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->l:Lhj/s;

    iget-object p0, p0, Lhj/s;->e:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getProgressView()Lcom/miui/gallery/vlog/view/VlogProgressView;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->l:Lhj/s;

    iget-object p0, p0, Lhj/s;->d:Lcom/miui/gallery/vlog/view/VlogProgressView;

    return-object p0
.end method

.method public getRatioBorder()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->l:Lhj/s;

    iget-object p0, p0, Lhj/s;->f:Lcom/miui/gallery/vlog/view/VlogBorderView;

    return-object p0
.end method

.method public getRatioHint()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->l:Lhj/s;

    iget-object p0, p0, Lhj/s;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public bridge synthetic getTextureView()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->getTextureView()Lcom/xiaomi/milab/videosdk/XmsTextureView;

    move-result-object p0

    return-object p0
.end method

.method public getTextureView()Lcom/xiaomi/milab/videosdk/XmsTextureView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->l:Lhj/s;

    iget-object p0, p0, Lhj/s;->h:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    return-object p0
.end method

.method public getVideoTextView()Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->l:Lhj/s;

    iget-object p0, p0, Lhj/s;->i:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    return-object p0
.end method
