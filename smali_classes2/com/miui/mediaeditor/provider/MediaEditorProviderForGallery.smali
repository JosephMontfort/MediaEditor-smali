.class public Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;
    }
.end annotation


# static fields
.field public static final c:Landroid/content/UriMatcher;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.xiaomi.mihomemanager"

    const-string v1, "com.xiaomi.aicr"

    const-string v2, "com.miui.gallery"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->d:[Ljava/lang/String;

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->c:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lxl/b;->a:Lio0/a;

    invoke-static {p0}, Lcf/f;->a(Ljava/lang/String;)Lcom/miui/mediaeditor/photo/core/NavigatorData;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lr80/f;->a:Ljava/util/Set;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    const-string v2, "routePath"

    invoke-static {p0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lx40/c;

    invoke-static {v2, p0}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx40/c;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Lx40/c;->provideModuleActionService()Ly40/c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ly40/c;->f()Ly40/l;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const/4 v2, -0x1

    if-nez p0, :cond_3

    move p0, v2

    goto :goto_1

    :cond_3
    sget-object v3, Lxl/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    :goto_1
    if-eq p0, v2, :cond_4

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    const/4 v3, 0x2

    if-eq p0, v3, :cond_4

    const/4 v3, 0x3

    if-eq p0, v3, :cond_4

    move v1, v2

    :cond_4
    :goto_2
    const-string p0, "key_common_is_available"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lat/j;->a()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "key_common_is_available"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lio/r;->a(Ljava/lang/String;)Lio/p;

    move-result-object p0

    invoke-virtual {p0}, Lio/p;->a()Lim/p0;

    move-result-object p0

    sget-object v1, Lim/p0;->d:Lim/p0;

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->a:Ljava/lang/String;

    const-string v0, "functionList"

    const/16 v1, 0x64

    sget-object v2, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->c:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string p2, "icon/#/assistant_icon"

    const/16 v0, 0x65

    invoke-virtual {v2, p1, p2, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;

    invoke-direct {p1}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->b:Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;

    return-void
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "APP start_call,method is : "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp90/p;->a(Ljava/lang/String;)V

    const-string v0, "MediaEditorForGalleryPr"

    const-string v6, "current version is %s, callingPackage is : %s ,method is : %s "

    const-string v7, "2.11.10.0.3"

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v6, v7, v8, v2}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->d:[Ljava/lang/String;

    move v10, v9

    :goto_0
    if-ge v10, v7, :cond_6d

    aget-object v11, v6, v10

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6c

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v6, 0xb

    const/4 v10, 0x7

    const/4 v11, 0x2

    const/16 v12, 0x9

    const/4 v13, 0x1

    const/4 v14, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_2
    move v7, v14

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "method_get_vlog_max_size"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v7, 0x2f

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "method_is_magic_matting_available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v7, 0x2e

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "method_is_auto_adjust_available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v7, 0x2d

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "method_is_auto_video_available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v7, 0x2c

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "getUncategorizedDeviceState"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v7, 0x2b

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "method_is_mishow_magic_matting_available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v7, 0x2a

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "method_is_id_photo_available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v7, 0x29

    goto/16 :goto_3

    :sswitch_7
    const-string v0, "method_is_refocus_support"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/16 v7, 0x28

    goto/16 :goto_3

    :sswitch_8
    const-string v0, "method_is_support_google_format_motion_photo_v1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v7, 0x27

    goto/16 :goto_3

    :sswitch_9
    const-string v0, "method_is_magic_sky_available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v7, 0x26

    goto/16 :goto_3

    :sswitch_a
    const-string v0, "method_is_art_still_available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_2

    :cond_b
    const/16 v7, 0x25

    goto/16 :goto_3

    :sswitch_b
    const-string v0, "method_vlog_clean_up_trans_code_file"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 v7, 0x24

    goto/16 :goto_3

    :sswitch_c
    const-string v0, "method_is_device_support_photo_movie"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 v7, 0x23

    goto/16 :goto_3

    :sswitch_d
    const-string v0, "method_is_device_support_auto_video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :cond_e
    const/16 v7, 0x22

    goto/16 :goto_3

    :sswitch_e
    const-string v0, "method_is_device_support_art_still"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v7, 0x21

    goto/16 :goto_3

    :sswitch_f
    const-string v0, "method_request_function_list_with_cta"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v7, 0x20

    goto/16 :goto_3

    :sswitch_10
    const-string v0, "method_is_device_support_motion_photo_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v7, 0x1f

    goto/16 :goto_3

    :sswitch_11
    const-string v0, "method_is_remove_glare_available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v7, 0x1e

    goto/16 :goto_3

    :sswitch_12
    const-string v0, "method_is_photo_movie_available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v7, 0x1d

    goto/16 :goto_3

    :sswitch_13
    const-string v0, "method_download_template"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_2

    :cond_14
    const/16 v7, 0x1c

    goto/16 :goto_3

    :sswitch_14
    const-string v0, "method_is_remover_available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_2

    :cond_15
    const/16 v7, 0x1b

    goto/16 :goto_3

    :sswitch_15
    const-string v0, "method_is_video_post_available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_2

    :cond_16
    const/16 v7, 0x1a

    goto/16 :goto_3

    :sswitch_16
    const-string v0, "method_is_device_support_vlog"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_2

    :cond_17
    const/16 v7, 0x19

    goto/16 :goto_3

    :sswitch_17
    const-string v0, "method_is_device_support_album_edit"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_2

    :cond_18
    const/16 v7, 0x18

    goto/16 :goto_3

    :sswitch_18
    const-string v0, "method_is_document_available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_2

    :cond_19
    const/16 v7, 0x17

    goto/16 :goto_3

    :sswitch_19
    const-string v0, "method_collage_is_mime_type_support"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_2

    :cond_1a
    const/16 v7, 0x16

    goto/16 :goto_3

    :sswitch_1a
    const-string v0, "method_show_single_filter_sky"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_2

    :cond_1b
    const/16 v7, 0x15

    goto/16 :goto_3

    :sswitch_1b
    const-string v0, "method_collage_max_image_size"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_2

    :cond_1c
    const/16 v7, 0x14

    goto/16 :goto_3

    :sswitch_1c
    const-string v0, "method_is_device_support_capabilities"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_2

    :cond_1d
    const/16 v7, 0x13

    goto/16 :goto_3

    :sswitch_1d
    const-string v0, "method_is_album_edit_available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_2

    :cond_1e
    const/16 v7, 0x12

    goto/16 :goto_3

    :sswitch_1e
    const-string v0, "method_is_spring_festival_available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_2

    :cond_1f
    const/16 v7, 0x11

    goto/16 :goto_3

    :sswitch_1f
    const-string v0, "method_get_re_edit_version"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_2

    :cond_20
    const/16 v7, 0x10

    goto/16 :goto_3

    :sswitch_20
    const-string v0, "method_generate_cache"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_2

    :cond_21
    const/16 v7, 0xf

    goto/16 :goto_3

    :sswitch_21
    const-string v0, "method_release_image_cache_bitmap"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_2

    :cond_22
    const/16 v7, 0xe

    goto/16 :goto_3

    :sswitch_22
    const-string v0, "method_is_device_support_video_post"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_2

    :cond_23
    const/16 v7, 0xd

    goto/16 :goto_3

    :sswitch_23
    const-string v0, "method_is_device_support_transition"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_2

    :cond_24
    const/16 v7, 0xc

    goto/16 :goto_3

    :sswitch_24
    const-string v0, "method_can_access_secret_album"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_2

    :cond_25
    move v7, v6

    goto/16 :goto_3

    :sswitch_25
    const-string v0, "method_is_device_support_id_photo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_2

    :cond_26
    const/16 v7, 0xa

    goto/16 :goto_3

    :sswitch_26
    const-string v0, "method_is_outpaint_available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_2

    :cond_27
    move v7, v12

    goto/16 :goto_3

    :sswitch_27
    const-string v0, "method_is_video_editor_available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_2

    :cond_28
    const/16 v7, 0x8

    goto/16 :goto_3

    :sswitch_28
    const-string v0, "method_is_video_collage_available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_2

    :cond_29
    move v7, v10

    goto :goto_3

    :sswitch_29
    const-string v0, "method_is_filter_sky_available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_2

    :cond_2a
    const/4 v7, 0x6

    goto :goto_3

    :sswitch_2a
    const-string v0, "method_request_function_list"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_2

    :cond_2b
    const/4 v7, 0x5

    goto :goto_3

    :sswitch_2b
    const-string v0, "method_is_motion_photo_v2_available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_2

    :cond_2c
    const/4 v7, 0x4

    goto :goto_3

    :sswitch_2c
    const-string v0, "method_is_legend_available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_2

    :sswitch_2d
    const-string v0, "method_get_image_cache_bitmap"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_2

    :cond_2d
    move v7, v11

    goto :goto_3

    :sswitch_2e
    const-string v0, "method_is_vlog_available"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_2

    :cond_2e
    move v7, v13

    goto :goto_3

    :sswitch_2f
    const-string v0, "method_is_device_support_magic_matting"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_2

    :cond_2f
    move v7, v9

    :cond_30
    :goto_3
    packed-switch v7, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_common_max_size"

    const/16 v6, 0x1f4

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_31
    :goto_4
    move-object/from16 v14, p2

    goto/16 :goto_26

    :pswitch_1
    const-class v0, Lx40/c;

    const-string v6, "/matting/provider"

    sget-object v7, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v0, v6}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx40/c;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Lx40/c;->provideModuleActionService()Ly40/c;

    move-result-object v0

    invoke-interface {v0}, Ly40/c;->f()Ly40/l;

    move-result-object v0

    sget-object v6, Ly40/l;->a:Ly40/l;

    if-ne v0, v6, :cond_32

    move v9, v13

    :cond_32
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_common_is_available"

    invoke-virtual {v8, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    :pswitch_2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "key_common_is_available"

    :try_start_0
    invoke-static {}, Lat/f;->a()Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_5

    :cond_33
    new-instance v0, Lcf/e;

    invoke-direct {v0, v11, v8}, Lqo0/j;-><init>(ILoo0/f;)V

    sget-object v8, Loo0/j;->a:Loo0/j;

    invoke-static {v8, v0}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v8, "AutoAdjustCheckHelper"

    const-string v10, "isAutoAdjustAvailable failed!\n"

    invoke-static {v8, v10, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v14, p2

    move-object v8, v6

    goto/16 :goto_26

    :pswitch_3
    invoke-static {}, Lgt/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lgt/b;->d()Z

    move-result v6

    if-nez v6, :cond_34

    :goto_6
    move v9, v13

    goto :goto_7

    :cond_34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_35

    invoke-static {v0}, Lio/r;->a(Ljava/lang/String;)Lio/p;

    move-result-object v0

    invoke-virtual {v0}, Lio/p;->a()Lim/p0;

    move-result-object v0

    sget-object v6, Lim/p0;->d:Lim/p0;

    if-ne v0, v6, :cond_35

    goto :goto_6

    :cond_35
    :goto_7
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_common_is_available"

    invoke-virtual {v8, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_4
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v6, "context"

    invoke-static {v0, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f030004

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v6, "getStringArray(...)"

    invoke-static {v0, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "madrid"

    invoke-static {v6, v0}, Llo0/o;->o(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Landroid/content/Intent;

    const-string v9, "com.miui.mediaeditor.settings"

    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v9, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v13}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_36

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f1400de

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    const-string v7, "intentUri"

    invoke-virtual {v8, v7, v0}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "description"

    invoke-virtual {v8, v0, v6}, Landroid/os/Bundle;->putCharSequenceArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "key_common_is_available"

    invoke-virtual {v8, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_5
    const-string v0, "mishow_magic_matting"

    invoke-static {v0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_4

    :pswitch_6
    const-string v0, "image_id_photo"

    invoke-static {v0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_4

    :pswitch_7
    const-string v0, "key_common_is_support"

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-nez v3, :cond_37

    invoke-virtual {v8, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_37
    const-string v7, "key_common_uri"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    const-string v10, "isPortraitRefocusSupport transform to inputStream error"

    const-string v11, "PhotoPortraitRefocusChecker"

    if-nez v7, :cond_38

    goto :goto_9

    :cond_38
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "isPortraitRefocusSupport uri = "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v13}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v12

    if-nez v12, :cond_39

    invoke-static {v11, v10}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_39
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v14

    const-string v15, "com.miui.gallery.open"

    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3a

    invoke-static {}, Lcr/c;->b()I

    move-result v14

    if-lt v14, v6, :cond_3a

    move v6, v13

    goto :goto_8

    :cond_3a
    move v6, v9

    :goto_8
    new-instance v14, Lcom/miui/mediaeditor/photo/reedit/l;

    invoke-direct {v14}, Lcom/miui/mediaeditor/photo/reedit/l;-><init>()V

    invoke-virtual {v14, v12, v6}, Lcom/miui/mediaeditor/photo/reedit/l;->l(Ljava/io/InputStream;Z)Z

    move-result v6

    const-string v12, "reedit init result "

    invoke-static {v12, v11, v6}, Lcf/n;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v6, :cond_3b

    iget-object v6, v14, Lcom/miui/mediaeditor/photo/reedit/l;->h:Lpc/b;

    if-eqz v6, :cond_3b

    invoke-static {v6}, Ldt/a;->b(Lpc/b;)Z

    move-result v9

    goto :goto_9

    :cond_3b
    invoke-static {v7, v13}, Lb90/f;->m(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v6

    if-nez v6, :cond_3c

    invoke-static {v11, v10}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_3c
    new-instance v7, Lpc/b;

    invoke-direct {v7, v6, v9}, Lpc/b;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v7}, Ldt/a;->b(Lpc/b;)Z

    move-result v9

    :goto_9
    invoke-virtual {v8, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_8
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_common_is_support"

    invoke-virtual {v8, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_9
    const-string v0, "magic_sky"

    invoke-static {v0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_4

    :pswitch_a
    const-string v0, "artistic_photo"

    invoke-static {v0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_4

    :pswitch_b
    invoke-static {}, Lij/a;->b()V

    sget-object v0, Lij/a;->b:Ljava/lang/String;

    sget-object v6, Lb90/f$a;->g:Lb90/f$a;

    invoke-static {v0, v6, v8}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v0

    if-nez v0, :cond_3d

    goto/16 :goto_4

    :cond_3d
    invoke-virtual {v0}, Lj1/a;->c()Z

    goto/16 :goto_4

    :pswitch_c
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_common_is_support"

    invoke-static {}, Lat/y;->a()Z

    move-result v6

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_d
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_common_is_support"

    invoke-static {}, Lgt/b;->d()Z

    move-result v6

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_e
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_common_is_support"

    sget-boolean v6, Lat/e;->a:Z

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_f
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lk80/a;->b()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v7, Luh/j;->b:[Ljava/lang/String;

    sget-object v9, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f140b2d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcf/x;->a()Z

    move-result v10

    const v11, 0x7f0801b6

    if-nez v10, :cond_3e

    move-object v12, v8

    goto :goto_a

    :cond_3e
    new-instance v12, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;

    sget-object v10, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f140914

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v9}, Lk80/a;->c(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    sget-object v15, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v7}, Lk80/a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v18

    const-string v19, "com.miui.gallery.editor.photo.app.PhotoEditor"

    const-string v20, "outpaint"

    const-string v21, "outpaint"

    invoke-static {}, Lcf/x;->a()Z

    move-result v22

    const/16 v23, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object v13, v10

    invoke-direct/range {v12 .. v23}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    :goto_a
    if-eqz v12, :cond_3f

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    invoke-static {}, Let/a;->c()Z

    move-result v10

    if-nez v10, :cond_40

    move-object v12, v8

    goto :goto_b

    :cond_40
    new-instance v12, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;

    sget-object v10, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f1409f5

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v9}, Lk80/a;->c(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    sget-object v15, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v7}, Lk80/a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v18

    const-string v19, "com.miui.gallery.editor.photo.app.PhotoEditor"

    const-string v20, "remove"

    const-string v21, "remove"

    invoke-static {}, Let/a;->c()Z

    move-result v22

    const/16 v23, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object v13, v10

    invoke-direct/range {v12 .. v23}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    :goto_b
    if-eqz v12, :cond_41

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    invoke-static {}, Lat/f;->a()Z

    move-result v10

    if-nez v10, :cond_42

    move-object v12, v8

    goto :goto_c

    :cond_42
    new-instance v12, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;

    sget-object v10, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f14089b

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v9}, Lk80/a;->c(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    sget-object v15, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v7}, Lk80/a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v18

    const-string v19, "com.miui.gallery.editor.photo.app.PhotoEditor"

    const-string v20, "auto_adjust"

    const-string v21, "auto_adjust"

    invoke-static {}, Lat/f;->a()Z

    move-result v22

    const/16 v23, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object v13, v10

    invoke-direct/range {v12 .. v23}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    :goto_c
    if-eqz v12, :cond_43

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_43
    invoke-static {}, Lat/b0;->a()Z

    move-result v10

    if-nez v10, :cond_44

    move-object v12, v8

    goto :goto_d

    :cond_44
    new-instance v12, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;

    sget-object v10, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f140a62

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v9}, Lk80/a;->c(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    sget-object v15, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v13, "image/*"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lk80/a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v18

    const-string v19, "com.miui.gallery.editor.photo.app.PhotoEditor"

    const-string v20, "magic_sky"

    const-string v21, "magic_sky"

    invoke-static {}, Lat/b0;->a()Z

    move-result v22

    const/16 v23, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object v13, v10

    invoke-direct/range {v12 .. v23}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    :goto_d
    if-eqz v12, :cond_45

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    sget-boolean v23, Lat/u;->a:Z

    if-nez v23, :cond_46

    move-object v13, v8

    goto :goto_e

    :cond_46
    new-instance v13, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;

    sget-object v10, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f1404bc

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11, v9}, Lk80/a;->c(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    sget-object v10, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v7}, Lk80/a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v19

    const-string v20, "com.miui.gallery.editor.photo.app.PhotoEditor"

    const-string v21, "mishow_magic_matting"

    const-string v22, "mishow_magic_matting"

    const/16 v24, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    invoke-direct/range {v13 .. v24}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    :goto_e
    if-eqz v13, :cond_47

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    sget-object v10, Lht/b;->a:Ljava/util/Set;

    const-string v12, "madrid"

    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_48

    goto :goto_f

    :cond_48
    new-instance v14, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f1409f0

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v9}, Lk80/a;->c(ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v7}, Lk80/a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v20

    const-string v21, "com.miui.gallery.editor.photo.app.PhotoEditor"

    const-string v22, "remove_glare"

    const-string v23, "remove_glare"

    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v24

    const/16 v25, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x1

    invoke-direct/range {v14 .. v25}, Lcom/miui/mediaeditor/api/ParcelableFunctionModel;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    move-object v8, v14

    :goto_f
    if-eqz v8, :cond_49

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    const-string v7, "key_function_list"

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "key_is_cta_available"

    sget-object v7, Lxl/b;->a:Lio0/a;

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v7

    const-string v8, "PhotoDownloadViewModel"

    const-string v9, "isCTAAvailable: "

    invoke-static {v9, v8, v7}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v14, p2

    :goto_10
    move-object v8, v0

    goto/16 :goto_26

    :pswitch_10
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_common_is_available"

    invoke-static {}, Lat/v;->b()Z

    move-result v6

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_11
    const-string v0, "remove"

    invoke-static {v0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_4

    :pswitch_12
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_common_is_available"

    invoke-static {}, Lat/y;->a()Z

    move-result v6

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_13
    const-string v0, "key_common_id"

    if-nez v3, :cond_4a

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4a

    goto/16 :goto_4

    :cond_4a
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "MovieBackgroundDownloadManager"

    invoke-static {}, Lbs0/a;->b()Z

    move-result v9

    if-nez v9, :cond_4b

    const-string v6, "download templateId %d no network"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v6, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4b
    invoke-static {}, Lbs0/a;->a()Z

    move-result v9

    if-eqz v9, :cond_4c

    const-string v6, "download templateId %d in network metered"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v6, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4c
    invoke-static {v6}, Lat/w;->a(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lln0/g;->i(Ljava/lang/Object;)Lxn0/t;

    move-result-object v0

    sget-object v6, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sget-object v7, Lho0/a;->a:Lln0/l;

    new-instance v7, Lao0/d;

    invoke-direct {v7, v6}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v7}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v0

    new-instance v6, Lii/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lxn0/u;

    invoke-direct {v7, v0, v6}, Lxn0/u;-><init>(Lln0/g;Lqn0/e;)V

    new-instance v0, Lii/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v0}, Lln0/g;->l(Lqn0/d;)Lun0/j;

    goto/16 :goto_4

    :pswitch_14
    const-string v0, "remove"

    invoke-static {v0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_4

    :pswitch_15
    const-string v0, "key_common_is_available"

    sget-object v6, Lcom/miui/gallery/editor_common/library/e$e;->a:Lcom/miui/gallery/editor_common/library/e;

    monitor-enter v6

    :try_start_1
    iget-boolean v7, v6, Lcom/miui/gallery/editor_common/library/e;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    if-eqz v7, :cond_4e

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Luh/x;->i()Lcom/miui/gallery/editor_common/library/d;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/miui/gallery/editor_common/library/d;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_4d

    sget-object v7, Lsg/g;->a:Lsg/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsg/g;->c()Z

    move-result v7

    if-eqz v7, :cond_4d

    move v9, v13

    :cond_4d
    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_11
    move-object v8, v6

    goto/16 :goto_4

    :cond_4e
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lat/g0;->b()[Ljava/lang/Long;

    move-result-object v7

    move v8, v9

    :goto_12
    if-ge v8, v11, :cond_50

    aget-object v10, v7, v8

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/miui/gallery/editor_common/library/e;->c(J)Z

    move-result v10

    if-nez v10, :cond_4f

    goto :goto_13

    :cond_4f
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_50
    sget-object v7, Lsg/g;->a:Lsg/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsg/g;->c()Z

    move-result v7

    if-eqz v7, :cond_51

    move v9, v13

    :cond_51
    :goto_13
    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_11

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_16
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_common_is_support"

    invoke-static {}, Lat/i0;->a()Z

    move-result v6

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_17
    invoke-static {}, Lcr/c;->b()I

    move-result v0

    if-lt v0, v10, :cond_31

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_common_is_support"

    sget-object v6, Lmt/a;->a:[Ljava/lang/String;

    invoke-static {}, Lcom/market/sdk/utils/a;->d()I

    move-result v6

    if-lt v6, v11, :cond_52

    move v9, v13

    :cond_52
    invoke-virtual {v8, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_18
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_common_is_available"

    sget-object v6, Lat/l;->a:Lat/l$a;

    if-eqz v6, :cond_53

    move v9, v13

    :cond_53
    invoke-virtual {v8, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :pswitch_19
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_common_is_support"

    invoke-static {}, Lat/d0;->a()Z

    move-result v6

    if-eqz v6, :cond_54

    sget-object v6, Lje/p;->d:[Ljava/lang/String;

    goto :goto_14

    :cond_54
    sget-object v6, Lje/p;->c:[Ljava/lang/String;

    :goto_14
    array-length v7, v6

    move v10, v9

    :goto_15
    if-ge v10, v7, :cond_56

    aget-object v11, v6, v10

    move-object/from16 v14, p2

    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_55

    move v9, v13

    goto :goto_16

    :cond_55
    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_56
    move-object/from16 v14, p2

    :goto_16
    invoke-virtual {v8, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_26

    :pswitch_1a
    move-object/from16 v14, p2

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_show_single_filter_sky"

    sget-object v6, Lcg/a;->a:[Ljava/lang/String;

    aget-object v6, v6, v9

    const-string v7, "madrid"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_26

    :pswitch_1b
    move-object/from16 v14, p2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v6, "key_common_max_size"

    sget-object v7, Lje/p;->a:Lje/p$a;

    invoke-virtual {v7, v8}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_10

    :pswitch_1c
    move-object/from16 v14, p2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v6, "method_is_device_support_motion_photo_v2"

    invoke-static {}, Lat/v;->b()Z

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "method_is_device_support_auto_video"

    invoke-static {}, Lgt/b;->d()Z

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcr/c;->b()I

    move-result v6

    if-lt v6, v10, :cond_58

    const-string v6, "method_is_device_support_album_edit"

    sget-object v7, Lmt/a;->a:[Ljava/lang/String;

    invoke-static {}, Lcom/market/sdk/utils/a;->d()I

    move-result v7

    if-lt v7, v11, :cond_57

    move v7, v13

    goto :goto_17

    :cond_57
    move v7, v9

    :goto_17
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_58
    const-string v6, "method_is_support_google_format_motion_photo_v1"

    invoke-virtual {v0, v6, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "method_is_device_support_transition"

    invoke-static {}, Ldg/j;->c()Z

    move-result v7

    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "method_get_re_edit_version"

    invoke-virtual {v0, v6, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "method_collage_max_image_size"

    sget-object v7, Lje/p;->a:Lje/p$a;

    invoke-virtual {v7, v8}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "method_is_legend_available"

    invoke-static {}, Lmt/a;->g()Z

    move-result v7

    if-eqz v7, :cond_59

    invoke-static {}, Len0/q0;->f()Z

    move-result v7

    if-eqz v7, :cond_59

    move v7, v13

    goto :goto_18

    :cond_59
    move v7, v9

    :goto_18
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "method_is_document_available"

    sget-object v7, Lat/l;->a:Lat/l$a;

    if-eqz v7, :cond_5a

    move v9, v13

    :cond_5a
    invoke-virtual {v0, v6, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "method_is_motion_photo_v2_available"

    invoke-virtual {v0, v6, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "method_is_video_editor_available"

    sget-object v7, Lat/e0;->a:[Ljava/lang/String;

    invoke-virtual {v0, v6, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "MediaEditorForGalleryPr"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getGalleryDeviceCapabilities: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_1d
    move-object/from16 v14, p2

    sget-object v0, Lpk/p;->a:Ljava/util/ArrayList;

    invoke-static {}, Lpk/p$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->isExist()Z

    move-result v6

    if-nez v6, :cond_5b

    goto :goto_19

    :cond_5c
    move v9, v13

    :goto_19
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_common_is_available"

    invoke-virtual {v8, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_26

    :pswitch_1e
    move-object/from16 v14, p2

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_common_is_available"

    sget v6, Lat/c0;->b:I

    invoke-virtual {v8, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_26

    :pswitch_1f
    move-object/from16 v14, p2

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_get_re_edit_version"

    invoke-virtual {v8, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_26

    :pswitch_20
    move-object/from16 v14, p2

    iget-object v6, v1, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->b:Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;

    monitor-enter v6

    if-nez v3, :cond_5d

    monitor-exit v6

    goto/16 :goto_26

    :cond_5d
    :try_start_3
    const-string v0, "key_common_uri"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/net/Uri;

    const-string v0, "key_image_cache_bitmap"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "key_common_result"

    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v11, "genCache"

    invoke-static {v11}, Laj/y;->b(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;->a()Landroid/os/Bundle;

    const-string v11, "releaseCache"

    invoke-static {v11}, Laj/y;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v11

    if-nez v11, :cond_5f

    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v15, 0x64

    invoke-virtual {v0, v12, v15, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string v0, "preview.compress"

    invoke-static {v0}, Laj/y;->a(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12

    const-string v0, "neal"

    invoke-static {v0, v11}, Lxi/c0;->b(Ljava/lang/String;Ljava/io/Closeable;)V

    const-string v0, "preview-cache-name"

    array-length v11, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v15, Landroid/os/MemoryFile;

    invoke-direct {v15, v0, v11}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v8, v15

    goto :goto_1a

    :catch_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1a
    const-string v0, "MemoryFileUtils.createMemoryFile"

    invoke-static {v0}, Laj/y;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v8, :cond_5e

    :try_start_6
    array-length v0, v12

    invoke-virtual {v8, v12, v9, v9, v0}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    invoke-virtual {v8, v9}, Landroid/os/MemoryFile;->allowPurging(Z)Z

    const-string v0, "memoryFile.writeBytes"

    invoke-static {v0}, Laj/y;->a(Ljava/lang/String;)V

    iput-object v8, v6, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;->a:Landroid/os/MemoryFile;

    iput-object v7, v6, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;->b:Landroid/net/Uri;

    iget-object v0, v6, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;->c:Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a$a;

    invoke-virtual {v0, v13}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v6, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;->c:Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a$a;

    const-wide/16 v11, 0x1388

    invoke-virtual {v0, v13, v11, v12}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string v0, "key_common_result"

    invoke-virtual {v10, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1b

    :catchall_1
    move-exception v0

    goto :goto_1d

    :catch_2
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v8}, Landroid/os/MemoryFile;->close()V

    :cond_5e
    :goto_1b
    invoke-static {}, Laj/y;->c()V

    goto :goto_1c

    :cond_5f
    const-string v0, "neal"

    const-string v8, "generateCache failed, preview invalid, uri=%s"

    invoke-static {v0, v8, v7}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_1c
    monitor-exit v6

    move-object v8, v10

    goto/16 :goto_26

    :goto_1d
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :pswitch_21
    move-object/from16 v14, p2

    iget-object v0, v1, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->b:Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;->a()Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_26

    :pswitch_22
    move-object/from16 v14, p2

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_common_is_support"

    sget-boolean v6, Lat/g0;->f:Z

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_26

    :pswitch_23
    move-object/from16 v14, p2

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_common_result"

    invoke-static {}, Ldg/j;->c()Z

    move-result v6

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_26

    :pswitch_24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lvs/c;->a()Z

    move-result v1

    const-string v2, "key_common_result"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_25
    move-object/from16 v14, p2

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_common_is_support"

    sget-boolean v6, Lat/o;->a:Z

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_26

    :pswitch_26
    move-object/from16 v14, p2

    const-string v0, "outpaint"

    invoke-static {v0}, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_26

    :pswitch_27
    move-object/from16 v14, p2

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_common_is_available"

    sget-object v6, Lat/e0;->a:[Ljava/lang/String;

    invoke-virtual {v8, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_26

    :pswitch_28
    move-object/from16 v14, p2

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_common_is_available"

    invoke-virtual {v8, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_26

    :pswitch_29
    move-object/from16 v14, p2

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-class v0, Lx40/c;

    const-string v6, "/sky/provider"

    sget-object v7, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v0, v6}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx40/c;

    if-eqz v0, :cond_60

    invoke-interface {v0}, Lx40/c;->provideModuleActionService()Ly40/c;

    move-result-object v0

    invoke-interface {v0}, Ly40/c;->f()Ly40/l;

    move-result-object v0

    sget-object v6, Ly40/l;->a:Ly40/l;

    if-ne v0, v6, :cond_60

    move v9, v13

    :cond_60
    const-string v0, "key_common_is_available"

    invoke-virtual {v8, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_26

    :pswitch_2a
    move-object/from16 v14, p2

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lk80/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    const-string v6, "key_function_list"

    invoke-virtual {v8, v6, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_26

    :pswitch_2b
    move-object/from16 v14, p2

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_common_is_available"

    invoke-virtual {v8, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_26

    :pswitch_2c
    move-object/from16 v14, p2

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_common_is_available"

    invoke-static {}, Lmt/a;->g()Z

    move-result v6

    if-eqz v6, :cond_61

    invoke-static {}, Len0/q0;->f()Z

    move-result v6

    if-eqz v6, :cond_61

    move v9, v13

    :cond_61
    invoke-virtual {v8, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_26

    :pswitch_2d
    move-object/from16 v14, p2

    iget-object v6, v1, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->b:Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;

    monitor-enter v6

    :try_start_9
    iget-object v0, v6, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;->a:Landroid/os/MemoryFile;

    if-eqz v0, :cond_67

    if-nez v3, :cond_62

    goto/16 :goto_22

    :cond_62
    const-string v0, "key_common_uri"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/net/Uri;

    const-string v0, "neal"

    const-string v9, "getCache start, requestUri=%s, cacheUri=%s"

    iget-object v10, v6, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;->b:Landroid/net/Uri;

    invoke-static {v0, v9, v7, v10}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;->a:Landroid/os/MemoryFile;

    if-eqz v0, :cond_66

    if-eqz v7, :cond_65

    iget-object v0, v6, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;->b:Landroid/net/Uri;

    if-eqz v0, :cond_65

    invoke-virtual {v0, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez v0, :cond_63

    goto/16 :goto_20

    :cond_63
    :try_start_a
    const-string v0, "getCache"

    invoke-static {v0}, Laj/y;->b(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;->a:Landroid/os/MemoryFile;

    invoke-static {v0}, La6/a;->a(Landroid/os/MemoryFile;)Landroid/os/ParcelFileDescriptor;

    move-result-object v9
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    const-string v0, "MemoryFileUtils.getParcelFileDescriptorEx"

    invoke-static {v0}, Laj/y;->a(Ljava/lang/String;)V

    if-nez v9, :cond_64

    const-string v0, "neal"

    const-string v10, "getCache failed, parcelFileDescriptor is null, uri=%s"

    invoke-static {v0, v10, v7}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-static {v9}, Lxi/c0;->e(Landroid/os/ParcelFileDescriptor;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    monitor-exit v6

    goto/16 :goto_26

    :catchall_2
    move-exception v0

    goto/16 :goto_25

    :catchall_3
    move-exception v0

    move-object v8, v9

    goto :goto_1f

    :catch_3
    move-exception v0

    goto :goto_1e

    :cond_64
    :try_start_d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v10, "key_get_image_cache_bitmap_length"

    iget-object v11, v6, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;->a:Landroid/os/MemoryFile;

    invoke-virtual {v11}, Landroid/os/MemoryFile;->length()I

    move-result v11

    invoke-virtual {v0, v10, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "key_get_image_cache_bitmap_file_descriptor"

    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v10, v6, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;->e:Landroid/os/ParcelFileDescriptor;

    invoke-static {v10}, Lxi/c0;->e(Landroid/os/ParcelFileDescriptor;)V

    iput-object v9, v6, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;->e:Landroid/os/ParcelFileDescriptor;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v9

    iput v9, v6, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;->d:I

    const-string v9, "neal"

    const-string v10, "getCache success, uri=%s, length=%d, pid=%d"

    iget-object v11, v6, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;->a:Landroid/os/MemoryFile;

    invoke-virtual {v11}, Landroid/os/MemoryFile;->length()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v6, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;->d:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v10, v7, v11, v12}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Laj/y;->c()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    monitor-exit v6

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    goto :goto_1f

    :catch_4
    move-exception v0

    move-object v9, v8

    :goto_1e
    :try_start_f
    const-string v10, "neal"

    const-string v11, "getCache exception, uri=%s, err=%s"

    invoke-static {v10, v11, v7, v0}, Laj/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-static {v9}, Lxi/c0;->e(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_21

    :goto_1f
    invoke-static {v8}, Lxi/c0;->e(Landroid/os/ParcelFileDescriptor;)V

    throw v0

    :cond_65
    :goto_20
    const-string v0, "neal"

    const-string v9, "getCache uri mismatch, requestUri=%s, cacheUri=%s"

    iget-object v10, v6, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery$a;->b:Landroid/net/Uri;

    invoke-static {v0, v9, v7, v10}, Laj/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    monitor-exit v6

    goto :goto_26

    :cond_66
    :goto_21
    monitor-exit v6

    goto :goto_26

    :cond_67
    :goto_22
    :try_start_11
    const-string v7, "neal"

    const-string v9, "getCache failed, cache=%s, extras=%s"

    if-nez v0, :cond_68

    const-string v0, "null"

    goto :goto_23

    :cond_68
    const-string v0, "ready"

    :goto_23
    if-nez v3, :cond_69

    const-string v10, "null"

    goto :goto_24

    :cond_69
    const-string v10, "ready"

    :goto_24
    invoke-static {v7, v9, v0, v10}, Laj/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    monitor-exit v6

    goto :goto_26

    :goto_25
    :try_start_12
    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    throw v0

    :pswitch_2e
    move-object/from16 v14, p2

    const-string v0, "isVlogAvailable"

    invoke-static {v0}, Lp90/p;->a(Ljava/lang/String;)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_common_is_available"

    invoke-virtual {v8, v0, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_26

    :pswitch_2f
    move-object/from16 v14, p2

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_common_is_support"

    sget-boolean v6, Lat/u;->a:Z

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_26
    const-string v0, "MediaEditorForGalleryPr"

    const-string v6, "MediaEditorProviderForGallery call method api consume : %d, result is %s"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-nez v8, :cond_6a

    const-string v5, "null"

    goto :goto_27

    :cond_6a
    invoke-virtual {v8}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_27
    invoke-static {v0, v6, v4, v5}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v8, :cond_6b

    invoke-super/range {p0 .. p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    :cond_6b
    return-object v8

    :cond_6c
    move-object/from16 v14, p2

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_6d
    return-object v8

    :sswitch_data_0
    .sparse-switch
        -0x6e104646 -> :sswitch_2f
        -0x6b7d6151 -> :sswitch_2e
        -0x69eece69 -> :sswitch_2d
        -0x641a30d2 -> :sswitch_2c
        -0x5ffd435b -> :sswitch_2b
        -0x5bbc01e9 -> :sswitch_2a
        -0x594c78c5 -> :sswitch_29
        -0x5670789e -> :sswitch_28
        -0x54f9056e -> :sswitch_27
        -0x5059cc8f -> :sswitch_26
        -0x4bbb36b0 -> :sswitch_25
        -0x3e407532 -> :sswitch_24
        -0x367bbfe9 -> :sswitch_23
        -0x30275b5a -> :sswitch_22
        -0x2fb1edba -> :sswitch_21
        -0x2ec4e4aa -> :sswitch_20
        -0x1ea69518 -> :sswitch_1f
        -0x1ddb1803 -> :sswitch_1e
        -0x188edec5 -> :sswitch_1d
        -0x174bc608 -> :sswitch_1c
        -0x13876196 -> :sswitch_1b
        -0x117b6f73 -> :sswitch_1a
        -0x931a516 -> :sswitch_19
        -0x3a70704 -> :sswitch_18
        -0x22dd764 -> :sswitch_17
        0x13dd350 -> :sswitch_16
        0x17b98c5 -> :sswitch_15
        0x2f37d01 -> :sswitch_14
        0x2fef273 -> :sswitch_13
        0x3e1fcb6 -> :sswitch_12
        0xd5bc0f5 -> :sswitch_11
        0xe728490 -> :sswitch_10
        0x154aac3f -> :sswitch_f
        0x1afef5ca -> :sswitch_e
        0x2e0be8ad -> :sswitch_d
        0x2e8e7861 -> :sswitch_c
        0x310160fc -> :sswitch_b
        0x3472219f -> :sswitch_a
        0x35f298a2 -> :sswitch_9
        0x3fb6ac68 -> :sswitch_8
        0x4038af1e -> :sswitch_7
        0x41d1022f -> :sswitch_6
        0x4562a837 -> :sswitch_5
        0x472b5f3f -> :sswitch_4
        0x4daac00c -> :sswitch_3
        0x75ec12f2 -> :sswitch_2
        0x7c283c0f -> :sswitch_1
        0x7e382306 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 5

    const-string v0, "r"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MediaEditorForGalleryPr"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unsupported mode: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "openFile  -> %s"

    invoke-static {v2, p1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    sget-object p2, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->c:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const/16 v0, 0x65

    if-eq p2, v0, :cond_1

    return-object v1

    :cond_1
    const/4 p2, 0x4

    invoke-static {v2, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "loading badge icon "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    const v0, 0x7f070153

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p0, p0, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    aget-object v0, v2, v0

    aget-object p2, v2, p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x64

    :try_start_2
    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v0

    :catchall_0
    move-exception p0

    :goto_0
    move-object v1, p2

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_1
    move-object v1, p2

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto :goto_0

    :catch_3
    move-exception p0

    move-object v2, v1

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v2, v1

    goto :goto_2

    :catch_4
    move-exception p0

    move-object v2, v1

    goto :goto_3

    :goto_2
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_4
    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_5
    throw p0

    :goto_3
    if-eqz v1, :cond_6

    :try_start_7
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_4

    :catch_7
    move-exception p0

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_5

    :catch_8
    move-exception p0

    :cond_7
    :goto_5
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->a:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    const-string p2, "com.miui.gallery"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    sget-object p0, Lcom/miui/mediaeditor/provider/MediaEditorProviderForGallery;->c:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    :cond_1
    return-object p4
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
