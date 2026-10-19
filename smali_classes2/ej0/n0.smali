.class public final synthetic Lej0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnr/a;


# direct methods
.method public synthetic constructor <init>(Lnr/a;I)V
    .locals 0

    iput p2, p0, Lej0/n0;->a:I

    iput-object p1, p0, Lej0/n0;->b:Lnr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lej0/n0;->a:I

    iget-object v0, v0, Lej0/n0;->b:Lnr/a;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lxz/y;

    invoke-virtual {v0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v1

    iget-object v1, v1, Lxz/r0;->s:Lxr0/x0;

    iget-object v1, v1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lf00/a;->c:Lf00/a;

    if-ne v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v1

    iget-object v1, v1, Lxz/r0;->n:Lxr0/x0;

    iget-object v1, v1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;

    instance-of v2, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOn;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v21, 0x0

    const v22, 0x7fff6

    const-string v4, "639.2.29.1.45644"

    const/4 v5, 0x0

    const-string v6, "off"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lna/u;->d(Ljava/util/Map;)V

    invoke-virtual {v0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v0

    new-instance v1, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOff;

    invoke-direct {v1, v3}, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOff;-><init>(Z)V

    invoke-virtual {v0, v1, v3}, Lxz/r0;->k0(Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;Z)V

    goto :goto_0

    :cond_1
    instance-of v1, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOff;

    if-eqz v1, :cond_2

    const/16 v21, 0x0

    const v22, 0x7fff6

    const-string v4, "639.2.29.1.45644"

    const/4 v5, 0x0

    const-string v6, "on"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lna/u;->d(Ljava/util/Map;)V

    invoke-virtual {v0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v0

    new-instance v1, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOn;

    invoke-direct {v1, v3}, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOn;-><init>(Z)V

    invoke-virtual {v0, v1, v3}, Lxz/r0;->k0(Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;Z)V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    check-cast v0, Lej0/p0;

    invoke-virtual {v0}, Lej0/a;->C0()Lhj0/s;

    move-result-object v1

    sget-object v2, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementRatioType;->NINE_TO_SIXTEEN:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementRatioType;

    invoke-virtual {v1, v2}, Lhj0/s;->a0(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementRatioType;)V

    iget-object v1, v0, Lej0/p0;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lej0/p0;->M0(Landroid/view/View;)V

    invoke-virtual {v0}, Lej0/p0;->J0()V

    iget-object v1, v0, Lej0/p0;->d:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lej0/a;->C0()Lhj0/s;

    move-result-object v0

    iget-object v0, v0, Lhj0/s;->o:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementRatioType;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementRatioType;->getScaleParam()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/widget/AICameraMovementRatioImageView;->setAspectRatio(Ljava/lang/String;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
