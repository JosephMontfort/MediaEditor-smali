.class public final synthetic Lg70/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/visual/check/VisualCheckGroup$b;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg70/p;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 7

    iget-object p0, p0, Lg70/p;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->W:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-entries>(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llo0/y;->m0(Ljava/lang/Iterable;)Llo0/e0;

    move-result-object v0

    invoke-virtual {v0}, Llo0/e0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v1, v0

    check-cast v1, Llo0/f0;

    iget-object v2, v1, Llo0/f0;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Llo0/f0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo0/d0;

    iget v2, v1, Llo0/d0;->a:I

    iget-object v1, v1, Llo0/d0;->b:Ljava/lang/Object;

    const-string v3, "component2(...)"

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const-string v4, "<get-value>(...)"

    if-ne v3, p2, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/visual/check/VisualCheckBox;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v6

    invoke-virtual {p0, v3, v6, v2, v5}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->W(Lmiuix/visual/check/VisualCheckBox;IIZ)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p0, v1, v5}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->X(Lmiuix/visual/check/VisualCheckBox;Z)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->c0:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->b0:Ljava/lang/String;

    if-nez v1, :cond_1

    sget-object v1, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {v1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->c0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/cam/watermark/b;->X(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v1, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {v1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->b0:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->c0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/cam/watermark/b;->X(Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v1, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {v1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->y()Lvl0/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lvl0/a;->a()Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->b0:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->c0:Ljava/lang/String;

    const-string v3, "checkHorizontalGroup->verticalType:"

    const-string v4, ",horizontalType:"

    const-string v5, "WmLayoutTypePreference"

    invoke-static {v3, v1, v4, v2, v5}, Llj/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->d0:Lf70/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lf70/a;->l()V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiuix/visual/check/VisualCheckBox;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result v6

    invoke-virtual {p0, v3, v6, v2, v5}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->W(Lmiuix/visual/check/VisualCheckBox;IIZ)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p0, v1, v5}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmLayoutTypePreference;->X(Lmiuix/visual/check/VisualCheckBox;Z)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method
