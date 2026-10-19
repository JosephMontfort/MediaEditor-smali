.class public Ltj0/d;
.super Lur/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ltj0/d;",
        "Lur/d;",
        "<init>",
        "()V",
        "baseui_release"
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
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/Button;

.field public D:Landroid/widget/Button;

.field public E:Landroid/widget/ImageView;

.field public F:Lzo0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;

.field public x:Lie/b;

.field public y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lur/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    new-instance p1, Ltj0/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ltj0/e;-><init>(Landroidx/fragment/app/x;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/o;->setCancelable(Z)V

    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/o;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const-string v0, "bottom_guide_dialog_param"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Ltj0/d;->s:Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p2

    invoke-static {p2}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result p2

    const-string v0, "view"

    const-string v1, "Missing required view with ID: "

    const v2, 0x7f0b0b53

    const v3, 0x7f0b0b52

    const v4, 0x7f0b09de

    const v5, 0x7f0b04ef

    const v6, 0x7f0b04ee

    const v7, 0x7f0b0452

    const v8, 0x7f0b01e0

    const v9, 0x7f0b01bb

    const v10, 0x7f0b01b6

    const/4 v11, 0x0

    if-eqz p2, :cond_b

    const p2, 0x7f0e0067

    invoke-virtual {p1, p2, p3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {v10, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz p2, :cond_9

    invoke-static {v9, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz p2, :cond_8

    invoke-static {v8, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-static {v7, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_6

    invoke-static {v6, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_5

    invoke-static {v5, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    if-eqz v6, :cond_4

    invoke-static {v4, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lie/b;->a(Landroid/view/View;)Lie/b;

    move-result-object v4

    invoke-static {v3, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    invoke-static {v2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_a

    iput-object v4, p0, Ltj0/d;->x:Lie/b;

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p3

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_1

    :cond_4
    move v2, v5

    goto :goto_1

    :cond_5
    move v2, v6

    goto :goto_1

    :cond_6
    move v2, v7

    goto :goto_1

    :cond_7
    move v2, v8

    goto :goto_1

    :cond_8
    move v2, v9

    goto :goto_1

    :cond_9
    move v2, v10

    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const p2, 0x7f0e0066

    invoke-virtual {p1, p2, p3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {v10, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz p2, :cond_14

    invoke-static {v9, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    if-eqz p2, :cond_13

    invoke-static {v8, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    if-eqz p2, :cond_12

    move-object p2, p1

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-static {v7, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_11

    invoke-static {v6, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_10

    invoke-static {v5, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    if-eqz v6, :cond_f

    invoke-static {v4, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v5}, Lie/b;->a(Landroid/view/View;)Lie/b;

    move-result-object v4

    invoke-static {v3, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_d

    invoke-static {v2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_15

    iput-object v4, p0, Ltj0/d;->x:Lie/b;

    if-eqz p2, :cond_c

    return-object p2

    :cond_c
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p3

    :cond_d
    move v2, v3

    goto :goto_2

    :cond_e
    move v2, v4

    goto :goto_2

    :cond_f
    move v2, v5

    goto :goto_2

    :cond_10
    move v2, v6

    goto :goto_2

    :cond_11
    move v2, v7

    goto :goto_2

    :cond_12
    move v2, v8

    goto :goto_2

    :cond_13
    move v2, v9

    goto :goto_2

    :cond_14
    move v2, v10

    :cond_15
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltj0/d;->F:Lzo0/p;

    invoke-super {p0}, Landroidx/fragment/app/q;->onDestroyView()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ltj0/d;->F:Lzo0/p;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ltj0/d;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean p0, p0, Ltj0/d;->q:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b0452

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b0b53

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltj0/d;->y:Landroid/widget/TextView;

    const p2, 0x7f0b0b52

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ltj0/d;->A:Landroid/widget/TextView;

    const p2, 0x7f0b04ef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ltj0/d;->B:Landroid/widget/ImageView;

    const p2, 0x7f0b01bb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Ltj0/d;->C:Landroid/widget/Button;

    const p2, 0x7f0b01b6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Ltj0/d;->D:Landroid/widget/Button;

    const p2, 0x7f0b01e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b04ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ltj0/d;->E:Landroid/widget/ImageView;

    iget-object v0, p0, Ltj0/d;->s:Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_17

    iget-object v3, v0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->g:Ljava/lang/Integer;

    iget v4, v0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->f:I

    iget-object v5, v0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->d:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    iget-boolean v7, v0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->b:Z

    if-eqz v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object p2, v0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->c:Ljava/lang/Integer;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v7, p0, Ltj0/d;->y:Landroid/widget/TextView;

    if-eqz v7, :cond_2

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-nez v5, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v7, 0x7f070120

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v7, 0x7f07011f

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_1
    iget-object v7, p0, Ltj0/d;->y:Landroid/widget/TextView;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v1

    :goto_2
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_5

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_5
    move-object v7, v1

    :goto_3
    if-eqz v7, :cond_7

    iput p2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_6
    iget-object p2, p0, Ltj0/d;->y:Landroid/widget/TextView;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v5, p0, Ltj0/d;->A:Landroid/widget/TextView;

    if-eqz v5, :cond_9

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    iget-object p2, p0, Ltj0/d;->A:Landroid/widget/TextView;

    if-eqz p2, :cond_9

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_5
    iget-object p2, v0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->e:Ltj0/g;

    sget-object v5, Ltj0/g;->b:Ltj0/g;

    if-ne p2, v5, :cond_a

    new-instance p2, Li8/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p2, v5, v4}, Li8/a;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lc8/a;

    invoke-direct {v4, p2}, Lb8/a;-><init>(Li8/a;)V

    iget-object p2, p0, Ltj0/d;->B:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_a
    sget-object v5, Ltj0/g;->a:Ltj0/g;

    if-ne p2, v5, :cond_b

    iget-object p2, p0, Ltj0/d;->B:Landroid/widget/ImageView;

    if-eqz p2, :cond_b

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_b
    :goto_6
    iget-object p2, p0, Ltj0/d;->x:Lie/b;

    if-eqz p2, :cond_d

    iget-object p2, p2, Lie/b;->c:Lmiuix/slidingwidget/widget/SlidingSwitch;

    iget-boolean v4, v0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->j:Z

    if-eqz v4, :cond_c

    move v4, v6

    goto :goto_7

    :cond_c
    move v4, v2

    :goto_7
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object p2, p0, Ltj0/d;->x:Lie/b;

    if-eqz p2, :cond_10

    iget-object v4, p2, Lie/b;->e:Landroid/widget/TextView;

    iget-object v5, p2, Lie/b;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071777

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v5, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_9

    :cond_f
    :goto_8
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071778

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v5, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_9
    iget-object p2, p2, Lie/b;->c:Lmiuix/slidingwidget/widget/SlidingSwitch;

    iget-boolean v3, v0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->a:Z

    invoke-virtual {p2, v3}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    iget p2, v0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->h:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object p2, v0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->k:Ljava/lang/Integer;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v3, p0, Ltj0/d;->C:Landroid/widget/Button;

    if-eqz v3, :cond_11

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_11
    iget-object p2, v0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->l:Ljava/lang/Integer;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v3, p0, Ltj0/d;->D:Landroid/widget/Button;

    if-eqz v3, :cond_12

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_12
    iget-object p2, v0, Lcom/miui/mediaeditor/widget/bottomdialog/BottomDialogParams;->i:Ltj0/f;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_15

    const/4 v0, 0x1

    if-ne p2, v0, :cond_14

    iget-object p2, p0, Ltj0/d;->C:Landroid/widget/Button;

    if-eqz p2, :cond_13

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object p2, p0, Ltj0/d;->D:Landroid/widget/Button;

    if-eqz p2, :cond_17

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_14
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_15
    iget-object p2, p0, Ltj0/d;->C:Landroid/widget/Button;

    if-eqz p2, :cond_16

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object p2, p0, Ltj0/d;->D:Landroid/widget/Button;

    if-eqz p2, :cond_17

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_a
    iget-object p2, p0, Ltj0/d;->x:Lie/b;

    if-eqz p2, :cond_18

    iget-object p2, p2, Lie/b;->b:Landroid/widget/Space;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object p2, p0, Ltj0/d;->C:Landroid/widget/Button;

    if-eqz p2, :cond_19

    new-instance v0, Ltj0/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ltj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_19
    iget-object p2, p0, Ltj0/d;->D:Landroid/widget/Button;

    if-eqz p2, :cond_1a

    new-instance v0, Ltj0/b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ltj0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1a
    iget-object p2, p0, Ltj0/d;->E:Landroid/widget/ImageView;

    if-eqz p2, :cond_1b

    new-instance v0, Ltj0/c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ltj0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    iget-object p0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    instance-of p2, p0, Ltj0/e;

    if-eqz p2, :cond_1c

    move-object v1, p0

    check-cast v1, Ltj0/e;

    :cond_1c
    if-eqz v1, :cond_1d

    iput-object p1, v1, Ltj0/e;->Q:Landroid/view/View;

    :cond_1d
    return-void
.end method
