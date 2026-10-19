.class public final synthetic Lej0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lej0/b;->a:I

    iput-object p1, p0, Lej0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lej0/b;->a:I

    iget-object p0, p0, Lej0/b;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;->g:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;->j:Lzo0/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Ltk/m;

    invoke-virtual {p0}, Ltk/u;->B0()Ltk/l1;

    move-result-object p0

    iget-object p0, p0, Ltk/l1;->m:Landroidx/lifecycle/s0;

    sget-object p1, Ltk/b;->a:Ltk/b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lej0/q;

    iget-object p0, p0, Lej0/q;->x:Lej0/q$a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lej0/q$a;->f()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
