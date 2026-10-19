.class public Lc70/p;
.super Lh70/a;
.source "SourceFile"

# interfaces
.implements Ld70/c;


# static fields
.field public static Y:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;

.field public static Z:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;


# instance fields
.field public M:Landroidx/preference/PreferenceCategory;

.field public N:Landroidx/preference/PreferenceCategory;

.field public O:Landroidx/preference/PreferenceCategory;

.field public P:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;

.field public Q:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmPatterningMenuPreference;

.field public R:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;

.field public S:Lf70/a;

.field public final T:Lcom/xiaomi/cam/watermark/b;

.field public final U:Z

.field public final V:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lh70/a;-><init>()V

    sget-object v0, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {v0}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    iput-object v0, p0, Lc70/p;->T:Lcom/xiaomi/cam/watermark/b;

    invoke-static {}, Len0/q0;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lc70/p;->U:Z

    new-instance v0, Lg/d;

    invoke-direct {v0}, Lg/a;-><init>()V

    new-instance v1, Lc70/j;

    invoke-direct {v1, p0}, Lc70/j;-><init>(Lc70/p;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v0

    iput-object v0, p0, Lc70/p;->V:Lf/b;

    new-instance v0, Lg/d;

    invoke-direct {v0}, Lg/a;-><init>()V

    new-instance v1, Lc70/k;

    invoke-direct {v1, p0}, Lc70/k;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v0

    iput-object v0, p0, Lc70/p;->W:Lf/b;

    new-instance v0, Lg/d;

    invoke-direct {v0}, Lg/a;-><init>()V

    new-instance v1, Lc70/l;

    invoke-direct {v1, p0}, Lc70/l;-><init>(Lc70/p;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v0

    iput-object v0, p0, Lc70/p;->X:Lf/b;

    return-void
.end method


# virtual methods
.method public final M0()V
    .locals 12

    sget-object v1, Lc70/p;->Y:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;

    if-eqz v1, :cond_21

    sget-object v1, Lc70/p;->Z:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v1, "category_watermark_style_provider"

    invoke-virtual {p0, v1}, Lh70/a;->K0(Ljava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iput-object v1, p0, Lc70/p;->M:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lh70/a;->L:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    new-instance v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmProviderPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmProviderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-boolean v5, v1, Lmiuix/preference/BasePreference;->U:Z

    iget-object v2, p0, Lc70/p;->M:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    const-string v1, "category_watermark_style_edit_layout"

    invoke-virtual {p0, v1}, Lh70/a;->K0(Ljava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iput-object v1, p0, Lc70/p;->N:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lh70/a;->L:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    iget-object v1, p0, Lc70/p;->T:Lcom/xiaomi/cam/watermark/b;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v1

    invoke-virtual {v1}, Lsl0/a;->z()Lvl0/e;

    move-result-object v2

    iget-object v2, v2, Lvl0/e;->c:Lxl0/e;

    iget-object v2, v2, Lxl0/e;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lsl0/a;->z()Lvl0/e;

    move-result-object v1

    iget-object v1, v1, Lvl0/e;->c:Lxl0/e;

    iget-object v1, v1, Lxl0/e;->a:Ljava/util/LinkedHashMap;

    const-string v2, "orientation_horizontal"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    const-string v2, "listener"

    if-nez v1, :cond_4

    iget-object v1, p0, Lc70/p;->T:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v1

    invoke-virtual {v1}, Lsl0/a;->z()Lvl0/e;

    move-result-object v3

    iget-object v3, v3, Lvl0/e;->c:Lxl0/e;

    iget-object v3, v3, Lxl0/e;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lsl0/a;->z()Lvl0/e;

    move-result-object v1

    iget-object v1, v1, Lvl0/e;->c:Lxl0/e;

    iget-object v1, v1, Lxl0/e;->a:Ljava/util/LinkedHashMap;

    const-string v3, "orientation_vertical"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_5

    :cond_4
    new-instance v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v6, "context"

    invoke-static {v3, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v1, v3, v8, v6, v7}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v3, p0, Lc70/p;->N:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    iget-object v3, p0, Lc70/p;->S:Lf70/a;

    invoke-static {v3, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->d0:Lf70/a;

    :cond_5
    iget-object v1, p0, Lc70/p;->T:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v1

    invoke-virtual {v1}, Lsl0/a;->z()Lvl0/e;

    move-result-object v3

    iget-object v3, v3, Lvl0/e;->c:Lxl0/e;

    iget-object v3, v3, Lxl0/e;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    move v1, v5

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lsl0/a;->z()Lvl0/e;

    move-result-object v1

    iget-object v1, v1, Lvl0/e;->c:Lxl0/e;

    iget-object v1, v1, Lxl0/e;->a:Ljava/util/LinkedHashMap;

    const-string v3, "orientation_border"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_7

    new-instance v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBorderLocationPreference;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v6, "context"

    invoke-static {v3, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v1, v3, v8, v6, v7}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBorderLocationPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v3, p0, Lc70/p;->N:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    iget-object v3, p0, Lc70/p;->S:Lf70/a;

    invoke-static {v3, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBorderLocationPreference;->Y:Lf70/a;

    :cond_7
    iget-object v1, p0, Lc70/p;->T:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v1

    invoke-virtual {v1}, Lsl0/a;->t()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v3, "onWmSettingPreviewListener"

    if-nez v1, :cond_8

    new-instance v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v7, "context"

    invoke-static {v6, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v1, v6, v9, v7, v8}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v6, p0, Lc70/p;->N:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v6, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    iget-object v6, p0, Lc70/p;->S:Lf70/a;

    invoke-static {v6, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;->V:Lf70/a;

    :cond_8
    iget-object v1, p0, Lc70/p;->T:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v1

    invoke-virtual {v1}, Lsl0/a;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;-><init>(Landroid/content/Context;Landroidx/fragment/app/x;)V

    iput-object v1, p0, Lc70/p;->R:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;

    iget-object v6, p0, Lc70/p;->N:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v6, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    iget-object v1, p0, Lc70/p;->R:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;->b0:Lc70/p;

    iget-object v1, p0, Lc70/p;->R:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;

    iget-object v6, p0, Lc70/p;->S:Lf70/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;->c0:Lf70/a;

    :cond_9
    iget-object v1, p0, Lc70/p;->T:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v1

    invoke-virtual {v1}, Lsl0/a;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;-><init>(Landroid/content/Context;Landroidx/fragment/app/x;)V

    iput-object v1, p0, Lc70/p;->P:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;

    iget-object v6, p0, Lc70/p;->N:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v6, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    iget-object v1, p0, Lc70/p;->P:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->b0:Lc70/p;

    iget-object v1, p0, Lc70/p;->P:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;

    iget-object v6, p0, Lc70/p;->S:Lf70/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->c0:Lf70/a;

    :cond_a
    iget-object v1, p0, Lc70/p;->T:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v1

    invoke-virtual {v1}, Lsl0/a;->z()Lvl0/e;

    move-result-object v1

    iget-object v1, v1, Lvl0/e;->f:Lxl0/b;

    iget-object v1, v1, Lxl0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmPatterningMenuPreference;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v6, "context"

    invoke-static {v2, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v1, v2, v8, v6, v7}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmPatterningMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lc70/p;->Q:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmPatterningMenuPreference;

    iget-object v2, p0, Lc70/p;->N:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    iget-object v1, p0, Lc70/p;->Q:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmPatterningMenuPreference;

    iget-object v2, p0, Lc70/p;->S:Lf70/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmPatterningMenuPreference;->U:Lf70/a;

    :cond_b
    iget-object v1, p0, Lc70/p;->T:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v1

    invoke-virtual {v1}, Lsl0/a;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmTransparencySliderPreference;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v6, "context"

    invoke-static {v2, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v1, v2, v8, v6, v7}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmTransparencySliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v2, p0, Lc70/p;->N:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    iget-object v2, p0, Lc70/p;->S:Lf70/a;

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmTransparencySliderPreference;->U:Lf70/a;

    :cond_c
    iget-object v1, p0, Lc70/p;->T:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v1

    invoke-virtual {v1}, Lsl0/a;->v()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmScaledSliderPreference;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v6, "context"

    invoke-static {v2, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v1, v2, v8, v6, v7}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmScaledSliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v2, p0, Lc70/p;->N:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    iget-object v2, p0, Lc70/p;->S:Lf70/a;

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmScaledSliderPreference;->U:Lf70/a;

    :cond_d
    :goto_3
    const-string v1, "category_watermark_style_edit_content"

    invoke-virtual {p0, v1}, Lh70/a;->K0(Ljava/lang/String;)Landroidx/preference/PreferenceCategory;

    move-result-object v1

    iput-object v1, p0, Lc70/p;->O:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lh70/a;->L:Landroidx/preference/PreferenceScreen;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    iget-boolean v7, p0, Lc70/p;->U:Z

    iget-object v8, p0, Lc70/p;->T:Lcom/xiaomi/cam/watermark/b;

    if-nez v8, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v1

    invoke-virtual {v1}, Lsl0/a;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v9, -0x1

    if-nez v1, :cond_10

    iget-object v1, p0, Lc70/p;->O:Landroidx/preference/PreferenceCategory;

    new-instance v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/base/ValuePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v9, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/base/ValuePreference;->e0:I

    const-string v3, "pref_watermark_custom_text_key"

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->P(Ljava/lang/String;)V

    iget-object v6, v2, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v10, 0x7f140b48

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->R(Ljava/lang/String;)V

    iput-boolean v5, v2, Landroidx/preference/Preference;->s:Z

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    invoke-virtual {p0, v3}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/base/ValuePreference;

    if-nez v1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v2

    invoke-virtual {v2}, Ltk0/t0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8, v3, v2}, Lcom/xiaomi/cam/watermark/b;->U(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmiuix/preference/TextPreference;->X(Ljava/lang/String;)V

    :cond_10
    :goto_4
    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v1

    invoke-virtual {v1}, Lsl0/a;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lc70/p;->O:Landroidx/preference/PreferenceCategory;

    new-instance v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/base/ValuePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v9, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/base/ValuePreference;->e0:I

    const-string v3, "pref_watermark_greeting_key"

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->P(Ljava/lang/String;)V

    iget-object v4, v2, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v6, 0x7f140b52

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->R(Ljava/lang/String;)V

    iput-boolean v5, v2, Landroidx/preference/Preference;->s:Z

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    invoke-virtual {p0, v3}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/base/ValuePreference;

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v2

    invoke-virtual {v2}, Ltk0/t0;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8, v3, v2}, Lcom/xiaomi/cam/watermark/b;->W(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmiuix/preference/TextPreference;->X(Ljava/lang/String;)V

    :cond_12
    :goto_5
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v1, "1"

    invoke-virtual {v8, v1}, Lcom/xiaomi/cam/watermark/b;->H(Ljava/lang/String;)Z

    move-result v1

    const-string v11, "2"

    if-eqz v1, :cond_14

    iget-object v1, p0, Lc70/p;->O:Landroidx/preference/PreferenceCategory;

    const v5, 0x7f030056

    const v6, 0x7f030054

    const-string v2, "pref_watermark_mix_text_1_key"

    const v3, 0x7f140b62

    const v4, 0x7f140b60

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lh70/a;->N0(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const-string v1, "pref_watermark_mix_text_1_key"

    invoke-virtual {p0, v1}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    const v3, 0x7f140b60

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->R(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lcom/xiaomi/cam/watermark/b;->H(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p0, v1}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    invoke-virtual {p0, v1}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    const v2, 0x7f140b6d

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(Ljava/lang/String;)V

    :cond_14
    :goto_6
    invoke-virtual {v8, v11}, Lcom/xiaomi/cam/watermark/b;->H(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lc70/p;->O:Landroidx/preference/PreferenceCategory;

    const v5, 0x7f030057

    const v6, 0x7f030055

    const-string v2, "pref_watermark_mix_text_2_key"

    const v3, 0x7f140b62

    const v4, 0x7f140b61

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lh70/a;->N0(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    const-string v1, "pref_watermark_mix_text_2_key"

    invoke-virtual {p0, v1}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    const v2, 0x7f140b61

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->R(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->G()Z

    move-result v1

    const-string v10, "location_latlng_switch"

    const-string v11, "location_address_list"

    if-eqz v1, :cond_16

    if-nez v7, :cond_16

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "location_address_switch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lc70/p;->O:Landroidx/preference/PreferenceCategory;

    const v5, 0x7f030058

    const v6, 0x7f030059

    const-string v2, "pref_watermark_position_key"

    const v3, 0x7f140b72

    const v4, 0x7f140b79

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lh70/a;->N0(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V

    :cond_16
    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->G()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    if-eqz v7, :cond_18

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "location_address"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "location_latlng"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    iget-object v1, p0, Lc70/p;->O:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_watermark_latlng_switch_key"

    const v3, 0x7f140b57

    invoke-virtual {p0, v1, v2, v3, v9}, Lh70/a;->L0(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    :cond_18
    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->G()Z

    move-result v1

    if-eqz v1, :cond_19

    if-nez v7, :cond_19

    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lc70/p;->O:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_watermark_address_switch_key"

    const v3, 0x7f140b3c

    invoke-virtual {p0, v1, v2, v3, v9}, Lh70/a;->L0(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    :cond_19
    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v1

    invoke-virtual {v1}, Lsl0/a;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl0/a;

    invoke-interface {v2}, Lzl0/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v1, p0, Lc70/p;->O:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_photo_parameter_key"

    const v3, 0x7f140b71

    invoke-virtual {p0, v1, v2, v3, v9}, Lh70/a;->L0(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    :cond_1c
    :goto_7
    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->J()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lc70/p;->O:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_time_watermark_key"

    const v3, 0x7f140b7e

    invoke-virtual {p0, v1, v2, v3, v9}, Lh70/a;->L0(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    :cond_1d
    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v1

    invoke-virtual {v1}, Lsl0/a;->s()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_8

    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl0/a;

    invoke-interface {v2}, Lzl0/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v1, p0, Lc70/p;->O:Landroidx/preference/PreferenceCategory;

    const-string v2, "pref_dualcamera_watermark_key"

    const v3, 0x7f140b6e

    invoke-virtual {p0, v1, v2, v3, v9}, Lh70/a;->L0(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    :cond_20
    :goto_8
    invoke-virtual {v8}, Lcom/xiaomi/cam/watermark/b;->D()Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Lc70/p;->Y:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;

    iget-boolean v1, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;->e:Z

    if-eqz v1, :cond_22

    iget-object v1, p0, Lc70/p;->O:Landroidx/preference/PreferenceCategory;

    const v2, 0x7f140b4e

    const v3, 0x7f140b4d

    const-string v4, "pref_dynamic_effect_key"

    invoke-virtual {p0, v1, v4, v2, v3}, Lh70/a;->L0(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V

    return-void

    :cond_21
    :goto_9
    const-string v1, "WmSettingFragment"

    const-string v2, "optionalData or photoData is null"

    invoke-static {v1, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_22
    :goto_a
    return-void
.end method

.method public final P0()V
    .locals 1

    iget-object v0, p0, Lh70/a;->L:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v0, p0}, Lh70/a;->O0(Landroidx/preference/PreferenceGroup;Lh70/a;)V

    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/base/PreviewListPreference;

    iget-object p1, p0, Lmiuix/preference/DropDownPreference;->e0:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lmiuix/preference/DropDownPreference;->X(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmiuix/preference/DropDownPreference;->X(Ljava/lang/String;)V

    return-void
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 9

    const/16 v1, 0x17

    const v2, 0x3fb851ec    # 1.44f

    :try_start_0
    sget-object v0, Lc70/p;->Z:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->g:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v0, Lc70/p;->Z:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v2, v0

    sget-object v0, Lc70/p;->Z:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move v8, v0

    move v5, v1

    move v6, v2

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "WmSettingFragment"

    const-string v4, "setMixTextData error: Exception -> "

    invoke-static {v0, v4, v3}, Lcf/v0;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    goto :goto_0

    :goto_1
    sget-object v0, Lc70/p;->Z:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    iget-object v7, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->i:Ljava/lang/String;

    iget-object v3, p0, Lc70/p;->T:Lcom/xiaomi/cam/watermark/b;

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/cam/watermark/b;->c0(Ljava/lang/String;IFLjava/lang/String;I)V

    sget-object p1, Lc70/p;->Z:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->b:Ljava/lang/String;

    invoke-static {}, Len0/q0;->f()Z

    move-result v1

    iget-object p0, p0, Lc70/p;->T:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "deviceLogo"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceName"

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1}, Lsl0/a;->F(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lc70/p;->Z:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    iget-wide v0, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->f:J

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, v4, p1}, Lcom/xiaomi/cam/watermark/b;->g0(JLjava/lang/String;Z)V

    return-void
.end method

.method public final k0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v1, v1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPreferenceChange: key="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", newValue="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WmSettingFragment"

    invoke-static {v4, v3}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    return v5

    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    const-string v6, "0"

    const v7, 0x7f140b7a

    const/4 v8, 0x0

    iget-object v9, v0, Lc70/p;->T:Lcom/xiaomi/cam/watermark/b;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lcom/xiaomi/cam/watermark/b;->I()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v0, v1}, Lc70/p;->Q0(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lxi/p0;->a(Landroid/content/Context;I)V

    return v8

    :cond_1
    instance-of v10, v2, Ljava/lang/Boolean;

    if-eqz v10, :cond_2

    move-object v10, v2

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v9}, Lcom/xiaomi/cam/watermark/b;->I()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lxi/p0;->a(Landroid/content/Context;I)V

    return v8

    :cond_2
    invoke-virtual {v9}, Lcom/xiaomi/cam/watermark/b;->n()Ljava/lang/String;

    move-result-object v7

    const-string v10, "location_address_list"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v9}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v7

    invoke-virtual {v7}, Lsl0/a;->y()Lvl0/a;

    move-result-object v7

    iget-object v7, v7, Lvl0/a;->f:Ljava/lang/String;

    if-eqz v7, :cond_4

    const-string v11, "complete_address"

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    sget-object v7, Lc70/p;->Z:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    iget-object v7, v7, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "showLocationType"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_0
    sget-object v7, Lc70/p;->Z:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    iget-object v7, v7, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->e:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_2
    const/4 v11, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v11, "pref_dynamic_effect_key"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    const/16 v11, 0x8

    goto/16 :goto_3

    :sswitch_1
    const-string v11, "pref_dualcamera_watermark_key"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    const/4 v11, 0x7

    goto :goto_3

    :sswitch_2
    const-string v11, "pref_time_watermark_key"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_2

    :cond_8
    const/4 v11, 0x6

    goto :goto_3

    :sswitch_3
    const-string v11, "pref_watermark_latlng_switch_key"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_2

    :cond_9
    const/4 v11, 0x5

    goto :goto_3

    :sswitch_4
    const-string v11, "pref_photo_parameter_key"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_2

    :cond_a
    const/4 v11, 0x4

    goto :goto_3

    :sswitch_5
    const-string v11, "pref_watermark_mix_text_2_key"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_2

    :cond_b
    const/4 v11, 0x3

    goto :goto_3

    :sswitch_6
    const-string v11, "pref_watermark_mix_text_1_key"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_2

    :cond_c
    const/4 v11, 0x2

    goto :goto_3

    :sswitch_7
    const-string v11, "pref_watermark_address_switch_key"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_2

    :cond_d
    move v11, v5

    goto :goto_3

    :sswitch_8
    const-string v11, "pref_watermark_position_key"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_2

    :cond_e
    move v11, v8

    :goto_3
    const-string v15, "4"

    const-string v12, "1"

    const-string v13, "2"

    const-string v14, "off"

    const-string v5, "time"

    const-string v8, "exif"

    move/from16 v19, v3

    const-string v3, "location_off"

    move/from16 v20, v11

    const-string v11, "location_latlng"

    move-object/from16 v21, v4

    const v4, 0x7f140d83

    packed-switch v20, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_22

    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v9, v1}, Lcom/xiaomi/cam/watermark/b;->h(Z)V

    goto/16 :goto_d

    :pswitch_1
    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_22

    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v9, v1}, Lcom/xiaomi/cam/watermark/b;->k(Z)V

    goto/16 :goto_d

    :pswitch_2
    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_22

    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v9, v1}, Lcom/xiaomi/cam/watermark/b;->l(Z)V

    goto/16 :goto_d

    :pswitch_3
    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_22

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lc70/p;->Z:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lxi/p0;->a(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return v1

    :cond_f
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    const-string v1, "location_latlng_switch"

    invoke-virtual {v9, v1}, Lcom/xiaomi/cam/watermark/b;->a0(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lc70/p;->Z:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v9, v1, v2, v3}, Lcom/xiaomi/cam/watermark/b;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_10
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    invoke-virtual {v9, v3}, Lcom/xiaomi/cam/watermark/b;->a0(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_4
    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_22

    move-object v1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v9, v1}, Lcom/xiaomi/cam/watermark/b;->i(Z)V

    goto/16 :goto_d

    :pswitch_5
    if-eqz v19, :cond_22

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :goto_4
    :pswitch_6
    const/4 v12, -0x1

    goto :goto_5

    :pswitch_7
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_4

    :cond_11
    const/4 v12, 0x3

    goto :goto_5

    :pswitch_8
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_4

    :cond_12
    const/4 v12, 0x2

    goto :goto_5

    :pswitch_9
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_4

    :cond_13
    const/4 v12, 0x1

    goto :goto_5

    :pswitch_a
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_4

    :cond_14
    const/4 v12, 0x0

    :goto_5
    packed-switch v12, :pswitch_data_2

    goto :goto_7

    :pswitch_b
    invoke-virtual {v9}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v13, v2}, Lsl0/a;->a(Ljava/lang/String;Z)V

    invoke-virtual {v9, v13, v8}, Lcom/xiaomi/cam/watermark/b;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_c
    sget-object v2, Lc70/p;->Z:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lxi/p0;->a(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lc70/p;->Q0(Ljava/lang/String;)V

    :goto_6
    const/16 v18, 0x0

    return v18

    :cond_15
    invoke-virtual {v9}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v13, v2}, Lsl0/a;->a(Ljava/lang/String;Z)V

    invoke-virtual {v9, v13, v11}, Lcom/xiaomi/cam/watermark/b;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v13, v11}, Lcom/xiaomi/cam/watermark/b;->e0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lc70/p;->Z:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->c:Ljava/lang/String;

    invoke-virtual {v9, v1, v13, v3, v7}, Lcom/xiaomi/cam/watermark/b;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_d
    const/4 v2, 0x1

    invoke-virtual {v9}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v1

    invoke-virtual {v1, v13, v2}, Lsl0/a;->a(Ljava/lang/String;Z)V

    invoke-virtual {v9, v13, v5}, Lcom/xiaomi/cam/watermark/b;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_e
    invoke-virtual {v9}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v13, v2}, Lsl0/a;->a(Ljava/lang/String;Z)V

    invoke-virtual {v9, v13, v14}, Lcom/xiaomi/cam/watermark/b;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v0, v13}, Lc70/p;->R0(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_f
    if-eqz v19, :cond_22

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_3

    :goto_8
    :pswitch_10
    const/16 v16, -0x1

    goto :goto_9

    :pswitch_11
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_8

    :cond_16
    const/16 v16, 0x3

    goto :goto_9

    :pswitch_12
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_8

    :cond_17
    const/16 v16, 0x2

    goto :goto_9

    :pswitch_13
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_8

    :cond_18
    const/16 v16, 0x1

    goto :goto_9

    :pswitch_14
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_8

    :cond_19
    const/16 v16, 0x0

    :goto_9
    packed-switch v16, :pswitch_data_4

    goto :goto_a

    :pswitch_15
    invoke-virtual {v9}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v12, v2}, Lsl0/a;->a(Ljava/lang/String;Z)V

    invoke-virtual {v9, v12, v8}, Lcom/xiaomi/cam/watermark/b;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_16
    sget-object v2, Lc70/p;->Z:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lxi/p0;->a(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lc70/p;->Q0(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1a
    invoke-virtual {v9}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v12, v2}, Lsl0/a;->a(Ljava/lang/String;Z)V

    invoke-virtual {v9, v12, v11}, Lcom/xiaomi/cam/watermark/b;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v12, v11}, Lcom/xiaomi/cam/watermark/b;->e0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lc70/p;->Z:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->c:Ljava/lang/String;

    invoke-virtual {v9, v1, v12, v3, v7}, Lcom/xiaomi/cam/watermark/b;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_17
    const/4 v2, 0x1

    invoke-virtual {v9}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v1

    invoke-virtual {v1, v12, v2}, Lsl0/a;->a(Ljava/lang/String;Z)V

    invoke-virtual {v9, v12, v5}, Lcom/xiaomi/cam/watermark/b;->f0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_18
    invoke-virtual {v9}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v12, v2}, Lsl0/a;->a(Ljava/lang/String;Z)V

    invoke-virtual {v9, v12, v14}, Lcom/xiaomi/cam/watermark/b;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v0, v12}, Lc70/p;->R0(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_19
    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_22

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lxi/p0;->a(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return v2

    :cond_1b
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    invoke-virtual {v9, v10}, Lcom/xiaomi/cam/watermark/b;->a0(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v9, v1, v5, v7}, Lcom/xiaomi/cam/watermark/b;->Y(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_d

    :cond_1c
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    invoke-virtual {v9, v3}, Lcom/xiaomi/cam/watermark/b;->a0(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_1a
    const/4 v5, 0x2

    if-eqz v19, :cond_22

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    packed-switch v10, :pswitch_data_5

    :goto_b
    const/4 v13, -0x1

    goto :goto_c

    :pswitch_1b
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_b

    :cond_1d
    move v13, v5

    goto :goto_c

    :pswitch_1c
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_b

    :cond_1e
    const/4 v13, 0x1

    goto :goto_c

    :pswitch_1d
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_b

    :cond_1f
    const/4 v13, 0x0

    :goto_c
    packed-switch v13, :pswitch_data_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onPreferenceChange: KEY_WATERMARK_POSITION error value: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :pswitch_1e
    sget-object v2, Lc70/p;->Z:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Lc70/p;->Z:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lxi/p0;->a(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lc70/p;->Q0(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_20
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    const-string v1, "location_address"

    invoke-virtual {v9, v1}, Lcom/xiaomi/cam/watermark/b;->a0(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lc70/p;->Z:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->c:Ljava/lang/String;

    invoke-virtual {v9, v1, v2, v7}, Lcom/xiaomi/cam/watermark/b;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :pswitch_1f
    sget-object v2, Lc70/p;->Z:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lxi/p0;->a(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lc70/p;->Q0(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_21
    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    invoke-virtual {v9, v11}, Lcom/xiaomi/cam/watermark/b;->a0(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lc70/p;->Z:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->c:Ljava/lang/String;

    invoke-virtual {v9, v1, v2, v7}, Lcom/xiaomi/cam/watermark/b;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :pswitch_20
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    invoke-virtual {v9, v3}, Lcom/xiaomi/cam/watermark/b;->a0(Ljava/lang/String;)V

    :cond_22
    :goto_d
    iget-object v0, v0, Lc70/p;->S:Lf70/a;

    invoke-interface {v0}, Lf70/a;->l()V

    const/16 v17, 0x1

    return v17

    nop

    :sswitch_data_0
    .sparse-switch
        -0x505c0c20 -> :sswitch_8
        -0x444b3faa -> :sswitch_7
        -0xa1c2a7 -> :sswitch_6
        -0x93ab26 -> :sswitch_5
        0xdee9560 -> :sswitch_4
        0xe1c8056 -> :sswitch_3
        0x2110d1ae -> :sswitch_2
        0x67b0c582 -> :sswitch_1
        0x746db24d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x30
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method public final m0(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreferenceClick: key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WmSettingFragment"

    invoke-static {v1, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pref_watermark_custom_text_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pref_watermark_greeting_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v0

    const-class v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/WmGreetingTextActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v0

    const-class v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/WmCustomTextActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const-string v0, "WmSettingFragment"

    const-string v1, "onAttach"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lf70/a;

    if-eqz v0, :cond_0

    check-cast p1, Lf70/a;

    iput-object p1, p0, Lc70/p;->S:Lf70/a;

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
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    sget-object v0, Ld70/b$a;->a:Ld70/b;

    iget-object v1, v0, Ld70/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Ld70/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v2, Ld70/c;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld70/a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld70/a;

    :goto_0
    if-ne v1, p0, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lc70/p;->N:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->Z()V

    iput-object v1, p0, Lc70/p;->N:Landroidx/preference/PreferenceCategory;

    :cond_2
    iget-object v0, p0, Lc70/p;->O:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->Z()V

    iput-object v1, p0, Lc70/p;->O:Landroidx/preference/PreferenceCategory;

    :cond_3
    iput-object v1, p0, Lc70/p;->S:Lf70/a;

    sget-object p0, Le70/t$b;->a:Le70/t;

    iput-object v1, p0, Le70/t;->a:Le70/t$a;

    return-void
.end method

.method public final onResume()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "onResume"

    const-string v1, "WmSettingFragment"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ld70/b$a;->a:Ld70/b;

    const-class v2, Ld70/c;

    iget-object v0, v0, Ld70/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc70/p;->T:Lcom/xiaomi/cam/watermark/b;

    if-nez v0, :cond_0

    const-string p0, "watermarkItem == null"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lc70/p;->Z:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    iget-wide v3, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->f:J

    iget-boolean v2, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->k:Z

    invoke-virtual {v0, v3, v4, v2}, Lcom/xiaomi/cam/watermark/b;->i0(JZ)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initPreferenceState-> current wmId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", wmName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->B()Ltk0/q0;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v4

    invoke-virtual {v4}, Lsl0/a;->y()Lvl0/a;

    move-result-object v4

    iget-object v4, v4, Lvl0/a;->d:Ljava/lang/String;

    if-eqz v4, :cond_16

    invoke-virtual {v3, v4}, Ltk0/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_watermark_position_key"

    invoke-virtual {p0, v1}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/base/PreviewListPreference;

    const-string v2, "location_address_switch"

    const-string v3, "location_latlng_switch"

    const-string v4, "location_latlng"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "location_off"

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v8

    invoke-virtual {v8}, Ltk0/t0;->w()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->n()Ljava/lang/String;

    move-result-object v8

    :cond_1
    sget-object v9, Lc70/p;->Z:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    iget-object v9, v9, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v9, Lc70/p;->Z:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    iget-object v9, v9, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v9, Lc70/p;->Z:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    iget-object v9, v9, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->e:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v8, v7

    :cond_2
    invoke-virtual {v0, v8}, Lcom/xiaomi/cam/watermark/b;->a0(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v5

    invoke-virtual {v0, v9}, Lcom/xiaomi/cam/watermark/b;->j(Z)V

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, -0x1

    sparse-switch v9, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x3

    goto :goto_0

    :sswitch_1
    const-string v9, "location_address"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    const/4 v10, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    move v10, v5

    goto :goto_0

    :sswitch_3
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    move v10, v6

    :goto_0
    packed-switch v10, :pswitch_data_0

    const-string v8, "0"

    invoke-virtual {v1, v8}, Lmiuix/preference/DropDownPreference;->X(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    const-string v8, "2"

    invoke-virtual {v1, v8}, Lmiuix/preference/DropDownPreference;->X(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string v8, "1"

    invoke-virtual {v1, v8}, Lmiuix/preference/DropDownPreference;->X(Ljava/lang/String;)V

    :cond_7
    :goto_1
    const-string v1, "pref_watermark_latlng_switch_key"

    invoke-virtual {p0, v1}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v8

    invoke-virtual {v8}, Ltk0/t0;->w()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lc70/p;->Z:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    iget-object v9, v9, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v8, v7

    :cond_8
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    move v3, v6

    goto :goto_3

    :cond_a
    :goto_2
    move v3, v5

    :goto_3
    invoke-virtual {v1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_b
    const-string v1, "pref_watermark_address_switch_key"

    invoke-virtual {p0, v1}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v3

    invoke-virtual {v3}, Ltk0/t0;->w()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lc70/p;->Z:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lc70/p;->Z:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    move-object v7, v3

    :goto_4
    const-string v3, "location_address_list"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    move v5, v6

    :cond_e
    :goto_5
    invoke-virtual {v1, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_f
    const-string v1, "pref_time_watermark_key"

    invoke-virtual {p0, v1}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v2

    invoke-virtual {v2}, Ltk0/t0;->F()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_10
    const-string v1, "pref_dualcamera_watermark_key"

    invoke-virtual {p0, v1}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v2

    invoke-virtual {v2}, Ltk0/t0;->A()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_11
    const-string v1, "pref_photo_parameter_key"

    invoke-virtual {p0, v1}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v2

    invoke-virtual {v2}, Ltk0/t0;->n()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_12
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v1

    invoke-virtual {v1}, Ltk0/t0;->z()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v2, Lc70/e;

    invoke-direct {v2, p0}, Lc70/e;-><init>(Lc70/p;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    const-string v1, "pref_watermark_mix_text_1_key"

    invoke-virtual {p0, v1}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/base/PreviewListPreference;

    if-eqz v1, :cond_13

    new-instance v2, Lc70/g;

    invoke-direct {v2, p0}, Lc70/g;-><init>(Lc70/p;)V

    iput-object v2, v1, Lmiuix/preference/DropDownPreference;->m0:Landroid/widget/AdapterView$OnItemClickListener;

    :cond_13
    const-string v1, "pref_watermark_mix_text_2_key"

    invoke-virtual {p0, v1}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/base/PreviewListPreference;

    if-eqz v1, :cond_14

    new-instance v2, Lc70/h;

    invoke-direct {v2, p0}, Lc70/h;-><init>(Lc70/p;)V

    iput-object v2, v1, Lmiuix/preference/DropDownPreference;->m0:Landroid/widget/AdapterView$OnItemClickListener;

    :cond_14
    const-string v1, "pref_dynamic_effect_key"

    invoke-virtual {p0, v1}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    invoke-virtual {v0, v6}, Ltk0/t0;->i(Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_15
    iget-object p0, p0, Lc70/p;->S:Lf70/a;

    invoke-interface {p0}, Lf70/a;->l()V

    return-void

    :cond_16
    const-string p0, "wmName"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xbd31f10 -> :sswitch_3
        0x191ce563 -> :sswitch_2
        0x4fca5d6a -> :sswitch_1
        0x75eb4ba9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lmiuix/preference/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lxi/d;->a:Lxi/d$a;

    sget-boolean p1, Lly0/b;->b:Z

    const p2, 0x7f0b043d

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/preference/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lc70/s;

    invoke-direct {v0, p2, p1}, Lc70/s;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance v0, Lc70/i;

    invoke-direct {v0, p2, p1}, Lc70/i;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/preference/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lc70/r;

    invoke-direct {v0, p1, p0}, Lc70/r;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc70/p;->T:Lcom/xiaomi/cam/watermark/b;

    if-nez p1, :cond_1

    const-string p1, "pref_watermark_custom_text_key"

    invoke-virtual {p0, p1}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/base/ValuePreference;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v1

    invoke-virtual {v1}, Ltk0/t0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/cam/watermark/b;->U(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lmiuix/preference/TextPreference;->X(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v1

    invoke-virtual {v1, p1}, Ltk0/t0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Lcom/xiaomi/cam/watermark/b;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lc70/p;->S:Lf70/a;

    invoke-interface {p0}, Lf70/a;->l()V

    return-void
.end method

.method public final w()V
    .locals 4

    const-string v0, "pref_watermark_greeting_key"

    invoke-virtual {p0, v0}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/base/ValuePreference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc70/p;->T:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v2

    invoke-virtual {v2}, Ltk0/t0;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/cam/watermark/b;->W(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lmiuix/preference/TextPreference;->X(Ljava/lang/String;)V

    iget-object p0, p0, Lc70/p;->S:Lf70/a;

    invoke-interface {p0}, Lf70/a;->l()V

    return-void
.end method
