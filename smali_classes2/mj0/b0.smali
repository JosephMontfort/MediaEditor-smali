.class public final synthetic Lmj0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lmj0/f0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmj0/f0;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj0/b0;->a:Lmj0/f0;

    iput-object p2, p0, Lmj0/b0;->b:Ljava/lang/String;

    iput p3, p0, Lmj0/b0;->c:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object p1, p0, Lmj0/b0;->a:Lmj0/f0;

    iget-object v0, p1, Lmj0/f0;->s:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lmj0/f0;->s:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iget p0, p0, Lmj0/b0;->c:I

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p1, Lmj0/f0;->s:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lmj0/b0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lmj0/f0;->L0(Landroidx/appcompat/widget/AppCompatEditText;Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "input_method"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p1, Lmj0/f0;->s:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p2, :cond_4

    new-instance v0, Lmj0/d0;

    invoke-direct {v0, p0, p1}, Lmj0/d0;-><init>(Landroid/view/inputmethod/InputMethodManager;Lmj0/f0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method
