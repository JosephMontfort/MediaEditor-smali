.class public final synthetic Lhw/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    const-string p0, "radioGroup"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lb1/m0;

    invoke-direct {p0, p1}, Lb1/m0;-><init>(Landroid/view/ViewGroup;)V

    new-instance p1, Lhw/u2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lhw/u2;-><init>(I)V

    invoke-static {p0, p1}, Lrr0/t;->j(Lrr0/h;Lzo0/l;)Lrr0/e;

    move-result-object p0

    new-instance p1, Lrr0/e$a;

    invoke-direct {p1, p0}, Lrr0/e$a;-><init>(Lrr0/e;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Lrr0/e$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lrr0/e$a;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p0, 0x1

    if-ltz p0, :cond_1

    check-cast v0, Lcom/miui/mediaeditor/photo/adjust2/widgets/AdjustStrokeRadioButton;

    if-ne p0, p2, :cond_0

    sget-object p0, Lp90/l;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    goto :goto_1

    :cond_0
    sget-object p0, Lp90/l;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move p0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Llo0/q;->l()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method
