.class public final synthetic Lg70/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/visual/check/VisualCheckGroup$b;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg70/f;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 8

    iget-object p0, p0, Lg70/f;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->a0:Ljava/util/ArrayList;

    const v1, 0x7f0b0c0b

    const/4 v2, 0x4

    const-string v3, "WmIconPreference"

    const v4, 0x7f0b0be6

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne p2, v1, :cond_5

    const-string v0, "\u5173\u95ed\u56fe\u6807 click"

    invoke-static {v3, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->Y:Lmiuix/visual/check/VisualCheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {v0}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->I()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const p2, 0x7f140b7a

    invoke-static {p1, p2}, Lxi/p0;->a(Landroid/content/Context;I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->Y:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p0, :cond_11

    invoke-virtual {p0, v5}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->Y:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->Y:Lmiuix/visual/check/VisualCheckBox;

    sget-object p1, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {p1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v6}, Lcom/xiaomi/cam/watermark/b;->d(Z)V

    :cond_3
    invoke-virtual {p1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v7, v6}, Lcom/xiaomi/cam/watermark/b;->Q(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {p1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->y()Lvl0/a;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lvl0/a;->a()Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    const v1, 0x7f0b0c0a

    if-ne p2, v1, :cond_a

    const-string v0, "\u9ed8\u8ba4\u56fe\u6807 click "

    invoke-static {v3, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->Y:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->Y:Lmiuix/visual/check/VisualCheckBox;

    sget-object p1, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {p1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Lcom/xiaomi/cam/watermark/b;->u(Z)Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-virtual {p2, v7, v6}, Lcom/xiaomi/cam/watermark/b;->Q(Ljava/lang/String;Z)V

    :cond_8
    invoke-virtual {p1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2, v5}, Lcom/xiaomi/cam/watermark/b;->d(Z)V

    :cond_9
    invoke-virtual {p1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->y()Lvl0/a;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lvl0/a;->a()Ljava/lang/String;

    goto/16 :goto_2

    :cond_a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->Y:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->Y:Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_c

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_c
    move-object p1, v7

    :goto_1
    if-eqz p1, :cond_d

    const/16 p2, 0x2f

    const/4 v0, 0x6

    invoke-static {p1, p2, v6, v0}, Lsr0/q;->K(Ljava/lang/String;CII)I

    move-result p2

    add-int/2addr p2, v5

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string p1, "substring(...)"

    invoke-static {v7, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    sget-object p1, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {p1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "userData/current/icon/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v6}, Lcom/xiaomi/cam/watermark/b;->Q(Ljava/lang/String;Z)V

    :cond_e
    invoke-virtual {p1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2, v5}, Lcom/xiaomi/cam/watermark/b;->d(Z)V

    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u81ea\u5b9a\u4e49\u56fe\u6807item click :"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->y()Lvl0/a;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lvl0/a;->a()Ljava/lang/String;

    :cond_10
    :goto_2
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->c0:Lf70/a;

    if-eqz p0, :cond_11

    invoke-interface {p0}, Lf70/a;->l()V

    :cond_11
    return-void
.end method
