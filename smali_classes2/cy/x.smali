.class public final synthetic Lcy/x;
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

    iput p2, p0, Lcy/x;->a:I

    iput-object p1, p0, Lcy/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcy/x;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lcy/x;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;

    check-cast p1, Ljava/lang/Integer;

    sget v0, Lcom/miui/gallery/vlog/template2/generate/VlogAutoGenerateActivity;->l:I

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v3, 0x7f12003a

    invoke-virtual {v1, v3, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getQuantityString(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lej0/p0;

    check-cast p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;

    const-string v0, "effectItem"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lej0/a;->C0()Lhj0/s;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;->getEffectType()Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    move-result-object v3

    const-string v4, "effectType"

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lhj0/s;->m:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;->getEffectType()Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    move-result-object v0

    sget-object v3, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;->THREE_DIMENSION:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lej0/a;->C0()Lhj0/s;

    move-result-object v0

    iget-object v0, v0, Lhj0/s;->n:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;

    sget-object v3, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;->FIVE_SECONDS:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Lej0/a;->C0()Lhj0/s;

    move-result-object v0

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lhj0/s;->n:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;

    invoke-virtual {p0}, Lej0/p0;->J0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1408a8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/AICameraMovementEffectItem;->getEffectType()Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lej0/p0;->N0(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;)V

    invoke-virtual {p0}, Lej0/a;->C0()Lhj0/s;

    move-result-object p0

    invoke-virtual {p0}, Lhj0/s;->X()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Lcy/u0;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_c

    :cond_1
    invoke-virtual {p0}, Lcy/u0;->T0()Z

    move-result v0

    iget-object v3, p0, Lcy/u0;->l:Lcy/i;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v3

    iput-boolean v0, v3, Lcy/i;->P:Z

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    iget-object v4, p0, Lcy/u0;->l:Lcy/i;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v4

    iget-boolean v4, v4, Lcy/i;->P:Z

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    if-eqz v4, :cond_5

    const-string v4, "retake"

    goto :goto_2

    :cond_5
    const-string v4, "repick"

    :goto_2
    iget-object v5, p0, Lcy/u0;->l:Lcy/i;

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v5

    iget-boolean v5, v5, Lcy/i;->P:Z

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    const-string v6, "from_capture"

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v3

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "errorMsg observer: msg="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", isFromCapture()="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", hasExtra(FROM_CAPTURE)="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", FROM_CAPTURE_value="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", branch="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PhotoCertificatesFragment"

    invoke-static {v8, v4, v0}, Ls6/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcy/u0;->l:Lcy/i;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iget-boolean v0, v0, Lcy/i;->P:Z

    goto :goto_6

    :cond_9
    move v0, v2

    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcy/c0;

    invoke-direct {v1, p0}, Lcy/c0;-><init>(Lcy/u0;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N()Z

    move-result p0

    const-string v2, "ErrorMessageDialog"

    if-nez p0, :cond_d

    iget-boolean p0, v0, Landroidx/fragment/app/FragmentManager;->J:Z

    if-eqz p0, :cond_a

    goto :goto_7

    :cond_a
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v4, p0, Lky/c0;

    if-eqz v4, :cond_b

    move-object v3, p0

    check-cast v3, Lky/c0;

    :cond_b
    if-eqz v3, :cond_c

    iput-object v1, v3, Lky/c0;->y:Lcy/c0;

    iput-object p1, v3, Lky/c0;->s:Ljava/lang/String;

    iget-object p0, v3, Lky/c0;->r:Lfy/c;

    if-eqz p0, :cond_17

    iget-object p0, p0, Lfy/c;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_c
    :try_start_1
    new-instance p0, Lky/c0;

    invoke-direct {p0}, Lky/c0;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "arg_title"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, p0, Lky/c0;->y:Lcy/c0;

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->B()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "show failed: "

    invoke-static {p1, p0, v2}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_d
    :goto_7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->N()Z

    move-result p0

    iget-boolean p1, v0, Landroidx/fragment/app/FragmentManager;->J:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "skip show: fm.isStateSaved="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isDestroyed="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_e
    invoke-static {p1}, Lxi/p0;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_8

    :cond_f
    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_10

    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v1, :cond_10

    move v4, v1

    goto :goto_9

    :cond_10
    move v4, v2

    :goto_9
    if-eqz v0, :cond_11

    const-string v3, "preserved_load_type"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_11
    if-nez v4, :cond_12

    const-string v0, "certificatesPhoto"

    invoke-static {v3, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    goto :goto_a

    :cond_12
    move v0, v2

    :goto_a
    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v3

    iget-boolean v3, v3, Lcy/i;->z:Z

    const-wide/16 v5, 0x190

    if-eqz v3, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_17

    new-instance v0, Lcy/d0;

    invoke-direct {v0, p0}, Lcy/d0;-><init>(Lcy/u0;)V

    invoke-virtual {p1, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_b

    :cond_13
    if-eqz v4, :cond_15

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iput-boolean v1, v0, Lcy/i;->z:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error_message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-eqz v0, :cond_14

    const/16 v1, 0x66

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_b

    :cond_15
    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object p1

    iput-boolean v1, p1, Lcy/i;->z:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_b

    :cond_16
    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object p1

    iput-boolean v1, p1, Lcy/i;->z:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_17

    new-instance v0, Lcy/f0;

    invoke-direct {v0, p0, v2}, Lcy/f0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_17
    :goto_b
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_d

    :cond_18
    :goto_c
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_d
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
