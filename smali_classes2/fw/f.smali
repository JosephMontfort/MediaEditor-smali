.class public final synthetic Lfw/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfw/f;->a:I

    iput-object p1, p0, Lfw/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lfw/f;->a:I

    iget-object p0, p0, Lfw/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzl/c$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lzl/c$a;->a(I)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->i0:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->i0:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->j0:Z

    sget v1, Lxi/e0;->c:I

    invoke-static {v1, p0}, Lxi/e0;->a(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->Q:Lzo0/a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lzo0/a;->c()Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->s:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->H:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070ff4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->C()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->I:Landroid/widget/TextView;

    const v3, 0x7f1407e9

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->J:Landroid/widget/TextView;

    const v1, 0x7f1407ea

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f060adf

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->K:Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/agent/view/voice/PhotoAsrRecognizeView;->i()V

    new-instance v0, Luw/e;

    invoke-direct {v0, p0}, Luw/e;-><init>(Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->B()V

    :goto_0
    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p0, Lfw/h;

    iget-boolean v0, p0, Lnl/a;->q:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lfw/h;->r:Lpx/b;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lpx/b;->b:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d%%"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const-string p0, "viewBinding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
