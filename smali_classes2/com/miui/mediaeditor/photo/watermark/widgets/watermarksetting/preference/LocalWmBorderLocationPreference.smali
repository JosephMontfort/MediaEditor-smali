.class public final Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBorderLocationPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBorderLocationPreference;",
        "Landroidx/preference/Preference;",
        "watermark_release"
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
.field public final T:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;

.field public final U:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;

.field public V:Lmiuix/visual/check/VisualCheckGroup;

.field public final W:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lmiuix/visual/check/VisualCheckBox;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Lf70/a;

.field public b0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalData"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingData"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0407af

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBorderLocationPreference;->T:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;

    iput-object p3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBorderLocationPreference;->U:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBorderLocationPreference;->W:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBorderLocationPreference;->X:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBorderLocationPreference;->Y:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBorderLocationPreference;->Z:Ljava/util/ArrayList;

    const p1, 0x7f0e0564

    iput p1, p0, Landroidx/preference/Preference;->K:I

    return-void
.end method


# virtual methods
.method public final C(Landroidx/preference/l;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroidx/preference/Preference;->C(Landroidx/preference/l;)V

    iget-boolean v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBorderLocationPreference;->b0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBorderLocationPreference;->b0:Z

    const v3, 0x7f0b08bd

    invoke-virtual {v1, v3}, Landroidx/preference/l;->s(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.HorizontalScrollView"

    invoke-static {v3, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/HorizontalScrollView;

    iget-object v3, v0, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, v3, Landroidx/preference/PreferenceGroup;->V:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    iget-object v6, v0, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroidx/preference/PreferenceGroup;->Y(I)Landroidx/preference/Preference;

    move-result-object v6

    const-string v7, "getPreference(...)"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    :goto_1
    iget-object v3, v0, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Landroidx/preference/PreferenceGroup;->V:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ne v5, v3, :cond_4

    :goto_2
    const v3, 0x7f0b0311

    invoke-virtual {v1, v3}, Landroidx/preference/l;->s(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v3, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBorderLocationPreference;->Z:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBorderLocationPreference;->X:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBorderLocationPreference;->Y:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBorderLocationPreference;->T:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;

    iget-object v7, v7, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;->g:Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lko0/t;

    iget-object v9, v8, Lko0/t;->a:Ljava/lang/Object;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v8, Lko0/t;->b:Ljava/lang/Object;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Lko0/t;->c:Ljava/lang/Object;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    iget-object v8, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBorderLocationPreference;->W:Ljava/util/LinkedHashMap;

    const-string v9, "checkBorderLocationGroup"

    const/4 v10, 0x0

    if-nez v7, :cond_8

    const v7, 0x7f0b0188

    invoke-virtual {v1, v7}, Landroidx/preference/l;->s(I)Landroid/view/View;

    move-result-object v1

    const-string v7, "null cannot be cast to non-null type miuix.visual.check.VisualCheckGroup"

    invoke-static {v1, v7}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmiuix/visual/check/VisualCheckGroup;

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBorderLocationPreference;->V:Lmiuix/visual/check/VisualCheckGroup;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Llo0/y;->m0(Ljava/lang/Iterable;)Llo0/e0;

    move-result-object v1

    invoke-virtual {v1}, Llo0/e0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    move-object v7, v1

    check-cast v7, Llo0/f0;

    iget-object v11, v7, Llo0/f0;->a:Ljava/util/Iterator;

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v7}, Llo0/f0;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llo0/d0;

    iget v11, v7, Llo0/d0;->a:I

    iget-object v7, v7, Llo0/d0;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v12, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    iget-object v14, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBorderLocationPreference;->V:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v14, :cond_7

    const v15, 0x7f0e0565

    invoke-virtual {v13, v15, v14, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type miuix.visual.check.VisualCheckBox"

    invoke-static {v13, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lmiuix/visual/check/VisualCheckBox;

    const v14, 0x7f0b0189

    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const-string v15, "findViewById(...)"

    invoke-static {v14, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/widget/ImageView;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    const-string v4, "get(...)"

    invoke-static {v15, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBorderLocationPreference;->V:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_6
    invoke-static {v9}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_7
    invoke-static {v9}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_8
    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBorderLocationPreference;->U:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;->f:Lko0/t;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lko0/t;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v1, v10

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initReferenceCheckState->borderLocation:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WmBorderLocationPreference"

    invoke-static {v4, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "<get-entries>(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Llo0/y;->m0(Ljava/lang/Iterable;)Llo0/e0;

    move-result-object v3

    invoke-virtual {v3}, Llo0/e0;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_6
    move-object v4, v3

    check-cast v4, Llo0/f0;

    iget-object v6, v4, Llo0/f0;->a:Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v4}, Llo0/f0;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llo0/d0;

    iget-object v4, v4, Llo0/d0;->b:Ljava/lang/Object;

    const-string v6, "component2(...)"

    invoke-static {v4, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v4, v2}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBorderLocationPreference;->V:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v1, :cond_c

    new-instance v2, Lg70/b;

    invoke-direct {v2, v0}, Lg70/b;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBorderLocationPreference;)V

    invoke-virtual {v1, v2}, Lmiuix/visual/check/VisualCheckGroup;->setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$b;)V

    return-void

    :cond_c
    invoke-static {v9}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_d
    :goto_7
    return-void
.end method
