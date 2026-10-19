.class public Lc70/c;
.super Lh70/a;
.source "SourceFile"


# static fields
.field public static P:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;

.field public static Q:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;


# instance fields
.field public M:Landroidx/preference/PreferenceCategory;

.field public N:Landroidx/preference/PreferenceCategory;

.field public O:Lf70/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh70/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final M0()V
    .locals 8

    sget-object v0, Lc70/c;->P:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;

    if-eqz v0, :cond_0

    sget-object v0, Lc70/c;->Q:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;

    if-nez v0, :cond_1

    :cond_0
    move-object v1, p0

    goto/16 :goto_1

    :cond_1
    const-string v0, "category_watermark_style_edit_layout"

    invoke-virtual {p0, v0}, Lh70/a;->K0(Ljava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lc70/c;->M:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lh70/a;->L:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    sget-object v0, Lc70/c;->P:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBorderLocationPreference;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    sget-object v2, Lc70/c;->P:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;

    sget-object v3, Lc70/c;->Q:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBorderLocationPreference;-><init>(Landroid/content/Context;Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;)V

    iget-object v1, p0, Lc70/c;->M:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    iget-object v1, p0, Lc70/c;->O:Lf70/a;

    const-string v2, "listener"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBorderLocationPreference;->a0:Lf70/a;

    :cond_2
    sget-object v0, Lc70/c;->P:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    sget-object v2, Lc70/c;->P:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;

    sget-object v3, Lc70/c;->Q:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;-><init>(Landroid/content/Context;Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;)V

    iget-object v1, p0, Lc70/c;->M:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    iget-object v1, p0, Lc70/c;->O:Lf70/a;

    const-string v2, "onWmSettingPreviewListener"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;->X:Lf70/a;

    :cond_3
    const-string v0, "category_watermark_style_edit_content"

    invoke-virtual {p0, v0}, Lh70/a;->K0(Ljava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lc70/c;->N:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lh70/a;->L:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    sget-object v0, Lc70/c;->P:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;

    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;->b:Z

    if-eqz v1, :cond_4

    iget-boolean v0, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;->c:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, Lc70/c;->N:Landroidx/preference/PreferenceCategory;

    const v6, 0x7f030058

    const v7, 0x7f030059

    const-string v3, "pref_watermark_position_key"

    const v4, 0x7f140b72

    const v5, 0x7f140b79

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lh70/a;->N0(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    sget-object p0, Lc70/c;->P:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;->b:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_5

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;->c:Z

    if-nez p0, :cond_5

    iget-object p0, v1, Lc70/c;->N:Landroidx/preference/PreferenceCategory;

    const-string v0, "pref_watermark_latlng_switch_key"

    const v3, 0x7f140b57

    invoke-virtual {v1, p0, v0, v3, v2}, Lh70/a;->L0(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    :cond_5
    sget-object p0, Lc70/c;->P:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;->d:Z

    if-eqz p0, :cond_6

    iget-object p0, v1, Lc70/c;->N:Landroidx/preference/PreferenceCategory;

    const-string v0, "pref_time_watermark_key"

    const v3, 0x7f140b7e

    invoke-virtual {v1, p0, v0, v3, v2}, Lh70/a;->L0(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    return-void

    :goto_1
    const-string p0, "LocalWmSettingFragment"

    const-string v0, "addCurrentPreferences: optionalData or settingData is null, finish"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void
.end method

.method public final P0()V
    .locals 1

    iget-object v0, p0, Lh70/a;->L:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lh70/a;->O0(Landroidx/preference/PreferenceGroup;Lh70/a;)V

    return-void
.end method

.method public final k0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreferenceChange: key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalWmSettingFragment"

    invoke-static {v1, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p1, v4

    goto :goto_1

    :sswitch_0
    const-string v0, "pref_time_watermark_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v3

    goto :goto_1

    :sswitch_1
    const-string v0, "pref_watermark_latlng_switch_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "pref_watermark_position_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v5

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    sget-object p1, Lc70/c;->Q:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;->d:Z

    goto/16 :goto_4

    :pswitch_1
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lc70/c;->Q:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;

    iput-boolean v2, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;->b:Z

    iput-boolean v5, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;->c:Z

    goto :goto_4

    :cond_4
    sget-object p1, Lc70/c;->Q:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;

    iput-boolean v5, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;->b:Z

    iput-boolean v5, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;->c:Z

    goto :goto_4

    :pswitch_2
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_8

    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_2
    move v3, v4

    goto :goto_3

    :pswitch_3
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :pswitch_4
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v2

    goto :goto_3

    :pswitch_5
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v3, v5

    :cond_7
    :goto_3
    packed-switch v3, :pswitch_data_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPreferenceChange: KEY_WATERMARK_POSITION error value: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_6
    sget-object p1, Lc70/c;->Q:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;

    iput-boolean v5, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;->b:Z

    iput-boolean v2, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;->c:Z

    goto :goto_4

    :pswitch_7
    sget-object p1, Lc70/c;->Q:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;

    iput-boolean v2, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;->b:Z

    iput-boolean v5, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;->c:Z

    goto :goto_4

    :pswitch_8
    sget-object p1, Lc70/c;->Q:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;

    iput-boolean v5, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;->b:Z

    iput-boolean v5, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;->c:Z

    :cond_8
    :goto_4
    iget-object p0, p0, Lc70/c;->O:Lf70/a;

    sget-object p1, Lc70/c;->Q:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;

    invoke-interface {p0, p1}, Lf70/a;->J(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;)V

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x505c0c20 -> :sswitch_2
        0xe1c8056 -> :sswitch_1
        0x2110d1ae -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final m0(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object p0, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPreferenceClick: key="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LocalWmSettingFragment"

    invoke-static {p1, p0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const-string v0, "LocalWmSettingFragment"

    const-string v1, "onAttach"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lf70/a;

    if-eqz v0, :cond_0

    check-cast p1, Lf70/a;

    iput-object p1, p0, Lc70/c;->O:Lf70/a;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnWmSettingPreviewListener"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lc70/c;->M:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->Z()V

    iput-object v1, p0, Lc70/c;->M:Landroidx/preference/PreferenceCategory;

    :cond_0
    iget-object v0, p0, Lc70/c;->N:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->Z()V

    iput-object v1, p0, Lc70/c;->N:Landroidx/preference/PreferenceCategory;

    :cond_1
    iput-object v1, p0, Lc70/c;->O:Lf70/a;

    return-void
.end method

.method public final onResume()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "onResume"

    const-string v1, "LocalWmSettingFragment"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initPreferenceState-> LocalWatermark current wmId:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lc70/c;->Q:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pref_watermark_position_key"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/base/PreviewListPreference;

    if-eqz v0, :cond_2

    sget-object v1, Lc70/c;->Q:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;

    iget-boolean v2, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;->b:Z

    if-eqz v2, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->X(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "2"

    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->X(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->X(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v0, "pref_watermark_latlng_switch_key"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_3

    sget-object v1, Lc70/c;->Q:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;

    iget-boolean v1, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;->b:Z

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_3
    const-string v0, "pref_time_watermark_key"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_4

    sget-object v1, Lc70/c;->Q:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;

    iget-boolean v1, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;->d:Z

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_4
    iget-object p0, p0, Lc70/c;->O:Lf70/a;

    sget-object v0, Lc70/c;->Q:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;

    invoke-interface {p0, v0}, Lf70/a;->J(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lmiuix/preference/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/preference/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b043d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lc70/b;

    invoke-direct {v0, p1, p0}, Lc70/b;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
