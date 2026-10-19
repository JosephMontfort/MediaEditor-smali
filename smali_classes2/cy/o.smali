.class public final synthetic Lcy/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lcy/o;->a:I

    iput-object p1, p0, Lcy/o;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcy/o;->a:I

    iget-object p0, p0, Lcy/o;->b:Landroidx/fragment/app/Fragment;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lej0/p0;

    invoke-virtual {p0}, Lej0/a;->C0()Lhj0/s;

    move-result-object p1

    sget-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;->FIVE_SECONDS:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lhj0/s;->n:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;

    iget-object p1, p0, Lej0/p0;->r:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lej0/p0;->L0(Landroid/view/View;)V

    invoke-virtual {p0}, Lej0/p0;->J0()V

    return-void

    :pswitch_0
    check-cast p0, Lcy/q;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcy/q;->K0(I)V

    invoke-virtual {p0}, Lcy/q;->J0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
