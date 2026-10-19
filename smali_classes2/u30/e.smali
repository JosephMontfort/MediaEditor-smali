.class public final synthetic Lu30/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;
.implements Lf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lu30/e;->a:I

    iput-object p1, p0, Lu30/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 4

    iget p1, p0, Lu30/e;->a:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lu30/e;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/MainActivity;

    iget-object p1, p0, Lcom/miui/mediaeditor/MainActivity;->i:Lcom/miui/mediaeditor/MainActivity$b;

    if-eqz p1, :cond_25

    iget-object p1, p1, Lcom/miui/mediaeditor/MainActivity$b;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/MainActivity$a;

    iget-object p1, p1, Lcom/miui/mediaeditor/MainActivity$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/16 v1, 0x32

    const/16 v2, 0x1e

    const/4 v3, 0x3

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p3, "copyEditPoints"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 p1, 0x69

    const-string p3, "image/*"

    invoke-virtual {p0, p1, p3}, Lcom/miui/mediaeditor/MainActivity;->n0(ILjava/lang/String;)V

    goto/16 :goto_3

    :sswitch_1
    const-string p3, "idPhoto"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string p3, "image_id_photo"

    invoke-static {p3}, Lcom/miui/mediaeditor/MainActivity;->l0(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/miui/gallery/magic/idphoto/CertificatesGuideActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/MainActivity;->m0(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_2
    const-string p3, "zoomDebug"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p3, "com.miui.mediaeditor.video.base.debug.ZoomableTextureViewDebugActivity"

    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :sswitch_3
    const-string p3, "restoreOriginImage"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 p1, 0x6b

    const-string p3, "image/*"

    invoke-virtual {p0, p1, p3}, Lcom/miui/mediaeditor/MainActivity;->n0(ILjava/lang/String;)V

    goto/16 :goto_3

    :sswitch_4
    const-string p0, "media_editor_cta"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "\u624b\u52a8\u5173\u95edCTA\uff0c\u8fdb\u7a0b\u91cd\u542f\u540e\u751f\u6548"

    invoke-static {p0}, Lxi/p0;->d(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->b(Z)V

    goto/16 :goto_3

    :cond_6
    const-string p0, "\u624b\u52a8\u540c\u610fCTA"

    invoke-static {p0}, Lxi/p0;->d(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->b(Z)V

    goto/16 :goto_3

    :sswitch_5
    const-string p3, "videoPost"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-static {}, Luh/x;->i()Lcom/miui/gallery/editor_common/library/d;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/miui/gallery/editor_common/library/d;->a(Z)Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p3, Lsg/g;->a:Lsg/g;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsg/g;->c()Z

    move-result p3

    if-eqz p3, :cond_8

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/MainActivity;->m0(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_6
    const-string p3, "collage"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    :cond_9
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "*/*"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "pick_close_type"

    invoke-virtual {p1, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "pick-upper-bound"

    const/16 v0, 0x9

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "extra_from_type"

    const/16 v0, 0x3f3

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "com.miui.gallery"

    invoke-static {p3}, Lxi/h0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    invoke-virtual {p0, p1, v2}, Ld/k;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    :sswitch_7
    const-string p3, "pasteEditPoints"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 p1, 0x6a

    const-string p3, "image/*"

    invoke-virtual {p0, p1, p3}, Lcom/miui/mediaeditor/MainActivity;->n0(ILjava/lang/String;)V

    goto/16 :goto_3

    :sswitch_8
    const-string p3, "photoEditor"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_3

    :cond_c
    const/16 p1, 0xa

    const-string p3, "image/*"

    invoke-virtual {p0, p1, p3}, Lcom/miui/mediaeditor/MainActivity;->n0(ILjava/lang/String;)V

    goto/16 :goto_3

    :sswitch_9
    const-string p3, "exportGif"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_3

    :cond_d
    const/16 p1, 0xc

    const-string p3, "image/*"

    invoke-virtual {p0, p1, p3}, Lcom/miui/mediaeditor/MainActivity;->n0(ILjava/lang/String;)V

    goto/16 :goto_3

    :sswitch_a
    const-string p3, "commonRecentTasks"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_3

    :cond_e
    sget-object p1, Lg50/i;->b:Lg50/i;

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/miui/mediaeditor/photo/tasks/CommonRecentTasksActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "default_tab"

    const-string v0, "AI_CAMERA"

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :sswitch_b
    const-string p3, "vlog"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_3

    :cond_f
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "*/*"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "pick-upper-bound"

    const/16 v0, 0x64

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "pick-lower-bound"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "pick_close_type"

    invoke-virtual {p1, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "disable_pending_transition"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "pick-need-origin"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_from_type"

    const/16 v1, 0x3f1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "com.miui.gallery"

    invoke-static {p3}, Lxi/h0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    const/16 p3, 0x10

    invoke-virtual {p0, p1, p3}, Ld/k;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    :sswitch_c
    const-string p3, "auto"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_3

    :cond_11
    sget-object p1, Lq90/a;->h:Lq90/a;

    if-nez p1, :cond_13

    const-class p1, Lq90/a;

    monitor-enter p1

    :try_start_0
    sget-object p3, Lq90/a;->h:Lq90/a;

    if-nez p3, :cond_12

    new-instance p3, Lq90/a;

    invoke-direct {p3}, Lq90/a;-><init>()V

    sput-object p3, Lq90/a;->h:Lq90/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_12
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_13
    :goto_2
    sget-object p1, Lq90/a;->h:Lq90/a;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor_common/library/d;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_17

    const-string p1, "com.miui.gallery"

    invoke-static {}, Lgt/b;->d()Z

    move-result p3

    if-nez p3, :cond_14

    const p1, 0x7f1400a5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxi/p0;->d(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_14
    invoke-static {}, Lgt/b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/miui/mediaeditor/MainActivity;->l0(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_15

    const-string p1, "auto"

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/MainActivity;->m0(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_15
    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "*/*"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "pick-lower-bound"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "pick-upper-bound"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "pick-need-origin"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "pick_close_type"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p1}, Lxi/h0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_16
    invoke-virtual {p0, p3, v1}, Ld/k;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    :cond_17
    const-string p1, "auto"

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/MainActivity;->m0(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_d
    const-string p3, "photoMovie"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_3

    :cond_18
    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "image/*"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "pick-upper-bound"

    const/16 v0, 0x14

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "pick_close_type"

    invoke-virtual {p1, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "com.miui.gallery"

    invoke-static {p3}, Lxi/h0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_19
    const/16 p3, 0x28

    invoke-virtual {p0, p1, p3}, Ld/k;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_3

    :sswitch_e
    const-string p3, "ai_result_export"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_3

    :cond_1a
    new-instance p1, Landroid/content/Intent;

    const-string p3, "com.miui.mediaeditor.AI_RESULT_EXPORT_ACTION"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "extra_ai_result_param"

    new-instance v0, Lcom/miui/mediaeditor/airesult/data/AIResultParam;

    const-string v1, "content://com.miui.gallery.open/raw/%2Fstorage%2Femulated%2F0%2FDCIM%2FCamera%2FVID_20250818_113314.mp4"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "123"

    invoke-direct {v0, v1, v2}, Lcom/miui/mediaeditor/airesult/data/AIResultParam;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p3, "extra_page_title"

    const v0, 0x7f140ab2

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "extra_is_back_close"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "extra_top_right_activity_ref"

    const-string v0, "com.miui.mediaeditor.aicr.AIManagerActivity"

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "extra_generate_again_param"

    new-instance v1, Lcom/miui/mediaeditor/airesult/data/GenerateAgainParam;

    const-string v2, "123"

    invoke-direct {v1, v0, v2}, Lcom/miui/mediaeditor/airesult/data/GenerateAgainParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p3, "extra_effect_from_name_param"

    const-string v0, "MAIN_PAGE"

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "extra_entrance_from_name_param"

    const-string v0, "\u63a8\u8350-\u521b\u4f5c"

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :sswitch_f
    const-string p3, "motionphoto"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_3

    :cond_1b
    const/16 p1, 0xb

    const-string p3, "image/*"

    invoke-virtual {p0, p1, p3}, Lcom/miui/mediaeditor/MainActivity;->n0(ILjava/lang/String;)V

    goto/16 :goto_3

    :sswitch_10
    const-string p3, "checkEditPoints"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_3

    :cond_1c
    const/16 p1, 0x68

    const-string p3, "image/*"

    invoke-virtual {p0, p1, p3}, Lcom/miui/mediaeditor/MainActivity;->n0(ILjava/lang/String;)V

    goto/16 :goto_3

    :sswitch_11
    const-string p3, "artStill"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1d

    goto/16 :goto_3

    :cond_1d
    const-string p3, "image_id_photo"

    invoke-static {p3}, Lcom/miui/mediaeditor/MainActivity;->l0(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1e

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_1e
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/MainActivity;->m0(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_12
    const-string p3, "videoDraft"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto :goto_3

    :cond_1f
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/miui/mediaeditor/video/draft/VideoDraftActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :sswitch_13
    const-string p3, "video2Live"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto :goto_3

    :cond_20
    const/16 p1, 0xd

    const-string p3, "video/*"

    invoke-virtual {p0, p1, p3}, Lcom/miui/mediaeditor/MainActivity;->n0(ILjava/lang/String;)V

    goto :goto_3

    :sswitch_14
    const-string p3, "aiModelLoad"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_3

    :cond_21
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :sswitch_15
    const-string p3, "magicMatting"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_22

    goto :goto_3

    :cond_22
    invoke-static {}, Let/a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/miui/mediaeditor/MainActivity;->l0(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_23

    const-string p1, "image/*"

    invoke-virtual {p0, v1, p1}, Lcom/miui/mediaeditor/MainActivity;->n0(ILjava/lang/String;)V

    goto :goto_3

    :cond_23
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/MainActivity;->m0(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_16
    const-string p3, "exportVideo"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_3

    :cond_24
    const/16 p1, 0xe

    const-string p3, "image/*"

    invoke-virtual {p0, p1, p3}, Lcom/miui/mediaeditor/MainActivity;->n0(ILjava/lang/String;)V

    :goto_3
    return p2

    :cond_25
    const-string p0, "mAdapter"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast p0, Lu30/i;

    const-string p1, "PhotoRemoveNormalFragment"

    iget-object v1, p0, Lu30/i;->q:Lt30/m;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lt30/m;->j:Lm90/b;

    iget v1, v1, Lm90/b;->c:I

    if-ne v1, p3, :cond_26

    :goto_4
    move p2, v0

    goto :goto_5

    :cond_26
    invoke-virtual {p0}, Lu30/i;->Q0()Z

    move-result v1

    if-eqz v1, :cond_27

    const-string p0, "remover is processing"

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_27
    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object v1

    iget-object v1, v1, Lu30/u;->g:Lt30/a;

    iget-object v1, v1, Lt30/a;->h:Lhb/c;

    iget-boolean v1, v1, Lhb/c;->f:Z

    if-nez v1, :cond_28

    const-string p0, "algorithm has not initialized"

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_28
    iget-object v0, p0, Lu30/i;->o:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/remover2/model/menu/Remover2Data;

    iget v0, v0, Lcom/miui/mediaeditor/photo/remover2/model/menu/Remover2Data;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_29

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2b

    :cond_29
    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object v1

    iget-object v1, v1, Lu30/u;->k:Lx30/c;

    sget-object v2, Ld40/e;->b:Ld40/e;

    invoke-virtual {v1, v0, v2}, Lx30/c;->d(ILd40/e;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v2, "block on-demand tab switch until download finished, targetType="

    invoke-static {v0, v2, p1}, Lcf/w0;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2a
    if-nez v1, :cond_2b

    iget p0, p0, Lu30/i;->B:I

    const-string p3, "keep current normal remover tab, targetType="

    const-string v1, ", currentType="

    invoke-static {v0, p3, p0, v1, p1}, Landroidx/recyclerview/widget/g;->c(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ls50/b;->a(I)V

    goto :goto_5

    :cond_2b
    invoke-virtual {p0, p3}, Lu30/i;->R0(I)V

    sget-object p1, Ls50/b;->a:Ljava/util/Map;

    iget p0, p0, Lu30/i;->B:I

    invoke-static {p0}, Ls50/b;->a(I)V

    :goto_5
    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7d5fbed9 -> :sswitch_16
        -0x73a3961f -> :sswitch_15
        -0x63a24799 -> :sswitch_14
        -0x62fac35d -> :sswitch_13
        -0x61ebf61a -> :sswitch_12
        -0x4a6d82fb -> :sswitch_11
        -0x4a0a614b -> :sswitch_10
        -0x32861fc4 -> :sswitch_f
        -0x203229c1 -> :sswitch_e
        -0x1f40dfe2 -> :sswitch_d
        0x2dddaf -> :sswitch_c
        0x37470e -> :sswitch_b
        0x1125b308 -> :sswitch_a
        0x192cf770 -> :sswitch_9
        0x28dd5e3f -> :sswitch_8
        0x29a3a680 -> :sswitch_7
        0x38975293 -> :sswitch_6
        0x4f716bbb -> :sswitch_5
        0x5b7b2379 -> :sswitch_4
        0x5fd4e267 -> :sswitch_3
        0x6100ee40 -> :sswitch_2
        0x61ab39d7 -> :sswitch_1
        0x666c04e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public o(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lu30/e;->b:Ljava/lang/Object;

    check-cast p0, Lwz/c1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "PhotoMainFuncFragment"

    const-string v1, "notification permit "

    invoke-static {v1, v0, p1}, Lcf/n;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lwz/c1;->Q:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwz/c1;->Q0()Lox/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lox/u;->W(Lcom/miui/mediaeditor/photo/core/NavigatorData;)V

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v0, 0x7f140bd0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnr/a;->z0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
