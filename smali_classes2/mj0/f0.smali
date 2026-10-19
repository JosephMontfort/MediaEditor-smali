.class public final Lmj0/f0;
.super Lnl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj0/f0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lmj0/f0;",
        "Lnl/a;",
        "<init>",
        "()V",
        "a",
        "video_generation_release"
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
.field public r:Landroid/view/View;

.field public s:Landroidx/appcompat/widget/AppCompatEditText;

.field public x:Lmj0/f0$a;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnl/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmj0/f0;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "spring_festival_name_input_dialog_title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "spring_festival_name_input_dialog_positive_resource"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "spring_festival_name_input_dialog_negative_resource"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "spring_festival_name_input_dialog_cached_name"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lmj0/f0;->y:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f0e03dc

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmj0/f0;->r:Landroid/view/View;

    if-eqz p1, :cond_1

    const v3, 0x7f0b035f

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    iput-object p1, p0, Lmj0/f0;->s:Landroidx/appcompat/widget/AppCompatEditText;

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v3, 0x7f140ab3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(...)"

    invoke-static {p1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07195a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p0, Lmj0/f0;->s:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v6, :cond_2

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v6, p0, Lmj0/f0;->y:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    iget-object v6, p0, Lmj0/f0;->s:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v6, :cond_3

    iget-object v7, p0, Lmj0/f0;->y:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v6, p0, Lmj0/f0;->s:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, p0, Lmj0/f0;->s:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    iget-object v6, p0, Lmj0/f0;->s:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v6, :cond_5

    new-instance v7, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v7, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v7}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v3

    check-cast v3, [Landroid/text/InputFilter;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_5
    iget-object v3, p0, Lmj0/f0;->s:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v3, :cond_6

    new-instance v6, Lmj0/b0;

    invoke-direct {v6, p0, p1, v5}, Lmj0/b0;-><init>(Lmj0/f0;Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_6
    iget-object v3, p0, Lmj0/f0;->s:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v3, :cond_7

    new-instance v6, Lmj0/g0;

    invoke-direct {v6, p0, p1, v5}, Lmj0/g0;-><init>(Lmj0/f0;Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    new-instance p1, Lmiuix/appcompat/app/o$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v3

    const v5, 0x7f15000e

    invoke-direct {p1, v3, v5}, Lmiuix/appcompat/app/o$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/o$a;->A(I)V

    iget-object v0, p0, Lmj0/f0;->r:Landroid/view/View;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/o$a;->D(Landroid/view/View;)V

    invoke-virtual {p1, v1, v4}, Lmiuix/appcompat/app/o$a;->v(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, v2, v4}, Lmiuix/appcompat/app/o$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/o$a;->c()Lmiuix/appcompat/app/o;

    move-result-object p1

    new-instance v0, Lmj0/a0;

    invoke-direct {v0, p0, p1}, Lmj0/a0;-><init>(Lmj0/f0;Lmiuix/appcompat/app/o;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Arguments cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final L0(Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07195a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f07195b

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float v2, v2

    :goto_0
    int-to-float v3, p0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v4, v0

    cmpg-float v3, v3, v4

    if-lez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/q;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmj0/f0;->x:Lmj0/f0$a;

    return-void
.end method
