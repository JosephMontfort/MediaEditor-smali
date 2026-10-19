.class public final Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;,
        Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002\u000c\u0005R0\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView;",
        "Landroid/widget/HorizontalScrollView;",
        "Lkotlin/Function1;",
        "Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;",
        "Lko0/e0;",
        "a",
        "Lzo0/l;",
        "getOnActionClicked",
        "()Lzo0/l;",
        "setOnActionClicked",
        "(Lzo0/l;)V",
        "onActionClicked",
        "b",
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


# instance fields
.field public a:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "-",
            "Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;

    sget-object p2, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$b;->b:Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$b;

    const-string v2, ""

    const v3, 0x7f1407f3

    const v4, 0x7f080c10

    invoke-direct {v1, v3, v4, p2, v2}, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;-><init>(IILcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$b;Ljava/lang/String;)V

    new-instance v2, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;

    sget-object p2, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$b;->a:Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$b;

    const-string v3, "\u5e2e\u6211\u63d0\u5347\u753b\u9762\u6e05\u6670\u5ea6"

    const v4, 0x7f1407f5

    const v5, 0x7f080c13

    invoke-direct {v2, v4, v5, p2, v3}, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;-><init>(IILcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$b;Ljava/lang/String;)V

    new-instance v3, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;

    const v4, 0x7f080c25

    const-string v5, "\u5e2e\u6211\u81ea\u52a8\u6dfb\u52a0\u6c34\u5370"

    const v6, 0x7f1407f6

    invoke-direct {v3, v6, v4, p2, v5}, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;-><init>(IILcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$b;Ljava/lang/String;)V

    new-instance v4, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;

    const v5, 0x7f080c24

    const-string v6, "\u5e2e\u6211\u6dfb\u52a0\u6ee4\u955c\uff0c\u81ea\u52a8\u9009\u4e00\u4e2a\u6ee4\u955c\u98ce\u683c"

    const v7, 0x7f1407f1

    invoke-direct {v4, v7, v5, p2, v6}, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;-><init>(IILcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$b;Ljava/lang/String;)V

    new-instance v5, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;

    const v6, 0x7f080c12

    const-string v7, "\u5e2e\u6211\u7f8e\u5316\u4e00\u4e0b\u56fe\u7247"

    const v8, 0x7f1407f4

    invoke-direct {v5, v8, v6, p2, v7}, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;-><init>(IILcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$b;Ljava/lang/String;)V

    new-instance v6, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;

    const v7, 0x7f080bc5

    const-string v8, "\u5e2e\u6211\u6269\u5c55\u4e00\u4e0b\u56fe\u7247"

    const v9, 0x7f1407f2

    invoke-direct {v6, v9, v7, p2, v8}, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;-><init>(IILcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$b;Ljava/lang/String;)V

    filled-new-array/range {v1 .. v6}, [Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;

    move-result-object p2

    invoke-static {p2}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f07101a

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {p1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x10

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071012

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_2

    check-cast v4, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;

    const v6, 0x7f0e0276

    invoke-virtual {p1, v6, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v6, v7}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0b00bf

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget v8, v4, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;->b:I

    iget v9, v4, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;->a:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v7, 0x7f0b00c0

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v7, Luw/p;

    invoke-direct {v7, p0, v4}, Luw/p;-><init>(Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView;Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-lez v3, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    instance-of v4, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v3, v5

    goto :goto_0

    :cond_2
    invoke-static {}, Llo0/q;->l()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final getOnActionClicked()Lzo0/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzo0/l<",
            "Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView;->a:Lzo0/l;

    return-object p0
.end method

.method public final setOnActionClicked(Lzo0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/l<",
            "-",
            "Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView$a;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentQuickActionsView;->a:Lzo0/l;

    return-void
.end method
