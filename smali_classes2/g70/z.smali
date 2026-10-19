.class public final synthetic Lg70/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg70/z;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;

    iput-object p2, p0, Lg70/z;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object p1, p0, Lg70/z;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;

    iget-object p2, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;->V:Lmiuix/visual/check/VisualCheckGroup;

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;->a0:Ljava/util/ArrayList;

    const-string v1, "watermarkSignatureContainer"

    const/4 v2, 0x0

    if-eqz p2, :cond_a

    iget-object p0, p0, Lg70/z;->b:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    iput v4, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;->Z:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_2

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    const/4 p2, 0x1

    if-eqz p0, :cond_6

    new-instance v4, Ljava/io/File;

    const-string v5, "white"

    const-string v6, "black"

    invoke-static {p0, v5, v6, v3}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-static {p0, v6, v5, v3}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v7, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_6

    iget p0, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;->Z:I

    if-nez p0, :cond_4

    iget-object p0, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;->V:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz p0, :cond_3

    const v3, 0x7f0b0c12

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p0, p2}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    sub-int/2addr p0, p2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;->V:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/visual/check/VisualCheckBox;

    invoke-virtual {p0, p2}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_3
    iget-object p0, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v0}, Llo0/y;->m0(Ljava/lang/Iterable;)Llo0/e0;

    move-result-object v0

    invoke-virtual {v0}, Llo0/e0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    move-object v3, v0

    check-cast v3, Llo0/f0;

    iget-object v4, v3, Llo0/f0;->a:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Llo0/f0;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llo0/d0;

    iget v4, v3, Llo0/d0;->a:I

    iget-object v3, v3, Llo0/d0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v5, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;->V:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lmiuix/visual/check/VisualCheckBox;

    add-int/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f140b46

    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;->V:Lmiuix/visual/check/VisualCheckGroup;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lmiuix/visual/check/VisualCheckBox;

    const v5, 0x7f0b0bf5

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f140b45

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    return-void

    :cond_a
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method
