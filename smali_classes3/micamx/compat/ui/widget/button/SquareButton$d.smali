.class public final Lmicamx/compat/ui/widget/button/SquareButton$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmicamx/compat/ui/widget/button/SquareButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:Lmicamx/compat/ui/widget/button/SquareButton$b;

.field public b:Lmicamx/compat/ui/widget/button/SquareButton$c;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Lmicamx/compat/ui/widget/button/SquareButton;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/widget/button/SquareButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmicamx/compat/ui/widget/button/SquareButton$d;->j:Lmicamx/compat/ui/widget/button/SquareButton;

    const/4 p1, 0x2

    iput p1, p0, Lmicamx/compat/ui/widget/button/SquareButton$d;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lmicamx/compat/ui/widget/button/SquareButton$d;->j:Lmicamx/compat/ui/widget/button/SquareButton;

    iget-object v1, v0, Lmicamx/compat/ui/widget/button/SquareButton;->g0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0}, Lmicamx/compat/ui/widget/button/SquareButton;->getInnerTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/button/SquareButton;->getInnerTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmicamx/compat/ui/widget/button/SquareButton;->e(Z)V

    iget-object v3, p0, Lmicamx/compat/ui/widget/button/SquareButton$d;->a:Lmicamx/compat/ui/widget/button/SquareButton$b;

    if-nez v3, :cond_2

    goto/16 :goto_a

    :cond_2
    iget v4, v3, Lmicamx/compat/ui/widget/button/SquareButton$b;->c:I

    iget v5, v3, Lmicamx/compat/ui/widget/button/SquareButton$b;->a:I

    new-instance v6, Lmicamx/compat/ui/widget/button/SquareButton$a;

    invoke-direct {v6, v0, v3}, Lmicamx/compat/ui/widget/button/SquareButton$a;-><init>(Lmicamx/compat/ui/widget/button/SquareButton;Lmicamx/compat/ui/widget/button/SquareButton$b;)V

    iget v7, v3, Lmicamx/compat/ui/widget/button/SquareButton$b;->h:I

    if-eqz v7, :cond_c

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, -0x2

    if-eq v7, v9, :cond_6

    if-eq v7, v8, :cond_5

    const/4 v5, 0x3

    if-eq v7, v5, :cond_3

    invoke-virtual {v6}, Lmicamx/compat/ui/widget/button/SquareButton$a;->a()Lmicamx/compat/ui/widget/button/SquareButton$c;

    move-result-object v3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v3}, Lmicamx/compat/ui/widget/button/SquareButton$b;->b()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    iget v3, v3, Lmicamx/compat/ui/widget/button/SquareButton$b;->b:I

    invoke-static {v3}, Lmicamx/compat/ui/widget/button/SquareButton$b;->a(I)I

    move-result v3

    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/button/SquareButton;->getInnerTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v4}, Lmicamx/compat/ui/widget/button/SquareButton$a;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    :cond_4
    new-instance v4, Lmicamx/compat/ui/widget/button/SquareButton$c;

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/button/SquareButton;->getInnerTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lmicamx/compat/ui/widget/button/SquareButton$c;-><init>(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup$MarginLayoutParams;ZLjava/util/List;)V

    move-object v3, v4

    goto/16 :goto_4

    :cond_5
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v5}, Lmicamx/compat/ui/widget/button/SquareButton$b;->a(I)I

    move-result v3

    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v5, Lmicamx/compat/ui/widget/button/SquareButton$c;

    const/4 v9, 0x0

    invoke-static {v1}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lmicamx/compat/ui/widget/button/SquareButton$c;-><init>(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup$MarginLayoutParams;ZLjava/util/List;)V

    move-object v3, v5

    goto/16 :goto_4

    :cond_6
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    and-int/lit16 v6, v5, 0xa0

    if-eqz v6, :cond_7

    move v6, v9

    goto :goto_0

    :cond_7
    move v6, v2

    :goto_0
    xor-int/2addr v6, v9

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x11

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    move v6, v8

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move v11, v9

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    iget v12, v3, Lmicamx/compat/ui/widget/button/SquareButton$b;->d:I

    if-eqz v12, :cond_8

    goto :goto_1

    :cond_8
    move v12, v10

    :goto_1
    iget v3, v3, Lmicamx/compat/ui/widget/button/SquareButton$b;->e:I

    if-eqz v3, :cond_9

    move v10, v3

    :cond_9
    invoke-direct {v9, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/button/SquareButton;->getInnerTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v4}, Lmicamx/compat/ui/widget/button/SquareButton$a;->b(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    :cond_a
    and-int/lit8 v3, v5, 0x60

    if-eqz v3, :cond_b

    invoke-virtual {v7, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/button/SquareButton;->getInnerTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v7, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    move v3, v6

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Lmicamx/compat/ui/widget/button/SquareButton;->getInnerTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v7, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :goto_3
    new-instance v6, Lmicamx/compat/ui/widget/button/SquareButton$c;

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/button/SquareButton;->getInnerTextView()Landroid/widget/TextView;

    move-result-object v4

    new-array v3, v3, [Landroid/view/View;

    aput-object v1, v3, v2

    aput-object v4, v3, v11

    invoke-static {v3}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v11}, Lmicamx/compat/ui/widget/button/SquareButton$c;-><init>(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/ViewGroup$MarginLayoutParams;ZLjava/util/List;)V

    move-object v3, v6

    goto :goto_4

    :cond_c
    invoke-virtual {v6}, Lmicamx/compat/ui/widget/button/SquareButton$a;->a()Lmicamx/compat/ui/widget/button/SquareButton$c;

    move-result-object v3

    :goto_4
    iput-object v3, p0, Lmicamx/compat/ui/widget/button/SquareButton$d;->b:Lmicamx/compat/ui/widget/button/SquareButton$c;

    iget-boolean v4, v3, Lmicamx/compat/ui/widget/button/SquareButton$c;->d:Z

    if-eqz v4, :cond_d

    iget-object v3, v3, Lmicamx/compat/ui/widget/button/SquareButton$c;->a:Landroid/view/ViewGroup;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_d
    iget-object v4, v3, Lmicamx/compat/ui/widget/button/SquareButton$c;->b:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v4, :cond_e

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iget-object v3, v3, Lmicamx/compat/ui/widget/button/SquareButton$c;->c:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/button/SquareButton;->getInnerTextView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    :goto_5
    iget-object v3, p0, Lmicamx/compat/ui/widget/button/SquareButton$d;->b:Lmicamx/compat/ui/widget/button/SquareButton$c;

    const/16 v4, 0x8

    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    iget-object v3, v3, Lmicamx/compat/ui/widget/button/SquareButton$c;->e:Ljava/util/List;

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/button/SquareButton;->getInnerTextView()Landroid/widget/TextView;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/button/SquareButton;->getInnerTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, Lmicamx/compat/ui/widget/button/SquareButton;->getInnerTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v3, p0, Lmicamx/compat/ui/widget/button/SquareButton$d;->b:Lmicamx/compat/ui/widget/button/SquareButton$c;

    if-nez v3, :cond_12

    goto :goto_7

    :cond_12
    iget-object v3, v3, Lmicamx/compat/ui/widget/button/SquareButton$c;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_13
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v3, p0, Lmicamx/compat/ui/widget/button/SquareButton$d;->b:Lmicamx/compat/ui/widget/button/SquareButton$c;

    if-nez v3, :cond_14

    goto/16 :goto_a

    :cond_14
    iget-object v4, v3, Lmicamx/compat/ui/widget/button/SquareButton$c;->b:Landroid/view/ViewGroup$LayoutParams;

    iget-boolean v5, v3, Lmicamx/compat/ui/widget/button/SquareButton$c;->d:Z

    if-eqz v5, :cond_1b

    instance-of v3, v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_15

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_8

    :cond_15
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_16

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget p0, p0, Lmicamx/compat/ui/widget/button/SquareButton$d;->c:I

    const/16 v2, 0x20

    if-eq p0, v2, :cond_1a

    const/16 v2, 0x40

    if-eq p0, v2, :cond_19

    const/16 v2, 0x80

    if-eq p0, v2, :cond_18

    const/16 v2, 0x100

    if-eq p0, v2, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {v0}, Lrs0/a;->getImageMarginTop()I

    move-result p0

    iput p0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_9

    :cond_18
    invoke-virtual {v0}, Lrs0/a;->getImageMarginStart()I

    move-result p0

    invoke-virtual {v4, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_9

    :cond_19
    invoke-virtual {v0}, Lrs0/a;->getImageMarginBottom()I

    move-result p0

    iput p0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Lrs0/a;->getImageMarginTop()I

    move-result p0

    iput p0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_9

    :cond_1a
    invoke-virtual {v0}, Lrs0/a;->getImageMarginEnd()I

    move-result p0

    invoke-virtual {v4, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1b
    if-eqz v4, :cond_1c

    instance-of p0, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p0, :cond_1c

    move-object p0, v4

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lrs0/a;->getImageMarginStart()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0}, Lrs0/a;->getImageMarginTop()I

    move-result v2

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Lrs0/a;->getImageMarginEnd()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0}, Lrs0/a;->getImageMarginBottom()I

    move-result v2

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1c
    iget-object p0, v3, Lmicamx/compat/ui/widget/button/SquareButton$c;->c:Landroid/view/ViewGroup$LayoutParams;

    if-eqz p0, :cond_1d

    instance-of v1, p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1d

    move-object v1, p0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lrs0/a;->getTextMarginStart()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0}, Lrs0/a;->getTextMarginTop()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Lrs0/a;->getTextMarginEnd()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0}, Lrs0/a;->getTextMarginBottom()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Lmicamx/compat/ui/widget/button/SquareButton;->getInnerTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1d
    :goto_a
    return-void
.end method

.method public final b()V
    .locals 9

    iget v1, p0, Lmicamx/compat/ui/widget/button/SquareButton$d;->c:I

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v3, v2

    move v4, v3

    goto :goto_0

    :cond_0
    move v3, v0

    move v4, v2

    :goto_0
    iget v2, p0, Lmicamx/compat/ui/widget/button/SquareButton$d;->d:I

    if-eqz v2, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit16 v6, v1, 0x1e0

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    and-int/lit16 v6, v2, 0x1e0

    if-eqz v6, :cond_3

    :goto_2
    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v0

    :goto_3
    if-eqz v3, :cond_5

    if-nez v5, :cond_5

    const/4 v0, 0x2

    :cond_4
    :goto_4
    move v8, v0

    goto :goto_5

    :cond_5
    if-nez v3, :cond_6

    if-eqz v5, :cond_6

    const/4 v0, 0x3

    goto :goto_4

    :cond_6
    if-eqz v6, :cond_4

    move v8, v4

    :goto_5
    new-instance v0, Lmicamx/compat/ui/widget/button/SquareButton$b;

    iget v3, p0, Lmicamx/compat/ui/widget/button/SquareButton$d;->e:I

    iget v4, p0, Lmicamx/compat/ui/widget/button/SquareButton$d;->f:I

    iget v5, p0, Lmicamx/compat/ui/widget/button/SquareButton$d;->g:I

    iget v6, p0, Lmicamx/compat/ui/widget/button/SquareButton$d;->h:I

    iget v7, p0, Lmicamx/compat/ui/widget/button/SquareButton$d;->i:I

    invoke-direct/range {v0 .. v8}, Lmicamx/compat/ui/widget/button/SquareButton$b;-><init>(IIIIIIII)V

    iput-object v0, p0, Lmicamx/compat/ui/widget/button/SquareButton$d;->a:Lmicamx/compat/ui/widget/button/SquareButton$b;

    return-void
.end method
