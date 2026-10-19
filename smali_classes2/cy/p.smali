.class public final synthetic Lcy/p;
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

    iput p2, p0, Lcy/p;->a:I

    iput-object p1, p0, Lcy/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcy/p;->a:I

    iget-object p0, p0, Lcy/p;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Ltk/y0;

    invoke-virtual {p0}, Ltj/d;->S()Lrj/b;

    move-result-object p1

    iget-object p1, p1, Lrj/b;->j:Landroidx/lifecycle/s0;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltj/d;->T()Lsj/a;

    move-result-object p0

    invoke-virtual {p0}, Lsj/a;->a0()V

    return-void

    :pswitch_0
    check-cast p0, Lej0/p0;

    invoke-virtual {p0}, Lej0/a;->C0()Lhj0/s;

    move-result-object p1

    sget-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementRatioType;->ORIGINAL:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementRatioType;

    invoke-virtual {p1, v0}, Lhj0/s;->a0(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementRatioType;)V

    iget-object p1, p0, Lej0/p0;->s:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lej0/p0;->M0(Landroid/view/View;)V

    invoke-virtual {p0}, Lej0/p0;->J0()V

    iget-object p1, p0, Lej0/p0;->d:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lej0/a;->C0()Lhj0/s;

    move-result-object p0

    iget-object p0, p0, Lhj0/s;->o:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementRatioType;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementRatioType;->getScaleParam()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->setAspectRatio(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lcy/q;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcy/q;->K0(I)V

    invoke-virtual {p0}, Lcy/q;->J0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
