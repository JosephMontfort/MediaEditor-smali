.class public final Lmiuix/preference/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmiuix/preference/i;

.field public final b:Landroidx/preference/e;


# direct methods
.method public constructor <init>(Lmiuix/preference/i;Landroidx/preference/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/r;->a:Lmiuix/preference/i;

    iput-object p2, p0, Lmiuix/preference/r;->b:Landroidx/preference/e;

    return-void
.end method


# virtual methods
.method public final a()Lmiuix/appcompat/app/o;
    .locals 6

    iget-object v0, p0, Lmiuix/preference/r;->b:Landroidx/preference/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/preference/e;->I0()Landroidx/preference/DialogPreference;

    move-result-object v2

    new-instance v3, Lmiuix/appcompat/app/o$a;

    invoke-direct {v3, v1}, Lmiuix/appcompat/app/o$a;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lmiuix/preference/r;->a:Lmiuix/preference/i;

    if-nez v2, :cond_0

    const-string v0, "PreferenceDialogFragmentCompatDelegate"

    const-string v1, "Associated preference is null. Cannot create a valid dialog."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance v4, Landroid/view/ContextThemeWrapper;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroidx/appcompat/app/f;->f(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v1, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const-string v5, "layout_inflater"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    iget-object v4, v2, Landroidx/preference/DialogPreference;->T:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lmiuix/appcompat/app/o$a;->B(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Landroidx/preference/DialogPreference;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Lmiuix/appcompat/app/o$a;->l(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v2, Landroidx/preference/DialogPreference;->W:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lmiuix/appcompat/app/o$a;->w(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v4, v2, Landroidx/preference/DialogPreference;->X:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lmiuix/appcompat/app/o$a;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-interface {p0, v1}, Lmiuix/preference/i;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, Lmiuix/preference/i;->b(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Lmiuix/appcompat/app/o$a;->D(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, v2, Landroidx/preference/DialogPreference;->U:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lmiuix/appcompat/app/o$a;->o(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-interface {p0, v3}, Lmiuix/preference/i;->c(Lmiuix/appcompat/app/o$a;)V

    :goto_1
    invoke-virtual {v3}, Lmiuix/appcompat/app/o$a;->c()Lmiuix/appcompat/app/o;

    move-result-object v0

    invoke-interface {p0}, Lmiuix/preference/i;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    return-object v0
.end method
