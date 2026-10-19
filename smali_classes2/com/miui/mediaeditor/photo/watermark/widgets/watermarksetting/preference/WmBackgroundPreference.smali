.class public final Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;",
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
.field public T:Landroid/widget/HorizontalScrollView;

.field public U:Z

.field public V:Lf70/a;

.field public final W:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lxl0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lmiuix/visual/check/VisualCheckBox;

.field public Y:Z

.field public final Z:Landroid/os/Handler;

.field public a0:Lg70/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;->W:Ljava/util/LinkedHashMap;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;->Z:Landroid/os/Handler;

    const p1, 0x7f0e0559

    .line 6
    iput p1, p0, Landroidx/preference/Preference;->K:I

    return-void
.end method


# virtual methods
.method public final C(Landroidx/preference/l;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroidx/preference/Preference;->C(Landroidx/preference/l;)V

    iget-boolean v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;->U:Z

    if-eqz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;->U:Z

    iget-object v3, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v3}, Lbl0/a;->d(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;->Y:Z

    const v3, 0x7f0b08bd

    invoke-virtual {v1, v3}, Landroidx/preference/l;->s(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.HorizontalScrollView"

    invoke-static {v3, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/HorizontalScrollView;

    iput-object v3, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;->T:Landroid/widget/HorizontalScrollView;

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
    sget-object v5, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {v5}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v5

    if-nez v5, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v7, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v8, 0x7f140b4f

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(...)"

    invoke-static {v7, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_6

    const v7, 0x7f0b0c07

    invoke-virtual {v1, v7}, Landroidx/preference/l;->s(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v7, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->c()Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v8

    invoke-virtual {v8}, Ltk0/t0;->p()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->a()Lxl0/a;

    move-result-object v8

    iget-object v8, v8, Lxl0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxl0/a$a;

    iget-object v8, v8, Lxl0/a$a;->a:Ljava/lang/String;

    :cond_7
    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/b;->a()Lxl0/a;

    move-result-object v9

    iget-object v9, v9, Lxl0/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v6

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v13, v10, 0x1

    if-ltz v10, :cond_d

    check-cast v11, Lxl0/a$a;

    iget-object v10, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const v14, 0x7f0e055a

    invoke-virtual {v10, v14, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    const-string v14, "null cannot be cast to non-null type miuix.visual.check.VisualCheckBox"

    invoke-static {v10, v14}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lmiuix/visual/check/VisualCheckBox;

    const v14, 0x7f0b0c06

    invoke-virtual {v10, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const-string v15, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v14, v15}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/widget/ImageView;

    iget-object v15, v11, Lxl0/a$a;->c:Ljava/lang/String;

    invoke-static {v15}, Lxl0/a$b$a;->a(Ljava/lang/String;)Lxl0/a$b;

    move-result-object v15

    iget-object v15, v15, Lxl0/a$b;->c:Ljava/lang/String;

    const/16 v16, 0x0

    iget-boolean v12, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;->Y:Z

    if-eqz v12, :cond_9

    iget-object v12, v11, Lxl0/a$a;->d:Ljava/lang/String;

    invoke-static {v12}, Lxl0/a$b$a;->a(Ljava/lang/String;)Lxl0/a$b;

    move-result-object v12

    iget-object v12, v12, Lxl0/a$b;->d:Ljava/lang/String;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_8

    goto :goto_4

    :cond_8
    iget-object v12, v11, Lxl0/a$a;->d:Ljava/lang/String;

    invoke-static {v12}, Lxl0/a$b$a;->a(Ljava/lang/String;)Lxl0/a$b;

    move-result-object v12

    iget-object v15, v12, Lxl0/a$b;->d:Ljava/lang/String;

    :cond_9
    :goto_4
    sget-object v12, Ltk0/r;->a:Ltk0/r;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v2, "appContext(...)"

    invoke-static {v3, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ltk0/r;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v15}, Llo0/y;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v2, v5, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-interface {v2, v15}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    goto :goto_5

    :cond_a
    move-object/from16 v12, v16

    goto :goto_5

    :cond_b
    const-string v3, "cloud_watermark_material/setting_icon"

    new-array v12, v6, [Ljava/lang/String;

    invoke-static {v3, v12}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3, v15}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    sget-object v12, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v12, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lam0/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v12

    :goto_5
    invoke-virtual {v14, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    const v12, 0x7f14111d

    invoke-virtual {v2, v12, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v11, Lxl0/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    iput-object v10, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;->X:Lmiuix/visual/check/VisualCheckBox;

    goto :goto_6

    :cond_c
    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v3

    const-string v12, "onBindViewHolder: "

    const-string v14, "TAG"

    invoke-static {v3, v12, v14}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;->W:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v13

    const v3, 0x7f0b0c04

    goto/16 :goto_3

    :cond_d
    const/16 v16, 0x0

    invoke-static {}, Llo0/q;->l()V

    throw v16

    :cond_e
    move v2, v3

    const/16 v16, 0x0

    invoke-virtual {v1, v2}, Landroidx/preference/l;->s(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v2, :cond_f

    move-object v12, v1

    check-cast v12, Lmiuix/visual/check/VisualCheckGroup;

    goto :goto_7

    :cond_f
    move-object/from16 v12, v16

    :goto_7
    if-eqz v12, :cond_10

    new-instance v1, Lg70/c;

    invoke-direct {v1, v0}, Lg70/c;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;)V

    invoke-virtual {v12, v1}, Lmiuix/visual/check/VisualCheckGroup;->setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$b;)V

    :cond_10
    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;->X:Lmiuix/visual/check/VisualCheckBox;

    if-eqz v1, :cond_11

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference$a;

    invoke-direct {v3, v4, v0, v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference$a;-><init>(Lmiuix/visual/check/VisualCheckGroup;Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;Lmiuix/visual/check/VisualCheckBox;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_11
    :goto_8
    return-void
.end method

.method public final E()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->V()V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;->a0:Lg70/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;->Z:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
