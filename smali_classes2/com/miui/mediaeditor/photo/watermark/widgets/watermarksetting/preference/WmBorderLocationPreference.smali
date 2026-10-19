.class public final Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBorderLocationPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBorderLocationPreference;",
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
.field public T:Lmiuix/visual/check/VisualCheckGroup;

.field public final U:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lmiuix/visual/check/VisualCheckBox;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lf70/a;

.field public Z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBorderLocationPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBorderLocationPreference;->U:Ljava/util/LinkedHashMap;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBorderLocationPreference;->V:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBorderLocationPreference;->W:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBorderLocationPreference;->X:Ljava/util/ArrayList;

    const p1, 0x7f0e0564

    .line 8
    iput p1, p0, Landroidx/preference/Preference;->K:I

    return-void
.end method


# virtual methods
.method public final C(Landroidx/preference/l;)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/preference/Preference;->C(Landroidx/preference/l;)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBorderLocationPreference;->Z:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBorderLocationPreference;->Z:Z

    const v1, 0x7f0b08bd

    invoke-virtual {p1, v1}, Landroidx/preference/l;->s(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.HorizontalScrollView"

    invoke-static {v1, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v1, Landroidx/preference/PreferenceGroup;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->Y(I)Landroidx/preference/Preference;

    move-result-object v4

    const-string v5, "getPreference(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    iget-object v1, p0, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/preference/PreferenceGroup;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne v3, v1, :cond_4

    :goto_2
    const v1, 0x7f0b0311

    invoke-virtual {p1, v1}, Landroidx/preference/l;->s(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    sget-object v1, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {v1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v1

    invoke-virtual {v1}, Lsl0/a;->z()Lvl0/e;

    move-result-object v1

    iget-object v1, v1, Lvl0/e;->c:Lxl0/e;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lxl0/e;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "orientation_border"

    invoke-static {v4, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxl0/e$a;

    iget-object v4, v4, Lxl0/e$a;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    iput-object v4, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBorderLocationPreference;->V:Ljava/util/ArrayList;

    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxl0/e$a;

    iget-object v4, v4, Lxl0/e$a;->e:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    iput-object v4, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBorderLocationPreference;->W:Ljava/util/ArrayList;

    :cond_7
    iget-object v4, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v4}, Lxi/i;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxl0/e$a;

    iget-object v3, v3, Lxl0/e$a;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    iput-object v3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBorderLocationPreference;->X:Ljava/util/ArrayList;

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxl0/e$a;

    iget-object v3, v3, Lxl0/e$a;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    iput-object v3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBorderLocationPreference;->X:Ljava/util/ArrayList;

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBorderLocationPreference;->V:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const-string v3, "checkBorderLocationGroup"

    const/4 v4, 0x0

    if-nez v1, :cond_e

    const v1, 0x7f0b0188

    invoke-virtual {p1, v1}, Landroidx/preference/l;->s(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type miuix.visual.check.VisualCheckGroup"

    invoke-static {p1, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmiuix/visual/check/VisualCheckGroup;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBorderLocationPreference;->T:Lmiuix/visual/check/VisualCheckGroup;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBorderLocationPreference;->V:Ljava/util/ArrayList;

    invoke-static {p1}, Llo0/y;->m0(Ljava/lang/Iterable;)Llo0/e0;

    move-result-object p1

    invoke-virtual {p1}, Llo0/e0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    move-object v1, p1

    check-cast v1, Llo0/f0;

    iget-object v5, v1, Llo0/f0;->a:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Llo0/f0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo0/d0;

    iget v5, v1, Llo0/d0;->a:I

    iget-object v1, v1, Llo0/d0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    iget-object v7, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBorderLocationPreference;->T:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v7, :cond_d

    const v8, 0x7f0e0565

    invoke-virtual {v6, v8, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type miuix.visual.check.VisualCheckBox"

    invoke-static {v6, v7}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lmiuix/visual/check/VisualCheckBox;

    const v7, 0x7f0b0189

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "findViewById(...)"

    invoke-static {v7, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/ImageView;

    sget-object v8, Ltk0/r;->a:Ltk0/r;

    sget-object v9, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v10, "appContext(...)"

    invoke-static {v9, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ltk0/r;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBorderLocationPreference;->X:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v8, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {v8}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v8

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v8, v8, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    iget-object v9, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBorderLocationPreference;->X:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_5

    :cond_a
    move-object v8, v4

    goto :goto_5

    :cond_b
    const-string v8, "cloud_watermark_material/setting_icon"

    new-array v9, v2, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v8

    iget-object v9, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBorderLocationPreference;->X:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v8

    sget-object v9, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v9, v10}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lam0/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    :goto_5
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBorderLocationPreference;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBorderLocationPreference;->U:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBorderLocationPreference;->T:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_c
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4

    :cond_d
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4

    :cond_e
    sget-object p1, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {p1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object p1

    goto :goto_6

    :cond_f
    move-object p1, v4

    :goto_6
    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ltk0/t0;->s()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WmBorderLocationPreference"

    const-string v2, "initReferenceCheckState->borderLocation:"

    invoke-static {v2, p1, v1}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBorderLocationPreference;->U:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "<get-entries>(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Llo0/y;->m0(Ljava/lang/Iterable;)Llo0/e0;

    move-result-object v1

    invoke-virtual {v1}, Llo0/e0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_7
    move-object v2, v1

    check-cast v2, Llo0/f0;

    iget-object v5, v2, Llo0/f0;->a:Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v2}, Llo0/f0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo0/d0;

    iget-object v2, v2, Llo0/d0;->b:Ljava/lang/Object;

    const-string v5, "component2(...)"

    invoke-static {v2, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v2, v0}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    goto :goto_7

    :cond_11
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBorderLocationPreference;->V:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBorderLocationPreference;->T:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz p1, :cond_12

    new-instance v0, Lg70/e;

    invoke-direct {v0, p0}, Lg70/e;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBorderLocationPreference;)V

    invoke-virtual {p1, v0}, Lmiuix/visual/check/VisualCheckGroup;->setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$b;)V

    return-void

    :cond_12
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4

    :cond_13
    :goto_8
    return-void
.end method
