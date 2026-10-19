.class public Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/base/ValuePreference;
.super Lmiuix/preference/TextPreference;
.source "SourceFile"


# instance fields
.field public e0:I


# virtual methods
.method public final C(Landroidx/preference/l;)V
    .locals 3

    iget v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/base/ValuePreference;->e0:I

    invoke-super {p0, p1}, Lmiuix/preference/TextPreference;->C(Landroidx/preference/l;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const v1, 0x7f0b0a7e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x1020018

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxEms(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lmiuix/preference/TextPreference;->d0:Lmiuix/preference/TextPreference$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmiuix/preference/TextPreference$a;->a()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lmiuix/preference/TextPreference;->c0:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
