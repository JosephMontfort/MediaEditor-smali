.class public final Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmPatterningMenuPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmPatterningMenuPreference;",
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
.field public T:Z

.field public U:Lf70/a;

.field public final V:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lxl0/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public W:Z

.field public final X:Landroid/os/Handler;

.field public Y:Lg70/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmPatterningMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    const-string p3, "context"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const p4, 0x7f0407af

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmPatterningMenuPreference;->V:Ljava/util/LinkedHashMap;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmPatterningMenuPreference;->X:Landroid/os/Handler;

    const p1, 0x7f0e0563

    .line 6
    iput p1, p0, Landroidx/preference/Preference;->K:I

    return-void
.end method


# virtual methods
.method public final C(Landroidx/preference/l;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/preference/Preference;->C(Landroidx/preference/l;)V

    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmPatterningMenuPreference;->T:Z

    if-eqz v1, :cond_0

    goto/16 :goto_12

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmPatterningMenuPreference;->T:Z

    iget-object v2, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v2}, Lbl0/a;->d(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmPatterningMenuPreference;->W:Z

    sget-object v3, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {v3}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_12

    :cond_1
    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->t()Lxl0/b;

    move-result-object v4

    move-object/from16 v5, p1

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const-string v6, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v5, v6}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/LinearLayout;

    iget-object v6, v4, Lxl0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_12

    check-cast v9, Lxl0/b$b;

    const-string v12, "getContext(...)"

    invoke-static {v2, v12}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    const v13, 0x7f0e0561

    invoke-virtual {v12, v13, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b0ab3

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iget-object v14, v9, Lxl0/b$b;->a:Ljava/lang/String;

    iget-object v15, v9, Lxl0/b$b;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v13, 0x7f0b08bd

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/HorizontalScrollView;

    const v14, 0x7f0b0c0c

    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lmiuix/visual/check/VisualCheckGroup;

    invoke-static {v14}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v13}, Lap0/m;->d(Ljava/lang/Object;)V

    const/16 p1, 0x0

    iget-object v11, v9, Lxl0/b$b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v1

    invoke-virtual {v1, v15}, Ltk0/t0;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const/16 v18, -0x1

    if-eqz v17, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lxl0/b$a;

    move-object/from16 v17, v6

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    move/from16 v19, v10

    const v10, 0x7f0e0562

    move-object/from16 v20, v11

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v14, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    instance-of v10, v6, Lmiuix/visual/check/VisualCheckBox;

    if-eqz v10, :cond_2

    check-cast v6, Lmiuix/visual/check/VisualCheckBox;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p1

    :goto_2
    if-nez v6, :cond_3

    :goto_3
    move-object/from16 v21, v5

    const v11, 0x7f0b0c10

    goto/16 :goto_9

    :cond_3
    const v10, 0x7f0b0c0f

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iget-boolean v11, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmPatterningMenuPreference;->W:Z

    if-eqz v11, :cond_5

    iget-object v11, v7, Lxl0/b$a;->d:Ljava/lang/String;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4

    goto :goto_5

    :cond_4
    iget-object v11, v7, Lxl0/b$a;->d:Ljava/lang/String;

    :goto_4
    move-object/from16 v21, v5

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v11, v7, Lxl0/b$a;->c:Ljava/lang/String;

    goto :goto_4

    :goto_6
    iget-object v5, v3, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-interface {v5, v11}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Ljava/lang/String;

    if-eqz v11, :cond_6

    check-cast v5, Ljava/lang/String;

    goto :goto_7

    :cond_6
    move-object/from16 v5, p1

    :goto_7
    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move/from16 v22, v11

    const v11, 0x7f0b0c10

    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    const/16 v18, 0x0

    :goto_8
    add-int v11, v22, v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v5, v11}, [Ljava/lang/Object;

    move-result-object v5

    const v11, 0x7f14111d

    invoke-virtual {v2, v11, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v14, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v7, Lxl0/b$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    new-instance v5, Lg70/q;

    invoke-direct {v5, v13, v6}, Lg70/q;-><init>(Landroid/widget/HorizontalScrollView;Lmiuix/visual/check/VisualCheckBox;)V

    invoke-virtual {v13, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmPatterningMenuPreference;->V:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v17

    move/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v5, v21

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_a
    move-object/from16 v17, v6

    move/from16 v19, v10

    goto/16 :goto_3

    :goto_9
    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/visual/check/VisualCheckBox;

    iget-boolean v5, v9, Lxl0/b$b;->d:Z

    if-eqz v5, :cond_b

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v5

    invoke-virtual {v5, v15}, Ltk0/t0;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "option_off"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    goto :goto_a

    :cond_b
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_a
    new-instance v1, Lg70/r;

    invoke-direct {v1, v0, v3, v9}, Lg70/r;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmPatterningMenuPreference;Lcom/xiaomi/cam/watermark/b;Lxl0/b$b;)V

    invoke-virtual {v14, v1}, Lmiuix/visual/check/VisualCheckGroup;->setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$b;)V

    iget-object v1, v4, Lxl0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const v5, 0x7f0b0311

    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v16, 0x1

    add-int/lit8 v1, v1, -0x1

    if-ne v8, v1, :cond_11

    iget-object v1, v0, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    if-nez v1, :cond_d

    const/16 v16, 0x1

    goto :goto_d

    :cond_d
    iget-object v1, v1, Landroidx/preference/PreferenceGroup;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v1, :cond_f

    iget-object v6, v0, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Landroidx/preference/PreferenceGroup;->Y(I)Landroidx/preference/Preference;

    move-result-object v6

    const-string v7, "getPreference(...)"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_f
    move/from16 v11, v18

    :goto_c
    iget-object v1, v0, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/preference/PreferenceGroup;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v16, 0x1

    add-int/lit8 v1, v1, -0x1

    if-ne v11, v1, :cond_10

    :goto_d
    const/4 v1, 0x4

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x0

    :goto_e
    move-object/from16 v5, v21

    goto :goto_11

    :cond_10
    :goto_f
    const/4 v11, 0x0

    goto :goto_10

    :cond_11
    const/16 v16, 0x1

    goto :goto_f

    :goto_10
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :goto_11
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v7, v11

    move/from16 v1, v16

    move-object/from16 v6, v17

    move/from16 v8, v19

    goto/16 :goto_0

    :cond_12
    const/16 p1, 0x0

    invoke-static {}, Llo0/q;->l()V

    throw p1

    :cond_13
    :goto_12
    return-void
.end method

.method public final E()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->V()V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmPatterningMenuPreference;->Y:Lg70/s;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmPatterningMenuPreference;->X:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
