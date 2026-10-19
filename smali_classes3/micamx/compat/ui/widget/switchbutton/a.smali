.class public final Lmicamx/compat/ui/widget/switchbutton/a;
.super Lmicamx/compat/ui/widget/switchbutton/b$a;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lct0/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lmicamx/compat/ui/widget/switchbutton/b$a;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lmicamx/compat/ui/widget/switchbutton/a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lmicamx/compat/ui/widget/switchbutton/b$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Lmicamx/compat/ui/widget/switchbutton/b$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type micamx.compat.ui.widget.switchbutton.ISwitchData"

    invoke-static {p1, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lct0/d;

    invoke-interface {p1}, Lct0/d;->a()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-boolean p0, p0, Lmicamx/compat/ui/widget/switchbutton/a;->e:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final c(Lmicamx/compat/ui/widget/switchbutton/b$b;I)V
    .locals 4

    iget-object p1, p1, Lmicamx/compat/ui/widget/switchbutton/b$b;->a:Landroid/view/View;

    iget-object v0, p0, Lmicamx/compat/ui/widget/switchbutton/b$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type micamx.compat.ui.widget.switchbutton.ISwitchData"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lct0/d;

    invoke-virtual {p0, p2}, Lmicamx/compat/ui/widget/switchbutton/a;->b(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0}, Lct0/d;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lmicamx/compat/ui/widget/switchbutton/b$a;->b:Lmicamx/compat/ui/widget/switchbutton/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/switchbutton/b;->getTextColor()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/switchbutton/b;->getTextColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {v0}, Lct0/d;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lct0/d;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, Lct0/b;

    invoke-direct {v1, p0, p1, v0, p2}, Lct0/b;-><init>(Lmicamx/compat/ui/widget/switchbutton/a;Landroid/widget/TextView;Lct0/d;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    const/4 p0, 0x1

    if-ne v1, p0, :cond_a

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lct0/d;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v0}, Lct0/d;->getContentDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v0}, Lct0/d;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-lez p0, :cond_8

    goto :goto_4

    :cond_8
    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_9
    move-object p0, v2

    :goto_5
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method

.method public final d(Lmicamx/compat/ui/widget/switchbutton/b;I)Lmicamx/compat/ui/widget/switchbutton/b$b;
    .locals 6

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    iget-object v2, p0, Lmicamx/compat/ui/widget/switchbutton/a;->d:Landroid/content/Context;

    if-nez p2, :cond_a

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lmicamx/compat/ui/widget/switchbutton/b$a;->b:Lmicamx/compat/ui/widget/switchbutton/b;

    if-nez v2, :cond_0

    new-instance p0, Lmicamx/compat/ui/widget/switchbutton/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmicamx/compat/ui/widget/switchbutton/b$b;->a:Landroid/view/View;

    return-object p0

    :cond_0
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/switchbutton/b;->getTextViewAttributes()Lps0/q;

    move-result-object v3

    invoke-virtual {v3, p2}, Lps0/q;->a(Landroid/widget/TextView;)V

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/switchbutton/b;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/switchbutton/b;->getTextSize()F

    move-result v3

    invoke-virtual {p2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/switchbutton/b;->getInnerPadding()I

    move-result v3

    invoke-virtual {p2, v3, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/switchbutton/b;->getTextTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/switchbutton/b;->getTextTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/switchbutton/b;->getTextFontFamily()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_4

    invoke-static {v3, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/switchbutton/b;->getTextFontWeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eq v3, v1, :cond_5

    move-object v4, v5

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v4, v3, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_6
    :goto_1
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/switchbutton/b;->getTextEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/switchbutton/b;->getTextEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :cond_7
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/switchbutton/b;->getTextColor()I

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Lmicamx/compat/ui/widget/switchbutton/b;->setTextColor(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Lmicamx/compat/ui/widget/switchbutton/b;->getTextColor()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lct0/c;

    invoke-direct {v0, p0}, Lct0/c;-><init>(Lmicamx/compat/ui/widget/switchbutton/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p0, Lmicamx/compat/ui/widget/switchbutton/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmicamx/compat/ui/widget/switchbutton/b$b;->a:Landroid/view/View;

    return-object p0

    :cond_a
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lmicamx/compat/ui/widget/switchbutton/b$a;->b:Lmicamx/compat/ui/widget/switchbutton/b;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lmicamx/compat/ui/widget/switchbutton/b;->getImageViewAttributes()Lps0/f;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2, p2}, Lps0/f;->a(Landroid/widget/ImageView;)V

    :cond_b
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lct0/c;

    invoke-direct {v0, p0}, Lct0/c;-><init>(Lmicamx/compat/ui/widget/switchbutton/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p0, Lmicamx/compat/ui/widget/switchbutton/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmicamx/compat/ui/widget/switchbutton/b$b;->a:Landroid/view/View;

    return-object p0
.end method

.method public final e(Landroid/view/View;ZZ)V
    .locals 2

    iget-object p0, p0, Lmicamx/compat/ui/widget/switchbutton/b$a;->b:Lmicamx/compat/ui/widget/switchbutton/b;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/switchbutton/b;->getTextColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/switchbutton/b;->getSelectResourceColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lko0/o;

    invoke-direct {v1, v0, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/switchbutton/b;->getSelectResourceColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lmicamx/compat/ui/widget/switchbutton/b;->getTextColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lko0/o;

    invoke-direct {v1, v0, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object p0, v1, Lko0/o;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v0, v1, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz p3, :cond_2

    instance-of p3, p1, Landroid/widget/TextView;

    if-eqz p3, :cond_2

    filled-new-array {p0, v0}, [I

    move-result-object p0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object p0

    new-instance p2, Lct0/a;

    invoke-direct {p2, p1}, Lct0/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p1, 0xc8

    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_2
    instance-of p0, p1, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_3
    instance-of p0, p1, Landroid/widget/ImageView;

    if-eqz p0, :cond_4

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_4
    :goto_1
    return-void
.end method
