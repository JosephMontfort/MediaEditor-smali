.class public final synthetic Lej0/m;
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

    iput p2, p0, Lej0/m;->a:I

    iput-object p1, p0, Lej0/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lej0/m;->a:I

    iget-object p0, p0, Lej0/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    sget v0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->q0:I

    instance-of v0, p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->T:Lzo0/l;

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_0
    check-cast p0, Ltk/m;

    iget-object p0, p0, Ltk/u;->c:Ltk/y0;

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p1

    invoke-virtual {p1}, Lfk/m;->Y()V

    invoke-virtual {p0}, Luj/b;->P()Ldl/t;

    move-result-object p0

    sget-object p1, Lel/c$e;->a:Lel/c$e;

    invoke-virtual {p0, p1}, Ldl/t;->X(Lel/c;)V

    return-void

    :pswitch_1
    check-cast p0, Lej0/q;

    iget-object p0, p0, Lej0/q;->x:Lej0/q$a;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lej0/q$a;->a()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
