.class public Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;
.super Lmr/a;
.source "SourceFile"

# interfaces
.implements Lf70/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity$a;
    }
.end annotation


# instance fields
.field public e:Lc70/t;

.field public f:Lc70/p;

.field public g:Lc70/c;

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/DialogStatusData;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;

.field public j:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;

.field public k:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

.field public l:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmr/a;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;->h:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 5

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;->h:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/DialogStatusData;

    if-nez v2, :cond_0

    new-instance v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/DialogStatusData;

    invoke-direct {v2}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/DialogStatusData;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/menu/TextStatusData;->a:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/menu/TextStatusData;->b:F

    iput-boolean v1, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/menu/TextStatusData;->c:Z

    iput-boolean v1, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/menu/TextStatusData;->d:Z

    iput-boolean v1, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/menu/TextStatusData;->e:Z

    iput-boolean v1, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/menu/TextStatusData;->f:Z

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/DialogStatusData;->j:F

    iput v3, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/DialogStatusData;->k:F

    iput v3, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/DialogStatusData;->h:F

    iput v3, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/DialogStatusData;->i:F

    new-array v3, v1, [Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/menu/TextStatusData;

    iput-object v3, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/DialogStatusData;->o:[Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/menu/TextStatusData;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v1, 0x7f140cdf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v1}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "fragment:text_edit"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/fragment/app/r0;->c(Ljava/lang/String;)V

    new-instance v1, Lm70/j;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lm70/j;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/DialogStatusData;Ljava/lang/String;Z)V

    iput-object p0, v1, Lm70/j;->H:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-boolean v0, v1, Lm70/b;->q:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "GalleryDialogFragment"

    if-eqz p0, :cond_3

    :try_start_0
    iput-boolean v3, v1, Lm70/b;->q:Z

    invoke-virtual {v1, p0, v4}, Landroidx/fragment/app/q;->H0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_3
    const-string p0, "null FragmentManager"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-class v1, Lm70/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%s : showAllowingStateLoss ignore:%s"

    invoke-static {v0, v2, v1, p0}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;)V
    .locals 2

    const-string v0, "WmSettingActivity"

    const-string v1, "onUpdatePreview: "

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;->e:Lc70/t;

    if-eqz p0, :cond_0

    const-string v0, "settingData"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.mediaeditor.watermark.onSettingUiChange"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "SETTING_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ls1/a;->a(Landroid/content/Context;)Ls1/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls1/a;->c(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final finish()V
    .locals 10

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;->i:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;

    iget-boolean v1, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;->a:Z

    if-nez v1, :cond_0

    const-string v1, "SETTING_DATA"

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;->j:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x65

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_8

    :cond_0
    sget-object v1, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {v1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v2

    invoke-virtual {v2}, Ltk0/t0;->z()Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    if-ge v9, v6, :cond_2

    goto :goto_0

    :cond_2
    array-length v9, v8

    sub-int/2addr v9, v6

    aget-object v6, v8, v9

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const-string v8, "custom_text"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Lko0/o;

    invoke-virtual {v2, v6}, Ltk0/t0;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v5, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v6, Lko0/o;

    const-string v8, ""

    invoke-direct {v6, v5, v8}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance v3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;

    invoke-direct {v3}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;-><init>()V

    sget-object v5, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {v5}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->E()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ltk0/t0;->s()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ltk0/t0;->p()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ltk0/t0;->l()Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->q:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ltk0/t0;->e()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ltk0/t0;->k()Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->r:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ltk0/t0;->d()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ltk0/t0;->o()F

    move-result v5

    iput v5, v3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->g:F

    invoke-virtual {v2}, Ltk0/t0;->G()F

    move-result v5

    iput v5, v3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->f:F

    invoke-virtual {v2}, Ltk0/t0;->f()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ltk0/t0;->r()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;->k:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->c:Ljava/lang/String;

    const-string v7, "<set-?>"

    invoke-static {v5, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;->k:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->d:Ljava/lang/String;

    invoke-static {v5, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;->k:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->e:Ljava/lang/String;

    invoke-static {v5, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->l:Ljava/lang/String;

    iput-object v4, v3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->m:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->z()Ljava/util/LinkedHashMap;

    move-result-object v4

    iput-object v4, v3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->n:Ljava/util/Map;

    invoke-virtual {v2}, Ltk0/t0;->w()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Ltk0/t0;->w()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_6
    const-string v4, "location_off"

    :goto_1
    invoke-static {v4, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->o:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ltk0/t0;->w()Ljava/lang/String;

    move-result-object v1

    const-string v4, "location_latlng"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_8

    invoke-virtual {v2}, Ltk0/t0;->w()Ljava/lang/String;

    move-result-object v1

    const-string v5, "location_latlng_switch"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v4

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v6

    :goto_3
    iput-boolean v1, v3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->s:Z

    invoke-virtual {v2}, Ltk0/t0;->w()Ljava/lang/String;

    move-result-object v1

    const-string v5, "location_address"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v2}, Ltk0/t0;->w()Ljava/lang/String;

    move-result-object v1

    const-string v5, "location_address_switch"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v2}, Ltk0/t0;->w()Ljava/lang/String;

    move-result-object v1

    const-string v5, "location_address_list"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move v6, v4

    :cond_a
    :goto_4
    iput-boolean v6, v3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->x:Z

    invoke-virtual {v2}, Ltk0/t0;->n()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Ltk0/t0;->n()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_b
    move v1, v4

    :goto_5
    iput-boolean v1, v3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->y:Z

    invoke-virtual {v2}, Ltk0/t0;->F()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v2}, Ltk0/t0;->F()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_6

    :cond_c
    move v1, v4

    :goto_6
    iput-boolean v1, v3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->A:Z

    invoke-virtual {v2}, Ltk0/t0;->A()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Ltk0/t0;->A()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_7

    :cond_d
    move v1, v4

    :goto_7
    iput-boolean v1, v3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->B:Z

    invoke-virtual {v2, v4}, Ltk0/t0;->i(Z)Z

    move-result v1

    iput-boolean v1, v3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->C:Z

    const-string v1, "CLOUD_SETTING_DATA"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x66

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_8
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final l()V
    .locals 4

    const-string v0, "WmSettingActivity"

    const-string v1, "onUpdatePreview: "

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;->e:Lc70/t;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lc70/t;->j:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc70/t;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc70/t;->l:Lcom/xiaomi/cam/watermark/b;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ltk0/t0;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc70/t;->p:Lur0/f2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lur0/u0;->a:Lcs0/c;

    invoke-static {}, Ltb0/a;->a()Lur0/g2;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Loo0/i$a$a;->b(Loo0/i$a;Loo0/i;)Loo0/i;

    move-result-object v0

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    new-instance v3, Lc70/u;

    invoke-direct {v3, p0, v2}, Lc70/u;-><init>(Lc70/t;Loo0/f;)V

    invoke-static {v0, v2, v2, v3, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object v0

    iput-object v0, p0, Lc70/t;->p:Lur0/f2;

    return-void

    :cond_1
    invoke-virtual {p0}, Lc70/t;->B0()V

    iget-object v0, p0, Lc70/t;->p:Lur0/f2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    sget-object v0, Lur0/u0;->a:Lcs0/c;

    invoke-static {}, Ltb0/a;->a()Lur0/g2;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Loo0/i$a$a;->b(Loo0/i$a;Loo0/i;)Loo0/i;

    move-result-object v0

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    new-instance v3, Lc70/v;

    invoke-direct {v3, p0, v2}, Lc70/v;-><init>(Lc70/t;Loo0/f;)V

    invoke-static {v0, v2, v2, v3, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object v0

    iput-object v0, p0, Lc70/t;->p:Lur0/f2;

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lmr/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e003a

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "WmSettingActivity"

    if-nez p1, :cond_0

    const-string p0, "bundle == null"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "SETTING_DATA"

    const-class v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;->a:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;->b:Z

    iget-boolean v5, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;->c:Z

    iget-boolean v6, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;->d:Z

    iget-object v7, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;->e:Lko0/t;

    iget-object v8, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;->f:Lko0/t;

    const-string v1, "name"

    invoke-static {v3, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;

    invoke-direct/range {v2 .. v8}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;-><init>(Ljava/lang/String;ZZZLko0/t;Lko0/t;)V

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;->j:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;

    goto :goto_0

    :cond_1
    const-string v1, "watermarkSettingData == null"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "SETTING_CONFIG_DATA"

    const-class v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;

    if-eqz v1, :cond_2

    iget-boolean v3, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;->a:Z

    iget-boolean v4, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;->b:Z

    iget-boolean v5, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;->c:Z

    iget-boolean v6, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;->d:Z

    iget-boolean v7, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;->e:Z

    iget-object v8, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;->f:Ljava/util/List;

    iget-object v9, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;->g:Ljava/util/List;

    new-instance v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;

    invoke-direct/range {v2 .. v9}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;-><init>(ZZZZZLjava/util/List;Ljava/util/List;)V

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;->i:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;

    goto :goto_1

    :cond_2
    const-string v1, "watermarkSettingConfigData == null"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v1, "SETTING_PHOTO_DATA"

    const-class v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->d:Ljava/lang/String;

    iget-object v6, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->e:Ljava/lang/String;

    iget-wide v7, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->f:J

    iget-object v9, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->g:Ljava/lang/String;

    iget-object v10, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->h:Ljava/lang/String;

    iget-object v11, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->i:Ljava/lang/String;

    iget-object v12, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->j:Ljava/lang/String;

    iget-boolean v13, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;->k:Z

    const-string p1, "brand"

    invoke-static {v2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "model"

    invoke-static {v3, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coordinate"

    invoke-static {v4, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "simplifiedGecode"

    invoke-static {v5, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "completeGecode"

    invoke-static {v6, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "focalLength"

    invoke-static {v9, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "aperture"

    invoke-static {v10, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exposureTime"

    invoke-static {v11, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "iso"

    invoke-static {v12, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    invoke-direct/range {v1 .. v13}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;->k:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    goto :goto_2

    :cond_3
    const-string p1, "watermarkSettingPhotoData == null"

    invoke-static {v0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;->i:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;

    iget-boolean v0, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;->a:Z

    iget-boolean p1, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;->e:Z

    new-instance v1, Lc70/t;

    invoke-direct {v1}, Lc70/t;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "is_cloud_watermark"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "dynamic_enable"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;->e:Lc70/t;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p1}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object p1

    const v0, 0x7f0b07e7

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;->e:Lc70/t;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/r0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/b;->i(Z)I

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;->i:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;

    iget-boolean v1, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;->a:Z

    if-eqz v1, :cond_4

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity$a;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;->i:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;->k:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    invoke-direct {v0, p0, v1, v3}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity$a;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;->l:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;->j:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;

    sput-object p1, Lc70/c;->P:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;

    sput-object v1, Lc70/c;->Q:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;

    new-instance p1, Lc70/c;

    invoke-direct {p1}, Lc70/c;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;->g:Lc70/c;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p1}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object p1

    const v1, 0x7f0b090b

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;->g:Lc70/c;

    invoke-virtual {p1, v1, v3, v2}, Landroidx/fragment/app/r0;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/b;->i(Z)I

    :goto_3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->o(Ljava/lang/String;)V

    :cond_5
    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v2, v2, v2}, Lru/c;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;Lpk/s;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;->l:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;->l:Ljava/lang/Thread;

    :cond_0
    invoke-super {p0}, Lmr/a;->onDestroy()V

    return-void
.end method
