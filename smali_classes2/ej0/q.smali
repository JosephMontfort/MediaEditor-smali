.class public final Lej0/q;
.super Lnl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej0/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lej0/q;",
        "Lnl/a;",
        "<init>",
        "()V",
        "a",
        "video_generation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Lko0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lko0/o<",
            "+",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public C:J

.field public final r:Landroidx/lifecycle/w1;

.field public s:Lkj0/a;

.field public x:Lej0/q$a;

.field public y:Lqs0/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lnl/a;-><init>()V

    const-class v0, Lhj0/s;

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, v0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v0

    new-instance v1, Lej0/q$b;

    invoke-direct {v1, p0}, Lej0/q$b;-><init>(Lej0/q;)V

    new-instance v2, Lej0/q$c;

    invoke-direct {v2, p0}, Lej0/q$c;-><init>(Lej0/q;)V

    new-instance v3, Lej0/q$d;

    invoke-direct {v3, p0}, Lej0/q$d;-><init>(Lej0/q;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lej0/q;->r:Landroidx/lifecycle/w1;

    const/high16 v0, -0x80000000

    iput v0, p0, Lej0/q;->B:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lej0/q;->C:J

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->C0(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f060d72

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lp90/r;->b(Landroid/view/Window;)V

    :cond_2
    return-object p1
.end method

.method public final L0()Lhj0/s;
    .locals 0

    iget-object p0, p0, Lej0/q;->r:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhj0/s;

    return-object p0
.end method

.method public final M0(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/miui/mediaeditor/airesult/data/AIResultParam;

    sget-object v1, Lyo/d;->a:Lyo/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Lcom/miui/mediaeditor/airesult/data/AIResultParam;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uri:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", taskId:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AICameraMovementLoadingDialogFragment"

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lej0/q;->L0()Lhj0/s;

    move-result-object p1

    new-instance v2, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementGenerateAgainParam;

    iget-object v3, p1, Lhj0/s;->j:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v4, p1, Lhj0/s;->m:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;

    iget-object p1, p1, Lhj0/s;->n:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;

    invoke-direct {v2, v3, v4, p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementGenerateAgainParam;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementEffectType;Lcom/miui/mediaeditor/video_generation/ai_camera_movement/model/param/AICameraMovementDurationType;)V

    invoke-static {v2}, Ldg/f;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "toJson(...)"

    invoke-static {p1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "generateAgainParam: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.mediaeditor.AI_RESULT_EXPORT_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "extra_ai_result_param"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_page_title"

    const v2, 0x7f1408ab

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140ae3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "extra_top_right_content_description"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_is_back_close"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_top_right_activity_ref"

    const-string v2, "com.miui.mediaeditor.photo.tasks.CommonRecentTasksActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Lcom/miui/mediaeditor/airesult/data/GenerateAgainParam;

    const-string v2, "com.miui.mediaeditor.video_generation.ai_camera_movement.AICameraMovementMainActivity"

    invoke-direct {v0, v2, p1}, Lcom/miui/mediaeditor/airesult/data/GenerateAgainParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_generate_again_param"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object p1, Lcj0/b;->a:Lko0/s;

    invoke-static {p2}, Lcj0/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "extra_generate_again_file_path"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_save_video_tip_id"

    const-string p2, "639.2.32.1.51890"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_save_live_photo_tip_id"

    const-string p2, "639.2.32.1.51891"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_generate_again_tip_id"

    const-string p2, "639.2.32.1.51892"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lej0/q;->L0()Lhj0/s;

    move-result-object p1

    invoke-virtual {p1}, Lhj0/s;->V()V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final N0(Lnm/b;)V
    .locals 7

    invoke-virtual {p1}, Lnm/b;->a()I

    move-result v0

    iput v0, p0, Lej0/q;->B:I

    sget-object v0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->Companion:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError$a;

    invoke-virtual {p1}, Lnm/b;->a()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError$a;->a(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnm/c;->b(Lnm/b;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lej0/q;->s:Lkj0/a;

    const/4 v2, 0x0

    const-string v3, "viewBinding"

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lkj0/a;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lej0/q;->s:Lkj0/a;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lkj0/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v5, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lej0/q;->s:Lkj0/a;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lkj0/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lej0/q;->s:Lkj0/a;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lkj0/a;->h:Lmicamx/compat/ui/widget/bar/MixBar;

    const v4, 0x800005

    invoke-virtual {v1, v4, v6}, Lmicamx/compat/ui/widget/bar/MixBar;->x(II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v5, :cond_4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    sget-object v1, Lnm/b$s;->b:Lnm/b$s;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v4, 0x7f140ab0

    if-nez v1, :cond_11

    sget-object v1, Lnm/b$e0;->b:Lnm/b$e0;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Lnm/b;->a()I

    move-result p1

    invoke-static {p1}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError$a;->a(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lej0/q;->s:Lkj0/a;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lkj0/a;->e:Landroid/widget/TextView;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lej0/q;->s:Lkj0/a;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lkj0/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140583

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lej0/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lej0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lej0/q;->s:Lkj0/a;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lkj0/a;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v5, :cond_7

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void

    :cond_8
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    iget-object p1, p0, Lej0/q;->s:Lkj0/a;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lkj0/a;->e:Landroid/widget/TextView;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lej0/q;->s:Lkj0/a;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lkj0/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lej0/l;

    invoke-direct {v0, p0}, Lej0/l;-><init>(Lej0/q;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lej0/q;->s:Lkj0/a;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lkj0/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    new-instance v0, Lej0/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lej0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_e
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_11
    :goto_1
    iget-object v0, p0, Lej0/q;->s:Lkj0/a;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lkj0/a;->e:Landroid/widget/TextView;

    instance-of p1, p1, Lnm/b$s;

    if-eqz p1, :cond_12

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140d96

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_12
    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140ab1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lej0/q;->s:Lkj0/a;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lkj0/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lej0/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lej0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lej0/q;->s:Lkj0/a;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lkj0/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    new-instance v0, Lej0/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lej0/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_15
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_16
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_17
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_18
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_19
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1a
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1b
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final O0(Lnm/b;Z)V
    .locals 5

    sget-object v0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->Companion:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError$a;

    invoke-virtual {p1}, Lnm/b;->a()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError$a;->a(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lnm/c;->b(Lnm/b;)I

    move-result v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lej0/q;->L0()Lhj0/s;

    move-result-object p2

    iget-object p2, p2, Lhj0/s;->t:Lae/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Lej0/q;->s:Lkj0/a;

    const/4 v0, 0x0

    const-string v1, "viewBinding"

    if-eqz p2, :cond_16

    iget-object p2, p2, Lkj0/a;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p2, p0, Lej0/q;->s:Lkj0/a;

    if-eqz p2, :cond_15

    iget-object p2, p2, Lkj0/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_3

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p2, p0, Lej0/q;->s:Lkj0/a;

    if-eqz p2, :cond_14

    iget-object p2, p2, Lkj0/a;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p2, p0, Lej0/q;->s:Lkj0/a;

    if-eqz p2, :cond_13

    iget-object p2, p2, Lkj0/a;->h:Lmicamx/compat/ui/widget/bar/MixBar;

    const v2, 0x800005

    invoke-virtual {p2, v2, v4}, Lmicamx/compat/ui/widget/bar/MixBar;->x(II)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    sget-object p2, Lnm/b$s;->b:Lnm/b$s;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    sget-object p2, Lnm/b$e0;->b:Lnm/b$e0;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lej0/q;->s:Lkj0/a;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lkj0/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Lej0/q;->s:Lkj0/a;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lkj0/a;->e:Landroid/widget/TextView;

    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f140aaf

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lej0/q;->s:Lkj0/a;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lkj0/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f140ab0

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lej0/f;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lej0/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lej0/q;->s:Lkj0/a;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lkj0/a;->d:Landroid/widget/TextView;

    new-instance p2, Lej0/g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lej0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_9
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_1
    iget-object p1, p0, Lej0/q;->s:Lkj0/a;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lkj0/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eq p2, v3, :cond_e

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object p1, p0, Lej0/q;->s:Lkj0/a;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lkj0/a;->e:Landroid/widget/TextView;

    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f140ab1

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lej0/q;->s:Lkj0/a;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lkj0/a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140583

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lej0/e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lej0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_10
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lnl/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f150501

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/q;->F0(II)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/q;->E0(Z)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e006d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0b74

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const p2, 0x7f0b0b75

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b0b76

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b0b77

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0b78

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const p2, 0x7f0b0b79

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const p2, 0x7f0b0b7a

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0b0b7d

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lmicamx/compat/ui/widget/bar/MixBar;

    if-eqz v8, :cond_0

    new-instance v0, Lkj0/a;

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-direct/range {v0 .. v8}, Lkj0/a;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lmicamx/compat/ui/widget/bar/MixBar;)V

    iput-object v0, p0, Lej0/q;->s:Lkj0/a;

    const-string p0, "getRoot(...)"

    invoke-static {v1, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/q;->onDestroyView()V

    iget-object v0, p0, Lej0/q;->s:Lkj0/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkj0/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.Animatable"

    invoke-static {v0, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    iput-object v1, p0, Lej0/q;->x:Lej0/q$a;

    return-void

    :cond_0
    const-string p0, "viewBinding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lnl/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget p0, p0, Lej0/q;->B:I

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const-string v0, "key_create_task_failed_error_code"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/q;->onStart()V

    iget-object v0, p0, Lej0/q;->A:Lko0/o;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lej0/q;->M0(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lej0/q;->A:Lko0/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "view"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, v0, Lej0/q;->s:Lkj0/a;

    const-string v4, "viewBinding"

    const/4 v5, 0x0

    if-eqz v2, :cond_e

    iget-object v2, v2, Lkj0/a;->d:Landroid/widget/TextView;

    invoke-static {v2}, Lyi/b;->a(Landroid/view/View;)V

    iget-object v2, v0, Lej0/q;->s:Lkj0/a;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lkj0/a;->c:Landroid/widget/TextView;

    invoke-static {v2}, Lyi/b;->a(Landroid/view/View;)V

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v6, 0x7f0805ed

    invoke-static {v2, v6}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v7, Lqs0/g;

    new-instance v15, Lej0/n;

    invoke-direct {v15, v0}, Lej0/n;-><init>(Lej0/q;)V

    const v16, 0xecbe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x7f140ae3

    const/4 v12, 0x0

    const v13, 0x800005

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Lqs0/g;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILjava/lang/String;IILzo0/a;I)V

    iput-object v7, v0, Lej0/q;->y:Lqs0/g;

    iget-object v2, v0, Lej0/q;->s:Lkj0/a;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lkj0/a;->h:Lmicamx/compat/ui/widget/bar/MixBar;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_b

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v7}, Log/b;->a(Landroid/content/Context;)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0700f1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Lmicamx/compat/ui/widget/bar/MixBar;->setTextSize(F)V

    new-instance v6, Lmicamx/compat/ui/widget/bar/a;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "requireContext(...)"

    invoke-static {v7, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lqs0/g;

    const/16 v17, 0x0

    const/16 v18, 0x7edf

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x7f1408ab

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x11

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v18}, Lqs0/g;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IILjava/lang/String;IILzo0/a;I)V

    iget-object v8, v0, Lej0/q;->y:Lqs0/g;

    if-eqz v8, :cond_a

    filled-new-array {v9, v8}, [Lqs0/g;

    move-result-object v8

    invoke-static {v8}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lmicamx/compat/ui/widget/bar/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v6}, Lmicamx/compat/ui/widget/bar/MixBar;->setAdapter(Lmicamx/compat/ui/widget/bar/MixBar$a;)V

    iget-object v2, v0, Lej0/q;->s:Lkj0/a;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lkj0/a;->h:Lmicamx/compat/ui/widget/bar/MixBar;

    const v6, 0x800005

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lmicamx/compat/ui/widget/bar/MixBar;->x(II)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, v0, Lej0/q;->s:Lkj0/a;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lkj0/a;->e:Landroid/widget/TextView;

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1408bc

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lej0/q;->s:Lkj0/a;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lkj0/a;->c:Landroid/widget/TextView;

    new-instance v6, Lal/e;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lal/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lej0/q;->s:Lkj0/a;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lkj0/a;->d:Landroid/widget/TextView;

    new-instance v6, Lej0/h;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lej0/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Li8/a;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f13003b

    invoke-direct {v2, v3, v6}, Li8/a;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lc8/a;

    invoke-direct {v3, v2}, Lb8/a;-><init>(Li8/a;)V

    iget-object v2, v0, Lej0/q;->s:Lkj0/a;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lkj0/a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lej0/q;->L0()Lhj0/s;

    move-result-object v2

    iget-wide v2, v2, Lhj0/s;->k:J

    iput-wide v2, v0, Lej0/q;->C:J

    invoke-static {v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v2

    new-instance v3, Lej0/r;

    invoke-direct {v3, v0, v5}, Lej0/r;-><init>(Lej0/q;Loo0/f;)V

    const/4 v4, 0x3

    invoke-static {v2, v5, v5, v3, v4}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-static {v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v2

    new-instance v3, Lej0/t;

    invoke-direct {v3, v0, v5}, Lej0/t;-><init>(Lej0/q;Loo0/f;)V

    invoke-static {v2, v5, v5, v3, v4}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    if-eqz v1, :cond_4

    const-string v2, "key_create_task_failed_error_code"

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq v1, v3, :cond_1

    move-object v5, v2

    :cond_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lej0/q;->B:I

    sget-object v2, Lnm/b$s;->b:Lnm/b$s;

    const/16 v3, -0x64

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lnm/b$e0;->b:Lnm/b$e0;

    const/16 v3, 0x197

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lnm/b$i0;

    invoke-direct {v2, v1}, Lnm/b$i0;-><init>(I)V

    :goto_0
    invoke-virtual {v0, v2}, Lej0/q;->N0(Lnm/b;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_6
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_7
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_8
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_9
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_a
    const-string v0, "taskListItem"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_d
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5

    :cond_e
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v5
.end method
