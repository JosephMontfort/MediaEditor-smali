.class public final synthetic Lej0/o0;
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

    iput p2, p0, Lej0/o0;->a:I

    iput-object p1, p0, Lej0/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lej0/o0;->a:I

    iget-object p0, p0, Lej0/o0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltk/y0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Ltk/a;

    invoke-interface {p1}, Ltk/a;->y()Lcom/miui/mediaeditor/baseui/widgets/StateTextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/baseui/widgets/StateTextView;->setSelected(Z)V

    invoke-virtual {p0}, Ltj/d;->S()Lrj/b;

    move-result-object p1

    iget-object p1, p1, Lrj/b;->h:Landroidx/lifecycle/s0;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Luk/d;

    iget-object v4, v2, Luk/d;->b:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    if-eqz v4, :cond_0

    iget-object v2, v2, Luk/d;->a:Luk/f;

    sget-object v5, Luk/f;->b:Luk/f;

    if-ne v2, v5, :cond_0

    iget-object v2, v4, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->c:Ljava/lang/String;

    const-string v4, "vlog_audio_ai_music"

    invoke-static {v2, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Llo0/q;->l()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Ltk/a;

    invoke-interface {p1}, Ltk/a;->N()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p1

    new-instance v1, Ltk/o0;

    invoke-direct {v1, p0, v0}, Ltk/o0;-><init>(Ltk/y0;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :pswitch_0
    check-cast p0, Lej0/p0;

    invoke-virtual {p0}, Lej0/a;->C0()Lhj0/s;

    move-result-object p1

    sget-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementRatioType;->SIXTEEN_TO_NINE:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementRatioType;

    invoke-virtual {p1, v0}, Lhj0/s;->a0(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementRatioType;)V

    iget-object p1, p0, Lej0/p0;->C:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lej0/p0;->M0(Landroid/view/View;)V

    invoke-virtual {p0}, Lej0/p0;->J0()V

    iget-object p1, p0, Lej0/p0;->d:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lej0/a;->C0()Lhj0/s;

    move-result-object p0

    iget-object p0, p0, Lhj0/s;->o:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementRatioType;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementRatioType;->getScaleParam()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->setAspectRatio(Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
