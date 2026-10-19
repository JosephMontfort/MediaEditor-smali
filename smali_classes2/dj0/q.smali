.class public final synthetic Ldj0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldj0/q;->a:I

    iput-object p1, p0, Ldj0/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ldj0/q;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Ldj0/q;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lve0/g0;

    check-cast p1, Lvb0/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uiState selectedSection="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditFragment"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lve0/g0;->b:Lhj/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhj/d;->k:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "selectSection "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MultiTrackView2"

    invoke-static {v2, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;->L:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;

    iget-object v1, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;->p:Lcom/miui/mediaeditor/video/track/ui/widget/track/beauty/BeautyTrackView;

    iget-object v2, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;->s:Lcom/miui/mediaeditor/video/track/ui/widget/track/filter/FilterTrackView;

    iget-object v3, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;->A:Lcom/miui/mediaeditor/video/track/ui/widget/track/adjust/AdjustTrackView;

    iget-object v4, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;->n:Lcom/miui/mediaeditor/video/track/ui/widget/track/audio/AudioTrackView;

    iget-object v0, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;->i:Lcom/miui/mediaeditor/video/track/ui/widget/track/text/TextTrackView;

    const/4 v5, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, v5}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->y(Lvb0/a;)V

    invoke-virtual {v4, v5}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->y(Lvb0/a;)V

    invoke-virtual {v3, v5}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->y(Lvb0/a;)V

    invoke-virtual {v2, v5}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->y(Lvb0/a;)V

    invoke-virtual {v1, v5}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->y(Lvb0/a;)V

    goto :goto_0

    :cond_0
    instance-of v6, p1, Lvb0/m;

    if-eqz v6, :cond_1

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->y(Lvb0/a;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lvb0/d;

    if-eqz v0, :cond_2

    invoke-virtual {v4, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->y(Lvb0/a;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lvb0/b;

    if-eqz v0, :cond_3

    invoke-virtual {v3, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->y(Lvb0/a;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lvb0/h;

    if-eqz v0, :cond_4

    invoke-virtual {v2, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->y(Lvb0/a;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lvb0/e;

    if-eqz v0, :cond_5

    invoke-virtual {v1, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/a;->y(Lvb0/a;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lve0/g0;->W0()Lcb0/u;

    move-result-object v0

    iget-object v0, v0, Lcb0/u;->f:Lub0/a;

    invoke-virtual {p0}, Lve0/g0;->W0()Lcb0/u;

    move-result-object v1

    iget-boolean v1, v1, Lcb0/u;->g:Z

    invoke-virtual {p0, v0, p1, v1}, Lve0/g0;->o1(Lub0/a;Lvb0/a;Z)V

    instance-of v0, p1, Lvb0/g;

    if-eqz v0, :cond_6

    check-cast p1, Lvb0/g;

    goto :goto_1

    :cond_6
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    iget-object v0, v0, Lve0/d2;->k:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget-wide v0, v0, Lcb0/u;->c:J

    iget-object v2, p1, Lvb0/g;->b:Lvb0/l;

    iget-wide v3, v2, Lvb0/l;->b:J

    cmp-long v6, v0, v3

    if-lez v6, :cond_7

    invoke-virtual {p0}, Lve0/g0;->X0()Lyf0/h;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lyf0/h;->s(J)V

    goto :goto_2

    :cond_7
    iget-wide v2, v2, Lvb0/l;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_8

    invoke-virtual {p0}, Lve0/g0;->X0()Lyf0/h;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lyf0/h;->s(J)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lve0/g0;->X0()Lyf0/h;

    move-result-object v0

    iget-object p1, p1, Lvb0/g;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lyf0/h;->k(Ljava/lang/String;)Luh0/c;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lve0/g0;->X0()Lyf0/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->setActivation(Lth0/a;)V

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p1

    sget-object v0, Lub0/a;->b:Lub0/a;

    invoke-virtual {p1, v0}, Lve0/d2;->u0(Lub0/a;)V

    sget-object v5, Lko0/e0;->a:Lko0/e0;

    :cond_9
    if-nez v5, :cond_b

    :cond_a
    invoke-virtual {p0}, Lve0/g0;->X0()Lyf0/h;

    move-result-object p0

    iget-object p0, p0, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->e()V

    :cond_b
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;->p:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loading state: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IDCardPhotoPostProcessingActivityV2"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    iput-boolean v1, p0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;->n:Z

    iget-object p1, p0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;->k:Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;->l:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_f

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lcom/airbnb/lottie/h0;

    invoke-virtual {p1}, Lcom/airbnb/lottie/h0;->k()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    goto :goto_3

    :cond_d
    iput-boolean v0, p0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;->n:Z

    iget-object p1, p0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;->k:Landroid/view/View;

    if-eqz p1, :cond_e

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;->l:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    :cond_f
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Ldj0/u;

    check-cast p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;

    const-string v0, "task"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_10

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_4

    :cond_10
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getParam()Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementGenerateAgainParam;

    move-result-object v0

    invoke-static {v0}, Ldg/f;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getResultUrl()Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcj0/b;->a:Lko0/s;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcj0/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_11

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    :cond_11
    new-instance v3, Lcom/miui/mediaeditor/airesult/data/AIResultParam;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lyo/d;->a:Lyo/d;

    invoke-direct {v3, v1, v2, v4}, Lcom/miui/mediaeditor/airesult/data/AIResultParam;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getResultUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "uri:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", taskId:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", paramJson:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AICameraMovementTasksFragment"

    invoke-static {v4, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.miui.mediaeditor.AI_RESULT_EXPORT_ACTION"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "extra_ai_result_param"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "extra_page_title"

    const v4, 0x7f1408ab

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140ae3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "extra_top_right_content_description"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "extra_is_back_close"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Lcom/miui/mediaeditor/airesult/data/GenerateAgainParam;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v3, "com.miui.mediaeditor.video_generation.ai_camera_movement.AICameraMovementMainActivity"

    invoke-direct {v1, v3, v0}, Lcom/miui/mediaeditor/airesult/data/GenerateAgainParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_generate_again_param"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementTaskItem;->getTaskId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcj0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "extra_generate_again_file_path"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_save_video_tip_id"

    const-string v0, "639.2.32.1.51890"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_save_live_photo_tip_id"

    const-string v0, "639.2.32.1.51891"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_generate_again_tip_id"

    const-string v0, "639.2.32.1.51892"

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
