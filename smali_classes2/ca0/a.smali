.class public final synthetic Lca0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lca0/a;->a:I

    iput-object p1, p0, Lca0/a;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lca0/a;->a:I

    iget-object p0, p0, Lca0/a;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lej0/p0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "AICameraMovementMainFragment"

    if-eqz p1, :cond_0

    const-string p1, "login success"

    invoke-static {v0, p1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;

    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;->m:Lf/b;

    const-string p1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, p1}, Lf/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "login cancel"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lca0/k;

    iget-object v0, p0, Lca0/k;->i:Landroidx/lifecycle/w1;

    check-cast p1, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lca0/k;->g:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba0/h;

    invoke-virtual {v1}, Lba0/h;->c()Lfa0/a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lph0/m;

    iget-wide v4, v4, Lph0/m;->e:J

    sub-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "trackAIMusicDuration duration="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " operate=click"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "msg"

    invoke-static {v4, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "v_audio_"

    const-string v6, "VideoAudioTracker"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Laj/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "639.5.12.1.46991"

    invoke-static {v5, v4}, Ldu0/m;->l(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v5, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-static {v4, v5}, Ldu0/m;->k(Ljava/util/Map;Lwb0/b;)V

    invoke-virtual {v1, v4}, Ldu0/m;->j(Ljava/util/Map;)V

    invoke-static {v4, v2, v3}, Ldu0/m;->h(Ljava/util/Map;J)V

    invoke-static {v4}, Lbr/g;->d(Ljava/util/Map;)V

    invoke-virtual {p0}, Lca0/k;->H0()Lca0/m;

    move-result-object p0

    new-instance v1, Lcb0/t$e;

    invoke-direct {v1, p1}, Lcb0/t$e;-><init>(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;)V

    invoke-virtual {p0, v1}, Lib0/g;->V(Lzb0/a;)V

    invoke-virtual {v0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph0/m;

    iget-object p0, p0, Lph0/m;->h:Landroidx/lifecycle/s0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
