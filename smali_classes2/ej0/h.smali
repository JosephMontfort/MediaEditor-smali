.class public final synthetic Lej0/h;
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

    iput p2, p0, Lej0/h;->a:I

    iput-object p1, p0, Lej0/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lej0/h;->a:I

    iget-object p0, p0, Lej0/h;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->M:Lzo0/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;->G:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3$a;->i()V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lej0/q;

    iget-object p0, p0, Lej0/q;->x:Lej0/q$a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lej0/q$a;->c()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
