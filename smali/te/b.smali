.class public final Lte/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/xiaomi/milab/videosdk/XmsTextureView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;Landroid/widget/FrameLayout;Lcom/xiaomi/milab/videosdk/XmsTextureView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lte/b;->b:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    iput-object p3, p0, Lte/b;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lte/b;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lte/b;
    .locals 3

    const v0, 0x7f0e0440

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b012f

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    if-eqz v0, :cond_0

    const p1, 0x7f0b07c7

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const p1, 0x7f0b0a8f

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/milab/videosdk/XmsTextureView;

    if-eqz v2, :cond_0

    new-instance p1, Lte/b;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p1, p0, v0, v1, v2}, Lte/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;Landroid/widget/FrameLayout;Lcom/xiaomi/milab/videosdk/XmsTextureView;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lte/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
