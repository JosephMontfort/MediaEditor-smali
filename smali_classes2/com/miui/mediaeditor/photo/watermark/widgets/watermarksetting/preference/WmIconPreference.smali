.class public final Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;",
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
.field public final T:Landroid/app/Activity;

.field public U:Landroid/widget/HorizontalScrollView;

.field public V:Lmiuix/visual/check/VisualCheckGroup;

.field public W:Lmiuix/visual/check/VisualCheckBox;

.field public X:Lmiuix/visual/check/VisualCheckBox;

.field public Y:Lmiuix/visual/check/VisualCheckBox;

.field public Z:I

.field public final a0:Ljava/util/ArrayList;

.field public b0:Lc70/p;

.field public c0:Lf70/a;

.field public d0:Z

.field public e0:Z

.field public f0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/x;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x7f0407af

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->T:Landroid/app/Activity;

    const/4 p1, -0x1

    iput p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->Z:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->a0:Ljava/util/ArrayList;

    const p1, 0x7f0e055f

    iput p1, p0, Landroidx/preference/Preference;->K:I

    return-void
.end method


# virtual methods
.method public final C(Landroidx/preference/l;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/preference/Preference;->C(Landroidx/preference/l;)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->e0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->e0:Z

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->T:Landroid/app/Activity;

    invoke-static {v1}, Lbl0/a;->d(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->d0:Z

    const v1, 0x7f0b08bd

    invoke-virtual {p1, v1}, Landroidx/preference/l;->s(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.HorizontalScrollView"

    invoke-static {v1, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->U:Landroid/widget/HorizontalScrollView;

    const v1, 0x7f0b0be4

    invoke-virtual {p1, v1}, Landroidx/preference/l;->s(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type miuix.visual.check.VisualCheckGroup"

    invoke-static {v1, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmiuix/visual/check/VisualCheckGroup;

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->V:Lmiuix/visual/check/VisualCheckGroup;

    const v1, 0x7f0b0c0b

    invoke-virtual {p1, v1}, Landroidx/preference/l;->s(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type miuix.visual.check.VisualCheckBox"

    invoke-static {v2, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    const v2, 0x7f0b0c0a

    invoke-virtual {p1, v2}, Landroidx/preference/l;->s(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lmiuix/visual/check/VisualCheckBox;

    iput-object v4, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->W:Lmiuix/visual/check/VisualCheckBox;

    sget-object v4, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {v4}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-boolean v7, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->d0:Z

    invoke-virtual {v5, v7}, Lcom/xiaomi/cam/watermark/b;->u(Z)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v7, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->W:Lmiuix/visual/check/VisualCheckBox;

    if-eqz v7, :cond_1

    const v8, 0x7f0b02d7

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const-string p0, "mwReferenceIconDefault"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_2
    :goto_0
    const v5, 0x7f0b0c09

    invoke-virtual {p1, v5}, Landroidx/preference/l;->s(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lmiuix/visual/check/VisualCheckBox;

    iput-object v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->X:Lmiuix/visual/check/VisualCheckBox;

    iget-object v3, p0, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    const/4 v5, 0x0

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v3, Landroidx/preference/PreferenceGroup;->V:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v7, v5

    :goto_1
    if-ge v7, v3, :cond_5

    iget-object v8, p0, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroidx/preference/PreferenceGroup;->Y(I)Landroidx/preference/Preference;

    move-result-object v8

    const-string v9, "getPreference(...)"

    invoke-static {v8, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, -0x1

    :goto_2
    iget-object v3, p0, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Landroidx/preference/PreferenceGroup;->V:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-ne v7, v3, :cond_6

    :goto_3
    const v3, 0x7f0b0311

    invoke-virtual {p1, v3}, Landroidx/preference/l;->s(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {v4}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ltk0/t0;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v6

    :goto_4
    invoke-virtual {v4}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ltk0/t0;->k()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v6

    :goto_5
    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v7, "watermarkIconContainer"

    if-eqz v3, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    const-string v3, "userData/current/icon"

    invoke-static {p1, v3, v5}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->V:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1, v0}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->Y:Lmiuix/visual/check/VisualCheckBox;

    goto :goto_8

    :cond_a
    invoke-static {v7}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_b
    :goto_6
    invoke-virtual {v4}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ltk0/t0;->k()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_7

    :cond_c
    move-object p1, v6

    :goto_7
    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->V:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1, v0}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->Y:Lmiuix/visual/check/VisualCheckBox;

    goto :goto_8

    :cond_d
    invoke-static {v7}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_e
    :goto_8
    invoke-virtual {v4}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    goto :goto_9

    :cond_f
    move-object p1, v6

    :goto_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    const-string v2, "userData/resource/icon"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_e

    :cond_10
    new-instance p1, Lg70/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_17

    new-instance v1, Lg70/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v1}, Llo0/o;->A([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "fromFile(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->W(Landroid/net/Uri;)Lmiuix/visual/check/VisualCheckBox;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->V:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->V:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v3, :cond_15

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_12

    check-cast v2, Ljava/lang/String;

    goto :goto_b

    :cond_12
    move-object v2, v6

    :goto_b
    if-eqz v2, :cond_13

    const/16 v3, 0x2f

    const/4 v4, 0x6

    invoke-static {v2, v3, v5, v4}, Lsr0/q;->K(Ljava/lang/String;CII)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    move-object v2, v6

    :goto_c
    sget-object v3, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {v3}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ltk0/t0;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_14
    move-object v3, v6

    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "fileName :"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  saveCustomIconPath: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "WmIconPreference"

    invoke-static {v8, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "userData/current/icon/"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v0}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    const v2, 0x7f0b0be6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->Y:Lmiuix/visual/check/VisualCheckBox;

    goto/16 :goto_a

    :cond_15
    invoke-static {v7}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_16
    invoke-static {v7}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_17
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->Y:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->V:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lg70/n;

    invoke-direct {v1, p0, p1}, Lg70/n;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;Lmiuix/visual/check/VisualCheckBox;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_e

    :cond_18
    invoke-static {v7}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_19
    :goto_e
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->X:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p1, :cond_1b

    new-instance v0, Lg70/h;

    invoke-direct {v0, p0}, Lg70/h;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->V:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz p1, :cond_1a

    new-instance v0, Lg70/f;

    invoke-direct {v0, p0}, Lg70/f;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;)V

    invoke-virtual {p1, v0}, Lmiuix/visual/check/VisualCheckGroup;->setOnCheckedChangeListener(Lmiuix/visual/check/VisualCheckGroup$b;)V

    return-void

    :cond_1a
    invoke-static {v7}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :cond_1b
    const-string p0, "mwReferenceIconAdd"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6
.end method

.method public final E()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->V()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->b0:Lc70/p;

    return-void
.end method

.method public final W(Landroid/net/Uri;)Lmiuix/visual/check/VisualCheckBox;
    .locals 5

    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->V:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const v4, 0x7f0e0560

    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type miuix.visual.check.VisualCheckBox"

    invoke-static {v1, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmiuix/visual/check/VisualCheckBox;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->a0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f140b43

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0be7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    const p1, 0x7f0b0be6

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lg70/i;

    invoke-direct {v0, p0, v1}, Lg70/i;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;Lmiuix/visual/check/VisualCheckBox;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f140b42

    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const-string p0, "watermarkIconContainer"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
