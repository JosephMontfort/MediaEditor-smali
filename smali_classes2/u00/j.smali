.class public final Lu00/j;
.super Lnl/a;
.source "SourceFile"


# instance fields
.field public A:Lt00/a;

.field public final B:Ljava/util/ArrayList;

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Lu00/k;

.field public J:I

.field public K:Lg10/c$a;

.field public L:Lg10/c$c;

.field public M:Lu00/i;

.field public N:Lxi/q;

.field public O:Ljava/lang/Boolean;

.field public P:Ljava/lang/Integer;

.field public final Q:Lu00/j$a;

.field public final r:Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;

.field public final s:Ljava/lang/String;

.field public final x:Z

.field public final y:Z


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Lnl/a;-><init>()V

    iput-object p1, p0, Lu00/j;->r:Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;

    iput-object p2, p0, Lu00/j;->s:Ljava/lang/String;

    iput-boolean p3, p0, Lu00/j;->x:Z

    iput-boolean p4, p0, Lu00/j;->y:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu00/j;->B:Ljava/util/ArrayList;

    sget-object p1, Lv00/k;->a:[Lv00/k;

    const/4 p1, 0x0

    iput p1, p0, Lu00/j;->D:I

    new-instance p1, Lu00/j$a;

    invoke-direct {p1, p0}, Lu00/j$a;-><init>(Lu00/j;)V

    iput-object p1, p0, Lu00/j;->Q:Lu00/j$a;

    return-void
.end method

.method public static final L0(Lu00/j;I)V
    .locals 2

    iget-object v0, p0, Lu00/j;->A:Lt00/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lt00/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lu00/j;->A:Lt00/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lt00/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lu00/j;->L:Lg10/c$c;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg10/c$c;->a(IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final M0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lu00/j;->A:Lt00/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lt00/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p0, p0, Lu00/j;->A:Lt00/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lt00/a;->b:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final N0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmt/b;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lu00/j;->E:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    iput-boolean v0, p0, Lu00/j;->F:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    invoke-static {}, Lxi/l0;->d()I

    move-result v0

    iput v0, p0, Lu00/j;->C:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-static {v0}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lu00/j;->O:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070910

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lxi/l0;->i(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lu00/j;->P:Ljava/lang/Integer;

    return-void
.end method

.method public final O0(I)V
    .locals 10

    iget-object v0, p0, Lu00/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "TextEditDialog"

    if-lt p1, v1, :cond_0

    const-string p0, "out of subMenuList\'s size"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lu00/j;->D:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_9

    const/4 v5, 0x1

    if-ne v4, p1, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv00/j;

    invoke-virtual {v7, v6}, Lv00/j;->c(Z)V

    if-eqz v6, :cond_8

    iget-boolean v6, p0, Lu00/j;->E:Z

    const/4 v7, 0x3

    if-nez v6, :cond_4

    iget-boolean v6, p0, Lu00/j;->F:Z

    if-nez v6, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "requireContext(...)"

    invoke-static {v6, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_3

    if-eq v8, v7, :cond_3

    iget v6, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    if-ne v6, v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v3

    :cond_3
    :goto_2
    const-string v6, "KeyboardUtils"

    const-string v8, "hasExternalKeyboard: "

    invoke-static {v8, v6, v5}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v5, :cond_7

    :cond_4
    iget-object v5, p0, Lu00/j;->A:Lt00/a;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, v5, Lt00/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, p0, Lu00/j;->C:I

    div-int/2addr v6, v7

    if-ge v5, v6, :cond_5

    move v5, v6

    :cond_5
    iget-object v6, p0, Lu00/j;->O:Ljava/lang/Boolean;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lu00/j;->P:Ljava/lang/Integer;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v5, v6, :cond_6

    move v5, v6

    :cond_6
    iget-object v6, p0, Lu00/j;->A:Lt00/a;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, v6, Lt00/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, p0, Lu00/j;->A:Lt00/a;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, v5, Lt00/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v5, p0, Lu00/j;->A:Lt00/a;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, v5, Lt00/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, p0, Lu00/j;->A:Lt00/a;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, v5, Lt00/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv00/j;

    iget-object v6, v6, Lv00/j;->b:Landroid/view/ViewGroup;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lv00/k;->a:[Lv00/k;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lu00/j;->M:Lu00/i;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lu00/j;->A:Lt00/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lt00/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lu00/j;->M:Lu00/i;

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideKeyboard due to Tab["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] selected"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu00/j;->M0()V

    return-void

    :cond_b
    iget-object p1, p0, Lu00/j;->A:Lt00/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lt00/a;->b:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lu00/j;->A:Lt00/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lt00/a;->b:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

    invoke-virtual {p1, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "onConfigurationChanged"

    const-string v1, "TextEditDialog"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lu00/j;->J:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lu00/j;->J:I

    iget p1, p0, Lu00/j;->D:I

    sget-object v0, Lv00/k;->a:[Lv00/k;

    if-nez p1, :cond_1

    const-string p1, "hideKeyboard due to onConfigurationChanged"

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu00/j;->M0()V

    return-void

    :cond_0
    iget-object p0, p0, Lu00/j;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv00/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lnl/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f15026a

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/q;->F0(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lu00/j;->J:I

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0123

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b035f

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

    if-eqz v2, :cond_0

    const p2, 0x7f0b0361

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    const p2, 0x7f0b0a72

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0a82

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/HorizontalScrollView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0a83

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const p2, 0x7f0b0a84

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    new-instance v0, Lt00/a;

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct/range {v0 .. v5}, Lt00/a;-><init>(Landroid/widget/LinearLayout;Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lu00/j;->A:Lt00/a;

    const-string p0, "getRoot(...)"

    invoke-static {v1, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu00/j;->N:Lxi/q;

    invoke-static {v0, v1}, Lxi/r;->b(Landroid/app/Dialog;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu00/j;->N:Lxi/q;

    invoke-super {p0}, Landroidx/fragment/app/q;->onDestroyView()V

    const-string v1, "TextEditDialog"

    const-string v2, "onDestroyView"

    invoke-static {v1, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lu00/j;->I:Lu00/k;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lu00/j;->A:Lt00/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lt00/a;->b:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v1, p0, Lu00/j;->M:Lu00/i;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lu00/j;->A:Lt00/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lt00/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v0, p0, Lu00/j;->M:Lu00/i;

    :cond_2
    iget-object v0, p0, Lu00/j;->L:Lg10/c$c;

    if-eqz v0, :cond_3

    iget v1, p0, Lu00/j;->C:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lg10/c$c;->a(IZ)V

    :cond_3
    iget-object v0, p0, Lu00/j;->L:Lg10/c$c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lg10/c$c;->b()V

    :cond_4
    invoke-virtual {p0}, Lu00/j;->M0()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lnl/a;->onDismiss(Landroid/content/DialogInterface;)V

    const-string p1, "TextEditDialog"

    const-string v0, "onDismiss"

    invoke-static {p1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lu00/j;->L:Lg10/c$c;

    if-eqz p1, :cond_0

    iget v0, p0, Lu00/j;->C:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lg10/c$c;->a(IZ)V

    :cond_0
    iget-object p1, p0, Lu00/j;->L:Lg10/c$c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lg10/c$c;->b()V

    :cond_1
    invoke-virtual {p0}, Lu00/j;->M0()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lu00/j;->N0()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lu00/j;->N0()V

    iget-object v1, v0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v3}, Lb1/x0;->a(Landroid/view/Window;Z)V

    const/16 v4, 0x34

    invoke-virtual {v1, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v4, v0, Lu00/j;->A:Lt00/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Lt00/a;->b:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    const v5, 0x7f15026a

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v5, -0x1

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v2, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    new-instance v5, Lb1/y;

    invoke-direct {v5, v4}, Lb1/y;-><init>(Landroid/view/View;)V

    new-instance v4, Lb1/a1;

    invoke-virtual {v1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Lb1/a1;-><init>(Landroid/view/WindowInsetsController;Lb1/y;)V

    iput-object v1, v4, Lb1/a1;->b:Landroid/view/Window;

    iget-object v1, v4, Lb1/a1;->a:Landroid/view/WindowInsetsController;

    iget-object v4, v4, Lb1/a1;->b:Landroid/view/Window;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v5

    and-int/lit8 v5, v5, -0x11

    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    const/16 v4, 0x10

    invoke-interface {v1, v3, v4}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :cond_2
    invoke-static {}, Lv00/k;->values()[Lv00/k;

    move-result-object v1

    array-length v4, v1

    move v5, v3

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v4, :cond_d

    aget-object v7, v1, v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const-string v8, "requireContext(...)"

    invoke-static {v9, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v10

    const-string v8, "getViewLifecycleOwner(...)"

    invoke-static {v10, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, Lu00/j;->A:Lt00/a;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v11, v8, Lt00/a;->d:Landroid/widget/FrameLayout;

    iget-boolean v14, v0, Lu00/j;->y:Z

    iget-object v8, v0, Lu00/j;->O:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v12}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v15, v0, Lu00/j;->K:Lg10/c$a;

    invoke-static {v15}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_b

    const/16 v16, 0x6

    if-eq v8, v6, :cond_5

    const/4 v6, 0x2

    if-ne v8, v6, :cond_4

    new-instance v8, Lv00/d;

    const v12, 0x7f140ce0

    invoke-direct/range {v8 .. v13}, Lv00/j;-><init>(Landroid/content/Context;Landroidx/lifecycle/i0;Landroid/view/ViewGroup;IZ)V

    iput-object v9, v8, Lv00/d;->f:Landroid/content/Context;

    iput-object v15, v8, Lv00/d;->j:Lg10/c$a;

    new-instance v6, Landroidx/lifecycle/y1;

    invoke-direct {v6, v0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class v11, Lu00/a;

    invoke-virtual {v6, v11}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object v6

    check-cast v6, Lu00/a;

    iput-object v6, v8, Lv00/d;->g:Lu00/a;

    iget-object v6, v6, Lu00/a;->e:Lae/d;

    new-instance v11, Lv00/b;

    invoke-direct {v11, v8}, Lv00/b;-><init>(Lv00/d;)V

    invoke-virtual {v6, v10, v11}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    if-eqz v13, :cond_3

    :goto_1
    move/from16 v6, v16

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f0c00a9

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v16

    goto :goto_1

    :goto_2
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0717c7

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {v9}, Lxi/l0;->i(Landroid/content/Context;)I

    move-result v11

    add-int v17, v11, v10

    new-instance v12, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0717cd

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0717c9

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const/16 v18, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;-><init>(IIIIIZ)V

    iget-object v10, v8, Lv00/d;->h:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v10, Lp10/a;

    iget-object v11, v8, Lv00/d;->k:Ljava/util/ArrayList;

    invoke-direct {v10}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a;-><init>()V

    new-instance v12, Lm90/b;

    invoke-direct {v12}, Lm90/b;-><init>()V

    iput-object v12, v10, Lp10/a;->i:Lm90/b;

    iput-object v11, v10, Lp10/a;->g:Ljava/util/ArrayList;

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    iput-object v11, v10, Lp10/a;->h:Landroid/view/LayoutInflater;

    iput-object v10, v8, Lv00/d;->i:Lp10/a;

    iget-object v10, v8, Lv00/d;->h:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    new-instance v11, Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;

    invoke-direct {v11, v9, v6}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v6, v8, Lv00/d;->h:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    iget-object v9, v8, Lv00/d;->i:Lp10/a;

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v6, v8, Lv00/d;->i:Lp10/a;

    new-instance v9, Lv00/d$a;

    invoke-direct {v9, v8}, Lv00/d$a;-><init>(Lv00/d;)V

    iput-object v9, v6, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a;->f:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a$a;

    invoke-virtual {v6, v3}, Lp10/a;->J(I)V

    goto/16 :goto_5

    :cond_4
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    new-instance v8, Lv00/h;

    const v12, 0x7f140ce4

    invoke-direct/range {v8 .. v13}, Lv00/j;-><init>(Landroid/content/Context;Landroidx/lifecycle/i0;Landroid/view/ViewGroup;IZ)V

    iput-object v15, v8, Lv00/h;->l:Lg10/c$a;

    iget-object v6, v8, Lv00/h;->f:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v6, :cond_6

    new-instance v10, Lv00/i;

    invoke-direct {v10, v8}, Lv00/i;-><init>(Lv00/h;)V

    invoke-virtual {v6, v10}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    :cond_6
    if-eqz v13, :cond_7

    move/from16 v6, v16

    goto :goto_3

    :cond_7
    move v6, v2

    :goto_3
    iget-object v10, v8, Lv00/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_8

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    new-instance v11, Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;

    invoke-direct {v11, v9, v6}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v6, Lo10/a;

    invoke-direct {v6, v9}, Lo10/a;-><init>(Landroid/content/Context;)V

    iput-object v6, v8, Lv00/h;->k:Lo10/a;

    new-instance v11, Lv00/h$a;

    invoke-direct {v11, v8}, Lv00/h$a;-><init>(Lv00/h;)V

    invoke-virtual {v6, v11}, Lrl/a;->H(Lrl/c;)V

    iget-object v6, v8, Lv00/h;->k:Lo10/a;

    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f070914

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v9}, Lxi/l0;->i(Landroid/content/Context;)I

    move-result v12

    add-int v20, v12, v6

    new-instance v15, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v15 .. v21}, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;-><init>(IIIIIZ)V

    invoke-virtual {v10, v15}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_8
    iget-object v6, v8, Lv00/h;->g:Landroid/widget/ImageView;

    if-eqz v6, :cond_a

    if-eqz v14, :cond_9

    move v9, v3

    goto :goto_4

    :cond_9
    const/16 v9, 0x8

    :goto_4
    invoke-virtual {v6, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f030010

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    const-string v9, "getStringArray(...)"

    invoke-static {v6, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v8, Lv00/h;->j:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;

    if-eqz v9, :cond_c

    const v10, 0x7f0e03ff

    invoke-virtual {v9, v10, v6}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->O0(I[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    new-instance v8, Lv00/e;

    const v12, 0x7f140ce3

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lv00/j;-><init>(Landroid/content/Context;Landroidx/lifecycle/i0;Landroid/view/ViewGroup;IZ)V

    :cond_c
    :goto_5
    new-instance v6, Lu00/h;

    invoke-direct {v6, v0, v7}, Lu00/h;-><init>(Lu00/j;Lv00/k;)V

    iget-object v9, v8, Lv00/j;->a:Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lu00/j;->A:Lt00/a;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, v6, Lt00/a;->e:Landroid/widget/LinearLayout;

    iget-object v9, v8, Lv00/j;->a:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v0, Lu00/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v6, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_d
    sget-object v1, Lv00/k;->a:[Lv00/k;

    invoke-virtual {v0, v3}, Lu00/j;->O0(I)V

    iget-object v1, v0, Lu00/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv00/j;

    iget-object v4, v0, Lu00/j;->r:Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;

    invoke-virtual {v2, v4}, Lv00/j;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-object v1, v0, Lu00/j;->A:Lt00/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lt00/a;->b:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

    new-instance v2, Lr50/a;

    invoke-direct {v2, v0, v6}, Lr50/a;-><init>(Lnl/a;I)V

    invoke-virtual {v1, v2}, Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;->setOnIconClickListener(Lzo0/a;)V

    iget-object v1, v0, Lu00/j;->A:Lt00/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lt00/a;->b:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

    new-instance v2, Lu00/f;

    invoke-direct {v2, v0}, Lu00/f;-><init>(Lu00/j;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v0, Lu00/j;->A:Lt00/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lt00/a;->a:Landroid/widget/LinearLayout;

    new-instance v2, Ln50/h;

    invoke-direct {v2, v0, v6}, Ln50/h;-><init>(Lnl/a;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lu00/j;->A:Lt00/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lt00/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lu00/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lu00/j;->A:Lt00/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lt00/a;->d:Landroid/widget/FrameLayout;

    new-instance v2, Lu00/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lu00/j;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    iget-object v1, v0, Lu00/j;->A:Lt00/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lt00/a;->b:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

    iget-object v2, v0, Lu00/j;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v0, Lu00/j;->x:Z

    if-eqz v1, :cond_f

    iget-object v1, v0, Lu00/j;->A:Lt00/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lt00/a;->b:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

    iget-object v2, v0, Lu00/j;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_7

    :cond_f
    iget-object v1, v0, Lu00/j;->A:Lt00/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lt00/a;->b:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

    iget-object v2, v0, Lu00/j;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_10
    :goto_7
    iget-object v1, v0, Lu00/j;->A:Lt00/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lt00/a;->b:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

    new-instance v2, Lu00/k;

    invoke-direct {v2, v0}, Lu00/k;-><init>(Lu00/j;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v2, v0, Lu00/j;->I:Lu00/k;

    new-instance v1, Leg/d;

    iget-object v2, v0, Lu00/j;->Q:Lu00/j$a;

    invoke-direct {v1, v2}, Leg/d;-><init>(Leg/c;)V

    iget-object v3, v0, Lu00/j;->A:Lt00/a;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lt00/a;->a:Landroid/widget/LinearLayout;

    invoke-static {v3, v1}, Lb1/f0;->l(Landroid/view/View;Lb1/y0$b;)V

    iget-object v3, v0, Lu00/j;->A:Lt00/a;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lt00/a;->a:Landroid/widget/LinearLayout;

    invoke-static {v3, v1}, Lb1/f0$d;->u(Landroid/view/View;Lb1/u;)V

    iget-object v1, v0, Lu00/j;->A:Lt00/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lt00/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Leg/e;

    invoke-direct {v3, v2}, Leg/e;-><init>(Leg/c;)V

    invoke-static {v1, v3}, Lb1/f0;->l(Landroid/view/View;Lb1/y0$b;)V

    iget-object v1, v0, Lu00/j;->A:Lt00/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lt00/a;->b:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

    new-instance v2, Leg/b;

    iget-object v3, v0, Lu00/j;->A:Lt00/a;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lt00/a;->b:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

    invoke-direct {v2, v3}, Leg/b;-><init>(Landroid/view/View;)V

    invoke-static {v1, v2}, Lb1/f0;->l(Landroid/view/View;Lb1/y0$b;)V

    iget-object v1, v0, Lu00/j;->L:Lg10/c$c;

    if-eqz v1, :cond_11

    iget-object v2, v1, Lg10/c$c;->c:Lg10/c;

    iget-object v3, v2, Lz00/r;->b:Lz00/q;

    iput-boolean v6, v3, Lz00/q;->u0:Z

    new-instance v3, Lg10/d;

    iget-object v2, v2, Lg10/c;->m:Lg10/d;

    invoke-direct {v3, v2}, Lg10/d;-><init>(Lg10/d;)V

    iput-object v3, v1, Lg10/c$c;->a:Lg10/d;

    :cond_11
    iget-object v1, v0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz v1, :cond_12

    new-instance v2, Lu00/e;

    invoke-direct {v2, v0}, Lu00/e;-><init>(Lu00/j;)V

    invoke-static {v1, v2}, Lxi/r;->a(Landroid/app/Dialog;Ljava/lang/Runnable;)Lxi/q;

    move-result-object v1

    iput-object v1, v0, Lu00/j;->N:Lxi/q;

    :cond_12
    return-void
.end method
