.class public Llj/v0;
.super Lml/b;
.source "SourceFile"


# instance fields
.field public A:Llj/i0;

.field public B:Ljava/lang/String;

.field public s:Lmiuix/androidbasewidget/widget/EditText;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lml/b;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llj/v0;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lml/b;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f1504ff

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/q;->F0(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0e04a4

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/q;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Llj/v0;->A:Llj/i0;

    return-void
.end method

.method public final onStart()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/q;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/q;->D0()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071ad1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lxi/l0;->f()I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071acb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    :goto_1
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f071acc

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 p0, 0x51

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const p0, 0x3e99999a    # 0.3f

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 p0, 0x15

    invoke-virtual {v0, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b035f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/androidbasewidget/widget/EditText;

    iput-object p2, p0, Llj/v0;->s:Lmiuix/androidbasewidget/widget/EditText;

    const p2, 0x7f0b073e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llj/v0;->x:Landroid/widget/TextView;

    const p2, 0x7f0b0211

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llj/v0;->y:Landroid/widget/TextView;

    iget-object p1, p0, Llj/v0;->x:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    iget-object p1, p0, Llj/v0;->y:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    iget-object p1, p0, Llj/v0;->s:Lmiuix/androidbasewidget/widget/EditText;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Llj/v0;->s:Lmiuix/androidbasewidget/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Llj/v0;->x:Landroid/widget/TextView;

    new-instance p2, Llj/s0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Llj/s0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Llj/v0;->y:Landroid/widget/TextView;

    new-instance p2, Llj/t0;

    invoke-direct {p2, p0, v0}, Llj/t0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Llj/v0;->s:Lmiuix/androidbasewidget/widget/EditText;

    new-instance p2, Llj/u0;

    invoke-direct {p2, p0}, Llj/u0;-><init>(Llj/v0;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Llj/v0;->s:Lmiuix/androidbasewidget/widget/EditText;

    iget-object p2, p0, Llj/v0;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llj/v0;->s:Lmiuix/androidbasewidget/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Llj/v0;->s:Lmiuix/androidbasewidget/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Llj/v0;->s:Lmiuix/androidbasewidget/widget/EditText;

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    iget-object p1, p0, Llj/v0;->s:Lmiuix/androidbasewidget/widget/EditText;

    iget-object p0, p0, Llj/v0;->B:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
