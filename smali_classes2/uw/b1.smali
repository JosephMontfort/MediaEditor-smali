.class public final Luw/b1;
.super Lcom/miui/mediaeditor/photo/agent/view/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Luw/b1;",
        "Lcom/miui/mediaeditor/photo/agent/view/c;",
        "<init>",
        "()V",
        "agent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/agent/view/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final P0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentRootLayout;
    .locals 1

    const p0, 0x7f0e0274

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b0092

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/agent/view/AgentAnalysisCardView;

    if-eqz p2, :cond_1

    const p1, 0x7f0b009a

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_1

    const p1, 0x7f0b009b

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    if-eqz p2, :cond_1

    const p1, 0x7f0b009c

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    const p1, 0x7f0b009d

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    if-eqz p2, :cond_1

    const p1, 0x7f0b009e

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;

    if-eqz p2, :cond_1

    const p1, 0x7f0b009f

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    if-eqz p2, :cond_1

    const p1, 0x7f0b00b4

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;

    if-eqz p2, :cond_1

    const p1, 0x7f0b00b5

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_1

    const p1, 0x7f0b00b6

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/agent/view/AgentProcessingCardView;

    if-eqz p2, :cond_1

    const p1, 0x7f0b00c1

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView;

    if-eqz p2, :cond_1

    const p1, 0x7f0b00c8

    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    if-eqz p2, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentRootLayout;

    const p2, 0x7f0b00ca

    invoke-static {p2, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;

    if-eqz v0, :cond_0

    const p2, 0x7f0b00cb

    invoke-static {p2, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const p2, 0x7f0b00cc

    invoke-static {p2, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/agent/view/AgentSuggestionListView;

    if-eqz v0, :cond_0

    const p2, 0x7f0b00ce

    invoke-static {p2, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const p2, 0x7f0b00d0

    invoke-static {p2, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    if-eqz v0, :cond_0

    const p2, 0x7f0b06ac

    invoke-static {p2, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmicamx/compat/ui/widget/bar/MixBar;

    if-eqz v0, :cond_0

    const-string p0, "getRoot(...)"

    invoke-static {p1, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    move p1, p2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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
