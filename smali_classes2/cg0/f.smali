.class public final Lcg0/f;
.super Lcg0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg0/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcg0/f;",
        "Lcg0/a;",
        "<init>",
        "()V",
        "a",
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


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/TextView;

.field public D:Lcg0/f$a;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:I

.field public I:Z

.field public final J:Lcg0/f$c;

.field public final K:Lcg0/f$d;

.field public final L:Lcg0/f$b;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public x:Landroid/widget/EditText;

.field public y:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcg0/a;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcg0/f;->G:I

    iput v0, p0, Lcg0/f;->H:I

    new-instance v0, Lcg0/f$c;

    invoke-direct {v0, p0}, Lcg0/f$c;-><init>(Lcg0/f;)V

    iput-object v0, p0, Lcg0/f;->J:Lcg0/f$c;

    new-instance v0, Lcg0/f$d;

    invoke-direct {v0, p0}, Lcg0/f$d;-><init>(Lcg0/f;)V

    iput-object v0, p0, Lcg0/f;->K:Lcg0/f$d;

    new-instance v0, Lcg0/f$b;

    invoke-direct {v0, p0}, Lcg0/f$b;-><init>(Lcg0/f;)V

    iput-object v0, p0, Lcg0/f;->L:Lcg0/f$b;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lnl/a;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/q;->A0()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v1, "param_content_first"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    iput-object p3, p0, Lcg0/f;->E:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v0, "param_content_second"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcg0/f;->F:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/16 v0, 0xa

    if-eqz p3, :cond_2

    const-string v1, "param_word_limit_first"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    iput p3, p0, Lcg0/f;->G:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string v0, "param_word_limit_second"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_3
    iput v0, p0, Lcg0/f;->H:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    const-string v1, "param_is_show_second"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    goto :goto_2

    :cond_4
    move p3, v0

    :goto_2
    iput-boolean p3, p0, Lcg0/f;->I:Z

    const p0, 0x7f0e0484

    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lnl/a;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcg0/f;->D:Lcg0/f$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcg0/f$a;->onCancel()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcg0/f;->D:Lcg0/f$a;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b035d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcg0/f;->r:Landroid/view/View;

    const p2, 0x7f0b0361

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcg0/f;->s:Landroid/view/View;

    const p2, 0x7f0b03a4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iget-object v0, p0, Lcg0/f;->J:Lcg0/f$c;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget v2, p0, Lcg0/f;->G:I

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v2, v0, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, Lcg0/b;

    invoke-direct {v1, p2, p0}, Lcg0/b;-><init>(Landroid/widget/EditText;Lcg0/f;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iput-object p2, p0, Lcg0/f;->x:Landroid/widget/EditText;

    const p2, 0x7f0b03a6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iget-boolean v1, p0, Lcg0/f;->I:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcg0/f;->F:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcg0/f;->K:Lcg0/f$d;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget v2, p0, Lcg0/f;->H:I

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v2, v0, [Landroid/text/InputFilter;

    aput-object v1, v2, v3

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, Lcg0/c;

    invoke-direct {v1, p2, p0}, Lcg0/c;-><init>(Landroid/widget/EditText;Lcg0/f;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iput-object p2, p0, Lcg0/f;->y:Landroid/widget/EditText;

    const p2, 0x7f0b0ba3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcg0/f;->A:Landroid/widget/ImageView;

    const p2, 0x7f0b0ba4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcg0/f;->B:Landroid/widget/ImageView;

    const p2, 0x7f0b0c16

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcg0/f;->C:Landroid/widget/TextView;

    iget-object p1, p0, Lcg0/f;->A:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    new-instance p2, Lcg0/d;

    invoke-direct {p2, p0, v3}, Lcg0/d;-><init>(Lnl/a;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p1, p0, Lcg0/f;->B:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    new-instance p2, Lcg0/e;

    invoke-direct {p2, p0}, Lcg0/e;-><init>(Lcg0/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p1, p0, Lcg0/f;->E:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcg0/f;->x:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcg0/f;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lcg0/f;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    iget p2, p0, Lcg0/f;->G:I

    iget-object v1, p0, Lcg0/f;->E:Ljava/lang/String;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object p1, p0, Lcg0/f;->B:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcg0/f;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget p2, p0, Lcg0/f;->G:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object p1, p0, Lcg0/f;->B:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_9
    :goto_1
    iget-object p1, p0, Lcg0/f;->x:Landroid/widget/EditText;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p2, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p2, Leg/d;

    iget-object p0, p0, Lcg0/f;->L:Lcg0/f$b;

    invoke-direct {p2, p0}, Leg/d;-><init>(Leg/c;)V

    invoke-static {p1, p2}, Lb1/f0;->l(Landroid/view/View;Lb1/y0$b;)V

    invoke-static {p1, p2}, Lb1/f0$d;->u(Landroid/view/View;Lb1/u;)V

    :cond_b
    return-void
.end method
