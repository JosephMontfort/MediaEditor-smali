.class public final synthetic Lph0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lph0/c;->a:I

    iput-object p1, p0, Lph0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lph0/c;->a:I

    iget-object p0, p0, Lph0/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwz/p;

    iget-object v0, p0, Lwz/p;->g:Landroidx/lifecycle/w1;

    check-cast p1, Lcom/miui/mediaeditor/photo/core/render/RenderData;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onApply() called with: renderData = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoHomeFragment"

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf/g;

    iget-object p0, p0, Lhf/g;->B:Lae/d;

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf/g;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lhf/g;->U(Lhf/g;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lwz/g;

    invoke-direct {v0, p0, p1}, Lwz/g;-><init>(Lwz/p;Lcom/miui/mediaeditor/photo/core/render/RenderData;)V

    instance-of v1, p1, Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;->aiWaterMarkType()Lyo/d;

    move-result-object p1

    sget-object v1, Lyo/d;->b:Lyo/d;

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "requireContext(...)"

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lwz/h;

    invoke-direct {v1, v0}, Lwz/h;-><init>(Lwz/g;)V

    sget-object v0, Lsr/d$a;->b:Lsr/d$a;

    invoke-static {p1, v0, p0, v1}, Lsr/c;->a(Landroid/content/Context;Lsr/d;Landroidx/fragment/app/FragmentManager;Lzo0/q;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lwz/g;->c()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lwz/g;->c()Ljava/lang/Object;

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lve0/g0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setupTuningState isTuningRunning="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditFragment"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_5

    iget-object p1, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lhj/d;->d:Lcom/miui/mediaeditor/video/ui/widget/AudioSeparateLoadingView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lve0/g0;->Z0()V

    iget-object p1, p0, Lve0/g0;->A:Lba0/l;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lpa0/b;->I0()V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lve0/g0;->A:Lba0/l;

    :cond_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Ls70/c$a;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Ls70/c$a;->a:Ls70/c;

    iget-object v0, p0, Ls70/c;->f:Landroidx/fragment/app/x;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140cee

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Ls70/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ls70/c;->e()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v1, p0, Ls70/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v0, v1, :cond_7

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Ls70/c;->h:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v0, p0, Ls70/c;->m:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/DialogStatusData;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ls70/c;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    iget-object v1, p0, Ls70/c;->i:Lv70/h;

    iput v0, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/recyclerview/SingleChoiceRecyclerView$a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    :cond_8
    iget-object p0, p0, Ls70/c;->i:Lv70/h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onRequestSuccess: fonts > "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DialogFontMenu"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p0, "MarketFontRequestManager"

    const-string p1, "request success"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_2
    check-cast p0, Lph0/d;

    check-cast p1, Ljava/util/List;

    iget-boolean v0, p0, Lph0/d;->C:Z

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCaptionResult: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TemplateAiCaptionLoadingBottomDialogFragment"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lph0/p;->I0()V

    :cond_9
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
