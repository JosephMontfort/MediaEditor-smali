.class public final Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;",
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
.field public final T:I

.field public final U:I

.field public final V:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lmiuix/visual/check/VisualCheckBox;",
            ">;"
        }
    .end annotation
.end field

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

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lmiuix/visual/check/VisualCheckGroup;

.field public a0:Lmiuix/visual/check/VisualCheckGroup;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Lf70/a;

.field public e0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    const p2, 0x7f060b58

    .line 4
    invoke-static {p1, p2}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result p2

    .line 5
    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->T:I

    const p2, 0x7f060b57

    .line 6
    invoke-static {p1, p2}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    .line 7
    iput p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->U:I

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->V:Ljava/util/LinkedHashMap;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->W:Ljava/util/LinkedHashMap;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->X:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->Y:Ljava/util/ArrayList;

    const p1, 0x7f0e0566

    .line 12
    iput p1, p0, Landroidx/preference/Preference;->K:I

    return-void
.end method


# virtual methods
.method public final C(Landroidx/preference/l;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroidx/preference/Preference;->C(Landroidx/preference/l;)V

    iget-boolean v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->e0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_f

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->e0:Z

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
    sget-object v3, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {v3}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->o()Lsl0/a;

    move-result-object v3

    invoke-virtual {v3}, Lsl0/a;->z()Lvl0/e;

    move-result-object v3

    iget-object v3, v3, Lvl0/e;->c:Lxl0/e;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lxl0/e;->a:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "orientation_vertical"

    invoke-static {v6, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxl0/e$a;

    iget-object v5, v5, Lxl0/e$a;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    iput-object v5, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->X:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "orientation_horizontal"

    invoke-static {v6, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxl0/e$a;

    iget-object v5, v5, Lxl0/e$a;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    iput-object v5, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->Y:Ljava/util/ArrayList;

    goto :goto_3

    :cond_7
    iget-object v3, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->X:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->V:Ljava/util/LinkedHashMap;

    const-string v6, "null cannot be cast to non-null type miuix.visual.check.VisualCheckBox"

    const v7, 0x7f0e0567

    iget-object v8, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const-string v9, "null cannot be cast to non-null type miuix.visual.check.VisualCheckGroup"

    const-string v10, "checkVerticalGroup"

    const/4 v11, 0x0

    if-nez v3, :cond_a

    const v3, 0x7f0b0582

    invoke-virtual {v1, v3}, Landroidx/preference/l;->s(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v9}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lmiuix/visual/check/VisualCheckGroup;

    iput-object v3, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->Z:Lmiuix/visual/check/VisualCheckGroup;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->X:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    iget-object v14, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->Z:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v14, :cond_9

    invoke-virtual {v13, v7, v14, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v6}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lmiuix/visual/check/VisualCheckBox;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->Z:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v12, :cond_8

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_8
    invoke-static {v10}, Lap0/m;->l(Ljava/lang/String;)V

    throw v11

    :cond_9
    invoke-static {v10}, Lap0/m;->l(Ljava/lang/String;)V

    throw v11

    :cond_a
    iget-object v3, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->Z:Lmiuix/visual/check/VisualCheckGroup;

    const v12, 0x7f0b0571

    if-nez v3, :cond_c

    invoke-virtual {v1, v12}, Landroidx/preference/l;->s(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_b

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_5

    :cond_b
    move-object v3, v11

    :goto_5
    if-eqz v3, :cond_c

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_c
    iget-object v3, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->Y:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    iget-object v13, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->W:Ljava/util/LinkedHashMap;

    const-string v14, "checkHorizontalGroup"

    if-nez v3, :cond_f

    invoke-virtual {v1, v12}, Landroidx/preference/l;->s(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v9}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmiuix/visual/check/VisualCheckGroup;

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->a0:Lmiuix/visual/check/VisualCheckGroup;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->Y:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    iget-object v12, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->a0:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v12, :cond_e

    invoke-virtual {v9, v7, v12, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v6}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lmiuix/visual/check/VisualCheckBox;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->a0:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_d
    invoke-static {v14}, Lap0/m;->l(Ljava/lang/String;)V

    throw v11

    :cond_e
    invoke-static {v14}, Lap0/m;->l(Ljava/lang/String;)V

    throw v11

    :cond_f
    sget-object v1, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {v1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v1

    goto :goto_7

    :cond_10
    move-object v1, v11

    :goto_7
    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ltk0/t0;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v3, "_"

    invoke-static {v1, v3, v4}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    new-array v3, v2, [C

    const/16 v6, 0x5f

    aput-char v6, v3, v4

    invoke-static {v1, v3}, Lsr0/q;->R(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-array v7, v2, [C

    aput-char v6, v7, v4

    invoke-static {v1, v7}, Lsr0/q;->R(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_11
    iget-object v3, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->X:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v3, v11

    goto :goto_8

    :cond_12
    move-object v3, v1

    :goto_8
    iget-object v6, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->Y:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    move-object v1, v11

    :cond_13
    :goto_9
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    iput-object v6, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->b0:Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iput-object v6, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->c0:Ljava/lang/String;

    goto :goto_a

    :cond_14
    move-object v1, v11

    move-object v3, v1

    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "initReferenceCheckState->verticalType:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",horizontalType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "WmLayoutTypePreference"

    invoke-static {v7, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    const-string v7, "<get-entries>(...)"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Llo0/y;->m0(Ljava/lang/Iterable;)Llo0/e0;

    move-result-object v6

    invoke-virtual {v6}, Llo0/e0;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    move-object v8, v6

    check-cast v8, Llo0/f0;

    iget-object v9, v8, Llo0/f0;->a:Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v12, "component2(...)"

    const-string v15, "<get-value>(...)"

    if-eqz v9, :cond_16

    invoke-virtual {v8}, Llo0/f0;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llo0/d0;

    iget v9, v8, Llo0/d0;->a:I

    iget-object v8, v8, Llo0/d0;->b:Ljava/lang/Object;

    invoke-static {v8, v12}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v12, v2}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lmiuix/visual/check/VisualCheckBox;

    move-object/from16 v16, v11

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v11

    invoke-virtual {v0, v12, v11, v9, v2}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->W(Lmiuix/visual/check/VisualCheckBox;IIZ)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v0, v8, v2}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->X(Lmiuix/visual/check/VisualCheckBox;Z)V

    goto :goto_c

    :cond_15
    move-object/from16 v16, v11

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v11, v4}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v12

    invoke-virtual {v0, v11, v12, v9, v4}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->W(Lmiuix/visual/check/VisualCheckBox;IIZ)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v0, v8, v4}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->X(Lmiuix/visual/check/VisualCheckBox;Z)V

    :goto_c
    move-object/from16 v11, v16

    goto :goto_b

    :cond_16
    move-object/from16 v16, v11

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Llo0/y;->m0(Ljava/lang/Iterable;)Llo0/e0;

    move-result-object v3

    invoke-virtual {v3}, Llo0/e0;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    move-object v5, v3

    check-cast v5, Llo0/f0;

    iget-object v6, v5, Llo0/f0;->a:Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v5}, Llo0/f0;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llo0/d0;

    iget v6, v5, Llo0/d0;->a:I

    iget-object v5, v5, Llo0/d0;->b:Ljava/lang/Object;

    invoke-static {v5, v12}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v7, v2}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v13}, Ljava/util/AbstractMap;->size()I

    move-result v8

    invoke-virtual {v0, v7, v8, v6, v2}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->W(Lmiuix/visual/check/VisualCheckBox;IIZ)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v0, v5, v2}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->X(Lmiuix/visual/check/VisualCheckBox;Z)V

    goto :goto_d

    :cond_17
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v7, v4}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v13}, Ljava/util/AbstractMap;->size()I

    move-result v8

    invoke-virtual {v0, v7, v8, v6, v4}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->W(Lmiuix/visual/check/VisualCheckBox;IIZ)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v0, v5, v4}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->X(Lmiuix/visual/check/VisualCheckBox;Z)V

    goto :goto_d

    :cond_18
    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->X:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->Z:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v1, :cond_19

    new-instance v2, Lg70/o;

    invoke-direct {v2, v0}, Lg70/o;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;)V

    invoke-virtual {v1, v2}, Lmiuix/visual/check/VisualCheckGroup;->setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$b;)V

    goto :goto_e

    :cond_19
    invoke-static {v10}, Lap0/m;->l(Ljava/lang/String;)V

    throw v16

    :cond_1a
    :goto_e
    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->Y:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->a0:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v1, :cond_1b

    new-instance v2, Lg70/p;

    invoke-direct {v2, v0}, Lg70/p;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;)V

    invoke-virtual {v1, v2}, Lmiuix/visual/check/VisualCheckGroup;->setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$b;)V

    return-void

    :cond_1b
    invoke-static {v14}, Lap0/m;->l(Ljava/lang/String;)V

    throw v16

    :cond_1c
    :goto_f
    return-void
.end method

.method public final W(Lmiuix/visual/check/VisualCheckBox;IIZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lxi/i;->d()Z

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v6, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v7, 0x1

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v7, v8, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/16 v12, 0x8

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    if-eq v1, v13, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v4, :cond_2

    new-array v1, v12, [F

    aput v6, v1, v16

    aput v6, v1, v7

    aput v14, v1, v5

    aput v14, v1, v13

    aput v14, v1, v11

    aput v14, v1, v10

    aput v6, v1, v9

    aput v6, v1, v8

    :goto_0
    move-object v15, v1

    goto/16 :goto_1

    :cond_2
    new-array v1, v12, [F

    aput v14, v1, v16

    aput v14, v1, v7

    aput v6, v1, v5

    aput v6, v1, v13

    aput v6, v1, v11

    aput v6, v1, v10

    aput v14, v1, v9

    aput v14, v1, v8

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    new-array v1, v12, [F

    aput v14, v1, v16

    aput v14, v1, v7

    aput v6, v1, v5

    aput v6, v1, v13

    aput v6, v1, v11

    aput v6, v1, v10

    aput v14, v1, v9

    aput v14, v1, v8

    goto :goto_0

    :cond_4
    new-array v1, v12, [F

    aput v6, v1, v16

    aput v6, v1, v7

    aput v14, v1, v5

    aput v14, v1, v13

    aput v14, v1, v11

    aput v14, v1, v10

    aput v6, v1, v9

    aput v6, v1, v8

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_8

    if-eq v2, v7, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_7

    new-array v1, v12, [F

    aput v6, v1, v16

    aput v6, v1, v7

    aput v14, v1, v5

    aput v14, v1, v13

    aput v14, v1, v11

    aput v14, v1, v10

    aput v6, v1, v9

    aput v6, v1, v8

    goto :goto_0

    :cond_7
    new-array v1, v12, [F

    aput v14, v1, v16

    aput v14, v1, v7

    aput v6, v1, v5

    aput v6, v1, v13

    aput v6, v1, v11

    aput v6, v1, v10

    aput v14, v1, v9

    aput v14, v1, v8

    goto :goto_0

    :cond_8
    if-eqz v4, :cond_9

    new-array v1, v12, [F

    aput v14, v1, v16

    aput v14, v1, v7

    aput v6, v1, v5

    aput v6, v1, v13

    aput v6, v1, v11

    aput v6, v1, v10

    aput v14, v1, v9

    aput v14, v1, v8

    goto :goto_0

    :cond_9
    new-array v1, v12, [F

    aput v6, v1, v16

    aput v6, v1, v7

    aput v14, v1, v5

    aput v14, v1, v13

    aput v14, v1, v11

    aput v14, v1, v10

    aput v6, v1, v9

    aput v6, v1, v8

    goto/16 :goto_0

    :goto_1
    invoke-virtual {v3, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    if-eqz p4, :cond_a

    iget v0, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->U:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_2
    move-object/from16 v0, p1

    goto :goto_3

    :cond_a
    iget v0, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->T:I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final X(Lmiuix/visual/check/VisualCheckBox;Z)V
    .locals 2

    const v0, 0x7f0b0574

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "top"

    invoke-static {p1, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    const p1, 0x7f0811d1

    goto :goto_0

    :cond_0
    const p1, 0x7f0811d2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140b5e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v1, "center"

    invoke-static {p1, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    const p1, 0x7f0811cf

    goto :goto_1

    :cond_2
    const p1, 0x7f0811d0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140b5d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const-string v1, "bottom"

    invoke-static {p1, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    const p1, 0x7f0811cd

    goto :goto_2

    :cond_4
    const p1, 0x7f0811ce

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140b5c

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    const-string v1, "left"

    invoke-static {p1, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_6

    const p1, 0x7f0811c7

    goto :goto_3

    :cond_6
    const p1, 0x7f0811c8

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140b58

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    const-string v1, "middle"

    invoke-static {p1, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p2, :cond_8

    const p1, 0x7f0811c9

    goto :goto_4

    :cond_8
    const p1, 0x7f0811ca

    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140b59

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    const-string v1, "right"

    invoke-static {p1, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    const p1, 0x7f0811cb

    goto :goto_5

    :cond_a
    const p1, 0x7f0811cc

    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f140b5a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method
