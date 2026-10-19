.class public final synthetic Lej0/c;
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

    iput p2, p0, Lej0/c;->a:I

    iput-object p1, p0, Lej0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lej0/c;->a:I

    iget-object p0, p0, Lej0/c;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentDoneCardView;->k:Lzo0/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Ltk/m;

    new-instance p1, Landroidx/lifecycle/y1;

    iget-object v0, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v1, Lvj/d;

    invoke-virtual {p0}, Ltj/c;->z0()Lek/a;

    move-result-object v2

    iget-object v2, v2, Lek/g;->F:Lxh0/d;

    invoke-direct {v1, v2}, Lvj/d;-><init>(Lxh0/d;)V

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class v0, Lfk/m;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Lfk/m;

    invoke-virtual {p1}, Lfk/m;->Y()V

    invoke-virtual {p0}, Ltk/u;->B0()Ltk/l1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ltk/l1;->Z(Z)V

    invoke-virtual {p0}, Ltj/c;->z0()Lek/a;

    move-result-object p1

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Lek/g;->i0(I)V

    new-instance p1, Landroidx/lifecycle/y1;

    iget-object v0, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v1, Lvj/d;

    invoke-virtual {p0}, Ltj/c;->z0()Lek/a;

    move-result-object p0

    iget-object p0, p0, Lek/g;->F:Lxh0/d;

    invoke-direct {v1, p0}, Lvj/d;-><init>(Lxh0/d;)V

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class p0, Lcl/n;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lcl/n;

    iget-object p0, p0, Lcl/n;->f:Lae/d;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p0, Lej0/q;

    iget-object p0, p0, Lej0/q;->x:Lej0/q$a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lej0/q$a;->e()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
