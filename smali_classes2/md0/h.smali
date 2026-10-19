.class public final Lmd0/h;
.super Lpa0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd0/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lmd0/h;",
        "Lpa0/b;",
        "<init>",
        "()V",
        "a",
        "videoeditor_base_release"
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
.field public static final B:Lmd0/h$a;

.field public static final synthetic C:[Lhp0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhp0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lmd0/h$g;

.field public q:Ljava/lang/String;

.field public r:Lmiuix/androidbasewidget/widget/EditText;

.field public s:Lmiuix/appcompat/app/o;

.field public final x:Lmd0/h$b;

.field public final y:Landroidx/lifecycle/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lap0/q;

    const-string v1, "inputText"

    const-string v2, "getInputText()Ljava/lang/String;"

    const-class v3, Lmd0/h;

    invoke-direct {v0, v3, v1, v2}, Lap0/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, v0}, Lap0/d0;->d(Lap0/p;)Lhp0/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lhp0/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmd0/h;->C:[Lhp0/k;

    new-instance v0, Lmd0/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmd0/h;->B:Lmd0/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lpa0/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmd0/h;->q:Ljava/lang/String;

    new-instance v0, Lmd0/h$b;

    invoke-direct {v0, p0}, Lmd0/h$b;-><init>(Lmd0/h;)V

    iput-object v0, p0, Lmd0/h;->x:Lmd0/h$b;

    new-instance v0, Lmd0/g;

    invoke-direct {v0, p0}, Lmd0/g;-><init>(Lmd0/h;)V

    sget-object v1, Lko0/l;->c:Lko0/l;

    new-instance v2, Lmd0/h$c;

    invoke-direct {v2, v0}, Lmd0/h$c;-><init>(Lmd0/g;)V

    invoke-static {v1, v2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v0

    const-class v1, Lpd0/l;

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v2, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    new-instance v2, Lmd0/h$d;

    invoke-direct {v2, v0}, Lmd0/h$d;-><init>(Lko0/j;)V

    new-instance v3, Lmd0/h$e;

    invoke-direct {v3, v0}, Lmd0/h$e;-><init>(Lko0/j;)V

    new-instance v4, Lmd0/h$f;

    invoke-direct {v4, p0, v0}, Lmd0/h$f;-><init>(Lmd0/h;Lko0/j;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lmd0/h;->y:Landroidx/lifecycle/w1;

    new-instance v0, Lmd0/h$g;

    invoke-direct {v0, p0}, Lmd0/h$g;-><init>(Lmd0/h;)V

    iput-object v0, p0, Lmd0/h;->A:Lmd0/h$g;

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    new-instance p1, Lmiuix/appcompat/app/o$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f15000c

    invoke-direct {p1, v0, v1}, Lmiuix/appcompat/app/o$a;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f140ecf

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/o$a;->A(I)V

    new-instance v0, Lmiuix/androidbasewidget/widget/EditText;

    invoke-virtual {p1}, Lmiuix/appcompat/app/o$a;->d()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiuix/androidbasewidget/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object v1, p0, Lmd0/h;->x:Lmd0/h$b;

    sget-object v3, Lmd0/h;->C:[Lhp0/k;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v3, p0}, Ldp0/b;->c(Lhp0/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0xf

    invoke-direct {v3, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v5, v1, [Landroid/text/InputFilter;

    aput-object v3, v5, v4

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07191a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f071917

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f071916

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07191b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v5, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lmd0/h;->r:Lmiuix/androidbasewidget/widget/EditText;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lmiuix/appcompat/app/o$a;->d()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Lmd0/h;->r:Lmiuix/androidbasewidget/widget/EditText;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/o$a;->D(Landroid/view/View;)V

    new-instance v0, Lmd0/e;

    invoke-direct {v0, p0}, Lmd0/e;-><init>(Lmd0/h;)V

    const v2, 0x7f140df6

    invoke-virtual {p1, v2, v0}, Lmiuix/appcompat/app/o$a;->v(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Lmd0/f;

    invoke-direct {v0, p0}, Lmd0/f;-><init>(Lmd0/h;)V

    const v2, 0x7f140fec

    invoke-virtual {p1, v2, v0}, Lmiuix/appcompat/app/o$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, Lmiuix/appcompat/app/o$a;->c()Lmiuix/appcompat/app/o;

    move-result-object p1

    iput-object p1, p0, Lmd0/h;->s:Lmiuix/appcompat/app/o;

    iget-object p0, p1, Lmiuix/appcompat/app/o;->f:Lmiuix/appcompat/app/AlertController;

    iput-boolean v1, p0, Lmiuix/appcompat/app/AlertController;->Y0:Z

    return-object p1

    :cond_0
    const-string p0, "editText"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final J0()Z
    .locals 4

    iget-object p0, p0, Lmd0/h;->r:Lmiuix/androidbasewidget/widget/EditText;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-gt v2, v0, :cond_1

    const/16 v3, 0x10

    if-ge v0, v3, :cond_1

    invoke-static {p0}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    const-string p0, "editText"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "draft_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lmd0/h;->q:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "draft_name"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :cond_3
    :goto_0
    sget-object p1, Lmd0/h;->C:[Lhp0/k;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iget-object p0, p0, Lmd0/h;->x:Lmd0/h$b;

    invoke-virtual {p0, p1, v0}, Ldp0/b;->d(Lhp0/k;Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/q;->onDestroyView()V

    iget-object v0, p0, Lmd0/h;->r:Lmiuix/androidbasewidget/widget/EditText;

    const-string v1, "editText"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lmd0/h;->A:Lmd0/h$g;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "input_method"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iget-object p0, p0, Lmd0/h;->r:Lmiuix/androidbasewidget/widget/EditText;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    return-void

    :cond_4
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final onStart()V
    .locals 6

    invoke-super {p0}, Lpa0/b;->onStart()V

    iget-object v0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v0, p0, Lmd0/h;->r:Lmiuix/androidbasewidget/widget/EditText;

    const/4 v1, 0x0

    const-string v2, "editText"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v3, Lmd0/d;

    invoke-direct {v3, p0}, Lmd0/d;-><init>(Lmd0/h;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lmd0/h;->r:Lmiuix/androidbasewidget/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lmd0/h;->A:Lmd0/h$g;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lmd0/h;->s:Lmiuix/appcompat/app/o;

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/o;->l(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmd0/h;->J0()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "mDialog"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method
