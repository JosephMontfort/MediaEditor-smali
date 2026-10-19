.class public final synthetic Lg70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/visual/check/VisualCheckGroup$b;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg70/a;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 7

    iget-object p0, p0, Lg70/a;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;->Y:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;->U:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string v2, "<get-entries>(...)"

    invoke-static {p1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llo0/y;->m0(Ljava/lang/Iterable;)Llo0/e0;

    move-result-object p1

    invoke-virtual {p1}, Llo0/e0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    move-object v2, p1

    check-cast v2, Llo0/f0;

    iget-object v3, v2, Llo0/f0;->a:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Llo0/f0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo0/d0;

    iget v3, v2, Llo0/d0;->a:I

    iget-object v2, v2, Llo0/d0;->b:Ljava/lang/Object;

    const-string v4, "component2(...)"

    invoke-static {v2, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v4, p2, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    new-instance v2, Lko0/t;

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;->b0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;->a0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v2, v4, v5, v6}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;->e:Lko0/t;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setOnCheckedChangeListener:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WmBackgroundPreference"

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/LocalWmBackgroundPreference;->X:Lf70/a;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lf70/a;->J(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/visual/check/VisualCheckBox;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
