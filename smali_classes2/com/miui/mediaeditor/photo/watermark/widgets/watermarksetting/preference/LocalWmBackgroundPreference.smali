.class public final Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;",
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

.field public V:Landroid/widget/HorizontalScrollView;

.field public W:Z

.field public X:Lf70/a;

.field public final Y:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lmiuix/visual/check/VisualCheckBox;",
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

.field public final a0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Lmiuix/visual/check/VisualCheckBox;


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

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;->T:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;

    iput-object p3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;->U:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;->Y:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;->Z:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;->a0:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;->b0:Ljava/util/ArrayList;

    const p1, 0x7f0e0559

    iput p1, p0, Landroidx/preference/Preference;->K:I

    return-void
.end method


# virtual methods
.method public final C(Landroidx/preference/l;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroidx/preference/Preference;->C(Landroidx/preference/l;)V

    iget-boolean v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;->W:Z

    if-eqz v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;->W:Z

    const v3, 0x7f0b08bd

    invoke-virtual {v1, v3}, Landroidx/preference/l;->s(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.HorizontalScrollView"

    invoke-static {v3, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/HorizontalScrollView;

    iput-object v3, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;->V:Landroid/widget/HorizontalScrollView;

    const v3, 0x7f0b0c04

    invoke-virtual {v1, v3}, Landroidx/preference/l;->s(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type miuix.visual.check.VisualCheckGroup"

    invoke-static {v4, v5}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lmiuix/visual/check/VisualCheckGroup;

    iget-object v5, v0, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, v5, Landroidx/preference/PreferenceGroup;->V:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_3

    iget-object v8, v0, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroidx/preference/PreferenceGroup;->Y(I)Landroidx/preference/Preference;

    move-result-object v8

    const-string v9, "getPreference(...)"

    invoke-static {v8, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, -0x1

    :goto_1
    iget-object v5, v0, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, v5, Landroidx/preference/PreferenceGroup;->V:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    if-ne v7, v5, :cond_4

    :goto_2
    const v5, 0x7f0b0311

    invoke-virtual {v1, v5}, Landroidx/preference/l;->s(I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v5, 0x7f140b4f

    iget-object v7, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "getString(...)"

    invoke-static {v5, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;->U:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;

    iget-object v8, v8, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;->e:Lko0/t;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lko0/t;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    iget-object v10, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;->b0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    iget-object v11, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;->Z:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    iget-object v12, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;->a0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    iget-object v13, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;->T:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;

    iget-object v13, v13, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;->f:Ljava/util/List;

    if-eqz v13, :cond_9

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v6

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_8

    check-cast v15, Lko0/t;

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    const/16 v17, 0x0

    const v9, 0x7f0e055a

    invoke-virtual {v14, v9, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const-string v14, "null cannot be cast to non-null type miuix.visual.check.VisualCheckBox"

    invoke-static {v9, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lmiuix/visual/check/VisualCheckBox;

    const v14, 0x7f0b0c06

    invoke-virtual {v9, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const-string v6, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v14, v6}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/widget/ImageView;

    iget-object v6, v15, Lko0/t;->a:Ljava/lang/Object;

    iget-object v3, v15, Lko0/t;->b:Ljava/lang/Object;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v15, Lko0/t;->c:Ljava/lang/Object;

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v15, Lko0/t;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v14, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v6

    const v15, 0x7f14111d

    invoke-virtual {v7, v15, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v3, v6, :cond_7

    invoke-virtual {v9, v2}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    iput-object v9, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;->c0:Lmiuix/visual/check/VisualCheckBox;

    :cond_7
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    const-string v6, "onBindViewHolder: "

    const-string v14, "TAG"

    invoke-static {v3, v6, v14}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;->Y:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v14, v16

    const v3, 0x7f0b0c04

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_8
    const/16 v17, 0x0

    invoke-static {}, Llo0/q;->l()V

    throw v17

    :cond_9
    const/16 v17, 0x0

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const v2, 0x7f0b0c04

    invoke-virtual {v1, v2}, Landroidx/preference/l;->s(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v2, :cond_a

    move-object v9, v1

    check-cast v9, Lmiuix/visual/check/VisualCheckGroup;

    goto :goto_6

    :cond_a
    move-object/from16 v9, v17

    :goto_6
    if-eqz v9, :cond_b

    new-instance v1, Lg70/a;

    invoke-direct {v1, v0}, Lg70/a;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;)V

    invoke-virtual {v9, v1}, Lmiuix/visual/check/VisualCheckGroup;->setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$b;)V

    :cond_b
    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;->c0:Lmiuix/visual/check/VisualCheckBox;

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference$a;

    invoke-direct {v3, v4, v0, v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference$a;-><init>(Lmiuix/visual/check/VisualCheckGroup;Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;Lmiuix/visual/check/VisualCheckBox;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_c
    :goto_7
    return-void
.end method
