.class public final Ltf0/i;
.super Luf0/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ltf0/i;",
        "Luf0/c;",
        "<init>",
        "()V",
        "text_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static Q:I


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:Ltf0/j;

.field public J:I

.field public K:I

.field public L:I

.field public final M:Landroidx/lifecycle/w1;

.field public N:Lyf0/a;

.field public O:Lyf0/d;

.field public final P:Ltf0/i$a;

.field public s:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

.field public final x:Z

.field public y:Lbg0/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Luf0/c;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;-><init>()V

    iput-object v0, p0, Ltf0/i;->s:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltf0/i;->x:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltf0/i;->A:Ljava/util/ArrayList;

    sget-object v1, Lvf0/k;->a:[Lvf0/k;

    const/4 v1, 0x0

    iput v1, p0, Ltf0/i;->C:I

    new-instance v1, Leh0/d;

    invoke-direct {v1, p0, v0}, Leh0/d;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, Ltf0/i$b;

    invoke-direct {v0, p0}, Ltf0/i$b;-><init>(Ltf0/i;)V

    sget-object v2, Lko0/l;->c:Lko0/l;

    new-instance v3, Ltf0/i$c;

    invoke-direct {v3, v0}, Ltf0/i$c;-><init>(Ltf0/i$b;)V

    invoke-static {v2, v3}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v0

    const-class v2, Ltf0/m;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Ltf0/i$d;

    invoke-direct {v3, v0}, Ltf0/i$d;-><init>(Lko0/j;)V

    new-instance v4, Ltf0/i$e;

    invoke-direct {v4, v0}, Ltf0/i$e;-><init>(Lko0/j;)V

    invoke-static {p0, v2, v3, v4, v1}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Ltf0/i;->M:Landroidx/lifecycle/w1;

    new-instance v0, Ltf0/i$a;

    invoke-direct {v0, p0}, Ltf0/i$a;-><init>(Ltf0/i;)V

    iput-object v0, p0, Ltf0/i;->P:Ltf0/i$a;

    return-void
.end method

.method public static final L0(Ltf0/i;I)V
    .locals 3

    iget-object v0, p0, Ltf0/i;->y:Lbg0/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbg0/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Ltf0/i;->y:Lbg0/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lbg0/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-lez v0, :cond_2

    iget-object v2, p0, Ltf0/i;->O:Lyf0/d;

    if-eqz v2, :cond_2

    sub-int/2addr v0, p1

    iget-object p0, p0, Ltf0/i;->y:Lbg0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lbg0/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-interface {v2, v0, v1}, Lyf0/d;->a(IZ)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final K0()Ltf0/m;
    .locals 0

    iget-object p0, p0, Ltf0/i;->M:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltf0/m;

    return-object p0
.end method

.method public final M0()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ltf0/i;->K:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v1, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Ltf0/i;->y:Lbg0/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lbg0/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p0, p0, Ltf0/i;->y:Lbg0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lbg0/a;->b:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

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

    iput-boolean v0, p0, Ltf0/i;->D:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    iput-boolean v0, p0, Ltf0/i;->E:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    invoke-static {}, Lxi/l0;->d()I

    move-result v0

    iput v0, p0, Ltf0/i;->B:I

    return-void
.end method

.method public final O0(I)V
    .locals 9

    iget-object v0, p0, Ltf0/i;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "VideoCaptionEditDialog"

    if-lt p1, v1, :cond_0

    const-string p0, "out of subMenuList\'s size"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Ltf0/i;->C:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_8

    const/4 v5, 0x1

    if-ne v4, p1, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvf0/j;

    invoke-virtual {v7, v6}, Lvf0/j;->c(Z)V

    if-eqz v6, :cond_7

    iget-boolean v6, p0, Ltf0/i;->D:Z

    if-nez v6, :cond_4

    iget-boolean v6, p0, Ltf0/i;->E:Z

    if-nez v6, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext(...)"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v7, v6, Landroid/content/res/Configuration;->keyboard:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    const/4 v8, 0x3

    if-eq v7, v8, :cond_3

    iget v6, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    if-ne v6, v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v3

    :cond_3
    :goto_2
    const-string v6, "KeyboardUtils"

    const-string v7, "hasExternalKeyboard: "

    invoke-static {v7, v6, v5}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v5, :cond_6

    :cond_4
    iget-object v5, p0, Ltf0/i;->y:Lbg0/a;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, v5, Lbg0/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    sget v6, Ltf0/i;->Q:I

    if-lez v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, -0x2

    :goto_3
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v6, p0, Ltf0/i;->y:Lbg0/a;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, v6, Lbg0/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v5, p0, Ltf0/i;->y:Lbg0/a;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, v5, Lbg0/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v5, p0, Ltf0/i;->y:Lbg0/a;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, v5, Lbg0/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvf0/j;

    iget-object v6, v6, Lvf0/j;->b:Landroid/view/ViewGroup;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lvf0/k;->a:[Lvf0/k;

    if-eqz p1, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideKeyboard due to Tab["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] selected"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltf0/i;->M0()V

    return-void

    :cond_9
    iget-object p1, p0, Ltf0/i;->y:Lbg0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lbg0/a;->b:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Ltf0/i;->y:Lbg0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lbg0/a;->b:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

    invoke-virtual {p1, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "onConfigurationChanged"

    const-string v1, "VideoCaptionEditDialog"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Ltf0/i;->J:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ltf0/i;->J:I

    iget p1, p0, Ltf0/i;->C:I

    sget-object v0, Lvf0/k;->a:[Lvf0/k;

    if-nez p1, :cond_1

    const-string p1, "hideKeyboard due to onConfigurationChanged"

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltf0/i;->M0()V

    return-void

    :cond_0
    iget-object p0, p0, Ltf0/i;->A:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvf0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Luf0/c;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/q;->B0(ZZ)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Ltf0/i;->J:I

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0445

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

    check-cast p3, Landroid/widget/FrameLayout;

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

    new-instance v0, Lbg0/a;

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-direct/range {v0 .. v5}, Lbg0/a;-><init>(Landroid/widget/LinearLayout;Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Ltf0/i;->y:Lbg0/a;

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

    iget-object v0, p0, Ltf0/i;->O:Lyf0/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v2, p0, Ltf0/i;->B:I

    invoke-interface {v0, v2, v1}, Lyf0/d;->a(IZ)V

    :cond_0
    iget-object v0, p0, Ltf0/i;->O:Lyf0/d;

    if-eqz v0, :cond_2

    iget v2, p0, Ltf0/i;->L:I

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v2, v1}, Lyf0/d;->b(IZ)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ltf0/i;->O:Lyf0/d;

    invoke-super {p0}, Landroidx/fragment/app/q;->onDestroyView()V

    const-string v1, "VideoCaptionEditDialog"

    const-string v2, "onDestroyView"

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ltf0/i;->I:Ltf0/j;

    if-eqz v1, :cond_3

    iget-object v2, p0, Ltf0/i;->y:Lbg0/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lbg0/a;->b:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    invoke-virtual {p0}, Ltf0/i;->M0()V

    iput-object v0, p0, Ltf0/i;->y:Lbg0/a;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltf0/i;->O:Lyf0/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v2, p0, Ltf0/i;->B:I

    invoke-interface {v0, v2, v1}, Lyf0/d;->a(IZ)V

    :cond_0
    iget-object v0, p0, Ltf0/i;->O:Lyf0/d;

    if-eqz v0, :cond_3

    iget-object v2, p0, Ltf0/i;->y:Lbg0/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lbg0/a;->b:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    xor-int/2addr v1, v2

    iget v2, p0, Ltf0/i;->L:I

    invoke-interface {v0, v2, v1}, Lyf0/d;->b(IZ)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Ltf0/i;->O:Lyf0/d;

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Ltf0/i;->N0()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Luf0/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Ltf0/i;->N0()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v1

    invoke-static {v1}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result v7

    sget-object v1, Lvf0/k;->b:Lro0/b;

    invoke-virtual {v1}, Llo0/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_b

    add-int/lit8 v11, v9, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lvf0/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    const-string v2, "requireContext(...)"

    invoke-static {v14, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v15

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v15, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ltf0/i;->y:Lbg0/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, v2, Lbg0/a;->d:Landroid/widget/FrameLayout;

    iget-boolean v13, v0, Ltf0/i;->x:Z

    iget-object v2, v0, Ltf0/i;->N:Lyf0/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_8

    const/16 v16, 0x6

    if-eq v6, v4, :cond_2

    if-ne v6, v3, :cond_1

    move-object v3, v2

    new-instance v2, Lvf0/d;

    const v6, 0x7f140ce0

    move-object v4, v14

    move-object v14, v3

    move-object v3, v4

    move-object v4, v15

    invoke-direct/range {v2 .. v7}, Lvf0/j;-><init>(Landroid/content/Context;Landroidx/lifecycle/i0;Landroid/view/ViewGroup;IZ)V

    iput-object v3, v2, Lvf0/d;->f:Landroid/content/Context;

    iput-object v14, v2, Lvf0/d;->j:Lyf0/a;

    new-instance v5, Lm90/b;

    invoke-direct {v5}, Lm90/b;-><init>()V

    iput-object v5, v2, Lvf0/d;->n:Lm90/b;

    new-instance v6, Landroidx/lifecycle/y1;

    invoke-direct {v6, v0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class v10, Ltf0/a;

    invoke-virtual {v6, v10}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object v6

    check-cast v6, Ltf0/a;

    iput-object v6, v2, Lvf0/d;->g:Ltf0/a;

    iget-object v6, v6, Ltf0/a;->e:Lae/d;

    new-instance v10, Lvf0/a;

    invoke-direct {v10, v2}, Lvf0/a;-><init>(Lvf0/d;)V

    invoke-virtual {v6, v4, v10}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    if-eqz v7, :cond_0

    :goto_1
    move/from16 v4, v16

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0c00a9

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v16

    goto :goto_1

    :goto_2
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f0717c7

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v3}, Lxi/l0;->i(Landroid/content/Context;)I

    move-result v10

    add-int v18, v10, v6

    new-instance v13, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f0717cd

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f0717c9

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const/16 v19, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;-><init>(IIIIIZ)V

    iget-object v6, v2, Lvf0/d;->h:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v6, Lxf0/a;

    iget-object v10, v2, Lvf0/d;->k:Ljava/util/ArrayList;

    invoke-direct {v6}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a;-><init>()V

    iput-object v10, v6, Lxf0/a;->g:Ljava/util/ArrayList;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    iput-object v10, v6, Lxf0/a;->h:Landroid/view/LayoutInflater;

    iput-object v6, v2, Lvf0/d;->i:Lxf0/a;

    iget-object v6, v2, Lvf0/d;->h:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    new-instance v10, Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;

    invoke-direct {v10, v3, v4}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v3, v2, Lvf0/d;->h:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    iget-object v4, v2, Lvf0/d;->i:Lxf0/a;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v3, v2, Lvf0/d;->i:Lxf0/a;

    new-instance v4, Lvf0/d$a;

    invoke-direct {v4, v2}, Lvf0/d$a;-><init>(Lvf0/d;)V

    iput-object v4, v3, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a;->f:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a$a;

    iget-object v3, v2, Lvf0/d;->h:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    invoke-virtual {v5, v3}, Lm90/b;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    move-object v3, v14

    move-object v4, v15

    move-object v14, v2

    new-instance v2, Lvf0/h;

    const v6, 0x7f140ce4

    invoke-direct/range {v2 .. v7}, Lvf0/j;-><init>(Landroid/content/Context;Landroidx/lifecycle/i0;Landroid/view/ViewGroup;IZ)V

    iput-object v14, v2, Lvf0/h;->l:Lyf0/a;

    iget-object v4, v2, Lvf0/h;->f:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v4, :cond_3

    new-instance v5, Lvf0/i;

    invoke-direct {v5, v2}, Lvf0/i;-><init>(Lvf0/h;)V

    invoke-virtual {v4, v5}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    :cond_3
    if-eqz v7, :cond_4

    move/from16 v10, v16

    :cond_4
    iget-object v4, v2, Lvf0/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    new-instance v5, Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;

    invoke-direct {v5, v3, v10}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v5, Lwf0/a;

    invoke-direct {v5, v3}, Lwf0/a;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, Lvf0/h;->k:Lwf0/a;

    new-instance v6, Lvf0/h$a;

    invoke-direct {v6, v2}, Lvf0/h$a;-><init>(Lvf0/h;)V

    invoke-virtual {v5, v6}, Lrl/a;->H(Lrl/c;)V

    iget-object v5, v2, Lvf0/h;->k:Lwf0/a;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070915

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    new-instance v14, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070914

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const/16 v20, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v19, v18

    invoke-direct/range {v14 .. v20}, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;-><init>(IIIIIZ)V

    invoke-virtual {v4, v14}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_5
    iget-object v3, v2, Lvf0/h;->g:Landroid/widget/ImageView;

    if-eqz v3, :cond_7

    if-eqz v13, :cond_6

    move v4, v8

    goto :goto_3

    :cond_6
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030010

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "getStringArray(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lvf0/h;->j:Lcom/miui/mediaeditor/video/text/caption/text/widget/ColorSelectorView;

    if-eqz v4, :cond_9

    new-instance v5, Lzf0/a;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lzf0/a;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    iput-object v5, v4, Lcom/miui/mediaeditor/video/text/caption/text/widget/ColorSelectorView;->q1:Lzf0/a;

    iget-object v3, v4, Lcom/miui/mediaeditor/video/text/caption/text/widget/ColorSelectorView;->s1:Lcom/miui/mediaeditor/video/text/caption/text/widget/ColorSelectorView$a;

    invoke-virtual {v5, v3}, Lrl/a;->H(Lrl/c;)V

    iget-object v3, v4, Lcom/miui/mediaeditor/video/text/caption/text/widget/ColorSelectorView;->q1:Lzf0/a;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    goto :goto_4

    :cond_8
    move-object v3, v14

    move-object v4, v15

    new-instance v13, Lvf0/e;

    const v17, 0x7f140ce3

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v18}, Lvf0/j;-><init>(Landroid/content/Context;Landroidx/lifecycle/i0;Landroid/view/ViewGroup;IZ)V

    move-object v2, v13

    :cond_9
    :goto_4
    new-instance v3, Ltf0/g;

    invoke-direct {v3, v0, v12}, Ltf0/g;-><init>(Ltf0/i;Lvf0/k;)V

    iget-object v4, v2, Lvf0/j;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Ltf0/i;->y:Lbg0/a;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lbg0/a;->e:Landroid/widget/LinearLayout;

    iget-object v4, v2, Lvf0/j;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-lez v9, :cond_a

    iget-object v3, v2, Lvf0/j;->a:Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, v2, Lvf0/j;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070908

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v3, v0, Ltf0/i;->A:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v9, v11

    goto/16 :goto_0

    :cond_b
    iget-object v1, v0, Ltf0/i;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf0/j;

    iget-object v5, v0, Ltf0/i;->s:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    invoke-virtual {v2, v5}, Lvf0/j;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v2, "INIT_TAB"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_6

    :cond_d
    sget-object v1, Lvf0/k;->a:[Lvf0/k;

    move v1, v8

    :goto_6
    invoke-virtual {v0, v1}, Ltf0/i;->O0(I)V

    sget-object v2, Lvf0/k;->a:[Lvf0/k;

    if-eqz v1, :cond_e

    const-string v1, "VideoCaptionEditDialog"

    const-string v2, "init from style or font tab"

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v0, Ltf0/i;->F:Z

    iget-object v1, v0, Ltf0/i;->y:Lbg0/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lbg0/a;->d:Landroid/widget/FrameLayout;

    new-instance v2, Ltf0/k;

    invoke-direct {v2, v0}, Ltf0/k;-><init>(Ltf0/i;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_e
    iget-object v1, v0, Ltf0/i;->y:Lbg0/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lbg0/a;->b:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

    new-instance v2, Ls/a;

    invoke-direct {v2, v0, v4}, Ls/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;->setOnIconClickListener(Lzo0/a;)V

    iget-object v1, v0, Ltf0/i;->y:Lbg0/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lbg0/a;->b:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

    new-instance v2, Ltf0/e;

    invoke-direct {v2, v0}, Ltf0/e;-><init>(Ltf0/i;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v0, Ltf0/i;->y:Lbg0/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lbg0/a;->a:Landroid/widget/LinearLayout;

    new-instance v2, Llj/t0;

    invoke-direct {v2, v0, v3}, Llj/t0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ltf0/i;->y:Lbg0/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lbg0/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lu00/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ltf0/i;->y:Lbg0/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lbg0/a;->d:Landroid/widget/FrameLayout;

    new-instance v2, Lu00/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ltf0/i;->y:Lbg0/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lbg0/a;->b:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

    const v2, 0x7f140e5e

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v2, "INIT_TEXT"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    const-string v1, ""

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    iget-object v2, v0, Ltf0/i;->y:Lbg0/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lbg0/a;->b:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ltf0/i;->y:Lbg0/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lbg0/a;->b:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_11
    iget-object v1, v0, Ltf0/i;->y:Lbg0/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lbg0/a;->b:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

    new-instance v2, Ltf0/j;

    invoke-direct {v2, v0}, Ltf0/j;-><init>(Ltf0/i;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v2, v0, Ltf0/i;->I:Ltf0/j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v2, "EDIT_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_7

    :cond_12
    move v1, v8

    :goto_7
    iput v1, v0, Ltf0/i;->L:I

    new-instance v1, Leg/d;

    iget-object v2, v0, Ltf0/i;->P:Ltf0/i$a;

    invoke-direct {v1, v2}, Leg/d;-><init>(Leg/c;)V

    iget-object v3, v0, Ltf0/i;->y:Lbg0/a;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lbg0/a;->a:Landroid/widget/LinearLayout;

    invoke-static {v3, v1}, Lb1/f0;->l(Landroid/view/View;Lb1/y0$b;)V

    iget-object v3, v0, Ltf0/i;->y:Lbg0/a;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lbg0/a;->a:Landroid/widget/LinearLayout;

    invoke-static {v3, v1}, Lb1/f0$d;->u(Landroid/view/View;Lb1/u;)V

    iget-object v1, v0, Ltf0/i;->y:Lbg0/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lbg0/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Leg/e;

    invoke-direct {v3, v2}, Leg/e;-><init>(Leg/c;)V

    invoke-static {v1, v3}, Lb1/f0;->l(Landroid/view/View;Lb1/y0$b;)V

    iget-object v1, v0, Ltf0/i;->y:Lbg0/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lbg0/a;->b:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

    new-instance v2, Leg/b;

    iget-object v3, v0, Ltf0/i;->y:Lbg0/a;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lbg0/a;->b:Lcom/miui/mediaeditor/baseui/widgets/StatefulEditText;

    invoke-direct {v2, v3}, Leg/b;-><init>(Landroid/view/View;)V

    invoke-static {v1, v2}, Lb1/f0;->l(Landroid/view/View;Lb1/y0$b;)V

    iget-object v1, v0, Ltf0/i;->O:Lyf0/d;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lyf0/d;->c()V

    :cond_13
    iget-object v1, v0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1, v8}, Lb1/x0;->a(Landroid/view/Window;Z)V

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_14

    const v3, 0x7f1504f9

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v10, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_14
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_15
    iget-object v1, v0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz v1, :cond_16

    new-instance v2, Ltf0/f;

    invoke-direct {v2, v0}, Ltf0/f;-><init>(Ltf0/i;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_16
    return-void
.end method
