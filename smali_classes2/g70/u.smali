.class public final synthetic Lg70/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lg70/u;->a:I

    iput-object p1, p0, Lg70/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lg70/u;->a:I

    iget-object p0, p0, Lg70/u;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Liv/a;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->z0()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;

    const-string v0, "click add signature"

    invoke-static {v0}, Lcom/google/gson/internal/l;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;->Y:Lmiuix/visual/check/VisualCheckBox;

    iget-object v1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;->T:Landroid/app/Activity;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmSignaturePreference;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0x13

    const/4 v5, 0x0

    if-lt v0, v4, :cond_1

    const p0, 0x7f141105

    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x14

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, v2, p0}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v0, Lmiuix/appcompat/widget/q;

    invoke-direct {v0, v2, p1}, Lmiuix/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Lmiuix/appcompat/widget/q;->a()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f140b7c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v5, v3, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Lmiuix/appcompat/widget/q;->a()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f140b7b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p1, v5, v3, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Lmiuix/appcompat/widget/q;->a()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f140b7d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v5, v2, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance p1, Lg70/x;

    invoke-direct {p1, p0}, Lg70/x;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lmiuix/appcompat/widget/q;->e:Lg70/x;

    iget-object p0, v0, Lmiuix/appcompat/widget/q;->d:Ltu0/o;

    if-nez p0, :cond_2

    new-instance p0, Lmiuix/appcompat/widget/p;

    iget-object p1, v0, Lmiuix/appcompat/widget/q;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lmiuix/appcompat/widget/p;-><init>(Lmiuix/appcompat/widget/q;Landroid/content/Context;)V

    iput-object p0, v0, Lmiuix/appcompat/widget/q;->d:Ltu0/o;

    :cond_2
    iget-object p0, v0, Lmiuix/appcompat/widget/q;->d:Ltu0/o;

    iget-object p1, v0, Lmiuix/appcompat/widget/q;->b:Lmiuix/appcompat/internal/view/menu/d;

    invoke-interface {p0, p1}, Ltu0/o;->n(Landroid/view/Menu;)V

    iget-object p1, v0, Lmiuix/appcompat/widget/q;->c:Landroid/view/View;

    invoke-interface {p0, p1}, Ltu0/o;->showAsDropDown(Landroid/view/View;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
