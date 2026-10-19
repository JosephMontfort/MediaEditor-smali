.class public Lmiuix/preference/j;
.super Landroidx/preference/c;
.source "SourceFile"


# instance fields
.field public final G:Lmiuix/preference/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/preference/c;-><init>()V

    new-instance v0, Lmiuix/preference/j$a;

    invoke-direct {v0, p0}, Lmiuix/preference/j$a;-><init>(Lmiuix/preference/j;)V

    new-instance v1, Lmiuix/preference/r;

    invoke-direct {v1, v0, p0}, Lmiuix/preference/r;-><init>(Lmiuix/preference/i;Landroidx/preference/e;)V

    iput-object v1, p0, Lmiuix/preference/j;->G:Lmiuix/preference/r;

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object p0, p0, Lmiuix/preference/j;->G:Lmiuix/preference/r;

    invoke-virtual {p0}, Lmiuix/preference/r;->a()Lmiuix/appcompat/app/o;

    move-result-object p0

    const-string p1, "ListPreferenceDialogFragmentCompat"

    const-string v0, "onCreateDialog"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public final N0(Landroidx/appcompat/app/f$a;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "using miuix builder instead"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final O0(Lmiuix/appcompat/app/o$a;)V
    .locals 2

    new-instance v0, Lmiuix/preference/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lmiuix/preference/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/o$a;)V

    invoke-super {p0, v0}, Landroidx/preference/c;->N0(Landroidx/appcompat/app/f$a;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/c;->onCreate(Landroid/os/Bundle;)V

    const-string p0, "ListPreferenceDialogFragmentCompat"

    const-string p1, "onCreate"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
