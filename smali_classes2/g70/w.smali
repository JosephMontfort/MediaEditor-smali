.class public final synthetic Lg70/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/visual/check/VisualCheckGroup$b;
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lg70/w;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 8

    iget-object p0, p0, Lg70/w;->a:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;->a0:Ljava/util/ArrayList;

    const v1, 0x7f0b0c13

    const/4 v2, 0x4

    const v3, 0x7f0b0bf5

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ne p2, v1, :cond_4

    const-string v0, "click close signature"

    invoke-static {v0}, Lcom/google/gson/internal/l;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;->Y:Lmiuix/visual/check/VisualCheckBox;

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

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;->Y:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p0, :cond_16

    invoke-virtual {p0, v4}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;->Y:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;->Y:Lmiuix/visual/check/VisualCheckBox;

    sget-object p1, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {p1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v5}, Lcom/xiaomi/cam/watermark/b;->f(Z)V

    :cond_3
    invoke-virtual {p1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1, v6, v5}, Lcom/xiaomi/cam/watermark/b;->T(Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_4
    const v1, 0x7f0b0c12

    const/high16 v7, -0x1000000

    if-ne p2, v1, :cond_a

    const-string v0, "click default signature"

    invoke-static {v0}, Lcom/google/gson/internal/l;->b(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;->Y:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;->Y:Lmiuix/visual/check/VisualCheckBox;

    sget-object p1, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {p1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/xiaomi/cam/watermark/b;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v7, :cond_7

    invoke-virtual {p1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Lcom/xiaomi/cam/watermark/b;->v(Z)Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-virtual {p2, v6, v5}, Lcom/xiaomi/cam/watermark/b;->T(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Lcom/xiaomi/cam/watermark/b;->v(Z)Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-virtual {p2, v6, v5}, Lcom/xiaomi/cam/watermark/b;->T(Ljava/lang/String;Z)V

    :cond_9
    :goto_1
    invoke-virtual {p1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1, v4}, Lcom/xiaomi/cam/watermark/b;->f(Z)V

    goto/16 :goto_7

    :cond_a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/visual/check/VisualCheckBox;

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;->Y:Lmiuix/visual/check/VisualCheckBox;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;->Y:Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_c

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_c
    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_d

    const/16 p2, 0x2f

    const/4 v0, 0x6

    invoke-static {p1, p2, v5, v0}, Lsr0/q;->K(Ljava/lang/String;CII)I

    move-result p2

    add-int/2addr p2, v4

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substring(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object p1, v6

    :goto_3
    sget-object p2, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {p2}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Lcom/xiaomi/cam/watermark/b;->f(Z)V

    :cond_e
    invoke-virtual {p2}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_f
    move-object v0, v6

    :goto_4
    const-string v1, "black"

    const-string v2, "white"

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v7, v0, :cond_11

    if-eqz p1, :cond_12

    invoke-static {p1, v2, v1, v5}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_11
    :goto_5
    if-eqz p1, :cond_12

    invoke-static {p1, v1, v2, v5}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    :cond_12
    :goto_6
    invoke-virtual {p2}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "userData/current/signature/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lcom/xiaomi/cam/watermark/b;->T(Ljava/lang/String;Z)V

    :cond_13
    invoke-virtual {p2}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->N()V

    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "click custom signature item , fileName: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/gson/internal/l;->b(Ljava/lang/String;)V

    :cond_15
    :goto_7
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;->c0:Lf70/a;

    if-eqz p0, :cond_16

    invoke-interface {p0}, Lf70/a;->l()V

    :cond_16
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lg70/w;->a:Ljava/lang/Object;

    check-cast p0, Lm10/i;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lm10/i;->s:Lm10/a;

    iput-object p1, p0, Lm10/a;->j:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm10/a;->j:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Lm10/a;->j:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    return-void
.end method
