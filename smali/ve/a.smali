.class public Lve/a;
.super Lnl/a;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Landroid/text/TextWatcher;

.field public C:Landroid/content/res/Configuration;

.field public r:Lmiuix/appcompat/app/o;

.field public s:Lcom/miui/gallery/editor_common/ui/EditTextPreIme;

.field public x:Ljava/lang/String;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnl/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lve/a;->y:Z

    const/4 v0, -0x1

    iput v0, p0, Lve/a;->A:I

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lve/a;->C:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0e03ed

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0a36

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor_common/ui/EditTextPreIme;

    iput-object v0, p0, Lve/a;->s:Lcom/miui/gallery/editor_common/ui/EditTextPreIme;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, p0, Lve/a;->s:Lcom/miui/gallery/editor_common/ui/EditTextPreIme;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lve/a;->s:Lcom/miui/gallery/editor_common/ui/EditTextPreIme;

    new-instance v1, Ltu0/s;

    invoke-direct {v1, p0}, Ltu0/s;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor_common/ui/EditTextPreIme;->setOnBackKeyListener(Lcom/miui/gallery/editor_common/ui/EditTextPreIme$a;)V

    new-instance v0, Lmiuix/appcompat/app/o$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/o$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/o$a;->D(Landroid/view/View;)V

    new-instance p1, Lve/a$a;

    invoke-direct {p1, p0}, Lve/a$a;-><init>(Lve/a;)V

    const v1, 0x104000a

    invoke-virtual {v0, v1, p1}, Lmiuix/appcompat/app/o$a;->v(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 p1, 0x1040000

    invoke-virtual {v0, p1, v2}, Lmiuix/appcompat/app/o$a;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/o$a;->c()Lmiuix/appcompat/app/o;

    move-result-object p1

    iput-object p1, p0, Lve/a;->r:Lmiuix/appcompat/app/o;

    new-instance v0, Lve/a$b;

    invoke-direct {v0, p0}, Lve/a$b;-><init>(Lve/a;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, p0, Lve/a;->r:Lmiuix/appcompat/app/o;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object p0, p0, Lve/a;->r:Lmiuix/appcompat/app/o;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lve/a;->s:Lcom/miui/gallery/editor_common/ui/EditTextPreIme;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lve/a;->C:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lve/a;->s:Lcom/miui/gallery/editor_common/ui/EditTextPreIme;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p0, Lve/a;->s:Lcom/miui/gallery/editor_common/ui/EditTextPreIme;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lve/a;->s:Lcom/miui/gallery/editor_common/ui/EditTextPreIme;

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/q;->onDetach()V

    iget-object v0, p0, Lve/a;->r:Lmiuix/appcompat/app/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnl/a;->I0()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-virtual {p0}, Lnl/a;->I0()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method
