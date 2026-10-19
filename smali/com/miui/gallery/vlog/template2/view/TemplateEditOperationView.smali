.class public Lcom/miui/gallery/vlog/template2/view/TemplateEditOperationView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lfk/g;
.implements Lgl/a;
.implements Lal/a;


# instance fields
.field public final s:Lhj/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0511

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b07c5

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    const-string v0, "Missing required view with ID: "

    if-eqz p2, :cond_0

    move-object p1, p2

    check-cast p1, Landroid/widget/FrameLayout;

    const v1, 0x7f0b07c7

    invoke-static {v1, p2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    new-instance v5, Lta0/b;

    invoke-direct {v5, p1, p1, v2}, Lta0/b;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    const p1, 0x7f0b083a

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object p1, p2

    check-cast p1, Landroid/widget/FrameLayout;

    const v1, 0x7f0b083e

    invoke-static {v1, p2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    new-instance v6, Lhj/e;

    invoke-direct {v6, p1, p1, v2}, Lhj/e;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    const p1, 0x7f0b0a6b

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    const p1, 0x7f0b0a68

    invoke-static {p1, p2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const p1, 0x7f0b0a69

    invoke-static {p1, p2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v7, Lhj/f;

    invoke-direct {v7, p2, v1, v2, p2}, Lhj/f;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    const p1, 0x7f0b0aa1

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;

    if-eqz v8, :cond_0

    new-instance v3, Lhj/q;

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lhj/q;-><init>(Lcom/miui/gallery/vlog/template2/view/TemplateEditOperationView;Lta0/b;Lhj/e;Lhj/f;Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;)V

    iput-object v3, v4, Lcom/miui/gallery/vlog/template2/view/TemplateEditOperationView;->s:Lhj/q;

    return-void

    :cond_0
    move-object v4, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getPlayLayout()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/view/TemplateEditOperationView;->s:Lhj/q;

    iget-object p0, p0, Lhj/q;->b:Lta0/b;

    iget-object p0, p0, Lta0/b;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getPlayView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/view/TemplateEditOperationView;->s:Lhj/q;

    iget-object p0, p0, Lhj/q;->b:Lta0/b;

    iget-object p0, p0, Lta0/b;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getRatioLayout()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/view/TemplateEditOperationView;->s:Lhj/q;

    iget-object p0, p0, Lhj/q;->c:Lhj/e;

    iget-object p0, p0, Lhj/e;->b:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getRatioView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/view/TemplateEditOperationView;->s:Lhj/q;

    iget-object p0, p0, Lhj/q;->c:Lhj/e;

    iget-object p0, p0, Lhj/e;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getTextEffectBg()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/view/TemplateEditOperationView;->s:Lhj/q;

    iget-object p0, p0, Lhj/q;->d:Lhj/f;

    iget-object p0, p0, Lhj/f;->b:Landroid/view/View;

    return-object p0
.end method

.method public getTextEffectImage()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/view/TemplateEditOperationView;->s:Lhj/q;

    iget-object p0, p0, Lhj/q;->d:Lhj/f;

    iget-object p0, p0, Lhj/f;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getTextEffectLayout()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/view/TemplateEditOperationView;->s:Lhj/q;

    iget-object p0, p0, Lhj/q;->d:Lhj/f;

    iget-object p0, p0, Lhj/f;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getTimeView()Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/view/TemplateEditOperationView;->s:Lhj/q;

    iget-object p0, p0, Lhj/q;->e:Lcom/miui/mediaeditor/video/ui/widget/VlogTimeView;

    return-object p0
.end method
