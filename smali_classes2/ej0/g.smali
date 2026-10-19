.class public final synthetic Lej0/g;
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

    iput p2, p0, Lej0/g;->a:I

    iput-object p1, p0, Lej0/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lej0/g;->a:I

    iget-object p0, p0, Lej0/g;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    sget p1, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->q0:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->setReferenceImage(Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->L:Lzo0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Ltk/m;

    iget-object p0, p0, Ltk/u;->c:Ltk/y0;

    iget-object p1, p0, Ltk/y0;->g:Ltk/q;

    iget p1, p1, Ltk/q;->j:I

    new-instance v0, Ltk/p;

    invoke-direct {v0}, Ltk/p;-><init>()V

    new-instance v1, Ltk/x0;

    invoke-direct {v1, p0, p1}, Ltk/x0;-><init>(Ltk/y0;I)V

    iput-object v1, v0, Ltk/p;->r:Ltk/x0;

    iget-object p0, p0, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p1, Ltk/p;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;

    sget p1, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;->N:I

    const-string p1, "TrackListView3"

    const-string v0, "emptyClickListener onClick"

    invoke-static {p1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;->G:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3$a;->a()V

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Lej0/q;

    iget-object p0, p0, Lej0/q;->x:Lej0/q$a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lej0/q$a;->c()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
