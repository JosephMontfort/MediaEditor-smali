.class public Lcom/miui/gallery/vlog/module/operation/AlbumOperationView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lfk/f;


# instance fields
.field public final s:Lhj/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0055

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b00ee

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const p1, 0x7f0b00f0

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p1, 0x7f0b07c4

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const p1, 0x7f0b07c7

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    new-instance v0, Lhj/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lhj/a;-><init>(Lcom/miui/gallery/vlog/module/operation/AlbumOperationView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    iput-object v0, v1, Lcom/miui/gallery/vlog/module/operation/AlbumOperationView;->s:Lhj/a;

    return-void

    :cond_0
    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAlbumMore()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/module/operation/AlbumOperationView;->s:Lhj/a;

    iget-object p0, p0, Lhj/a;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getAlbumPick()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/module/operation/AlbumOperationView;->s:Lhj/a;

    iget-object p0, p0, Lhj/a;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getPlayLayout()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/module/operation/AlbumOperationView;->s:Lhj/a;

    iget-object p0, p0, Lhj/a;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public getPlayView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/module/operation/AlbumOperationView;->s:Lhj/a;

    iget-object p0, p0, Lhj/a;->e:Landroid/widget/ImageView;

    return-object p0
.end method
