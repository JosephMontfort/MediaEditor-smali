.class public Lcom/google/android/material/bottomsheet/c;
.super Landroidx/appcompat/app/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->I0()V

    invoke-super {p0}, Landroidx/fragment/app/q;->A0()V

    return-void
.end method

.method public C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    new-instance p1, Lcom/google/android/material/bottomsheet/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Landroidx/fragment/app/q;->f:I

    const/4 v1, 0x1

    if-nez p0, :cond_1

    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f04011a

    invoke-virtual {v2, v3, p0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    const p0, 0x7f1503f8

    :cond_1
    :goto_0
    invoke-direct {p1, v0, p0}, Landroidx/appcompat/app/u;-><init>(Landroid/content/Context;I)V

    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/b;->j:Z

    iput-boolean v1, p1, Lcom/google/android/material/bottomsheet/b;->k:Z

    new-instance p0, Lcom/google/android/material/bottomsheet/b$a;

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/b$a;-><init>(Lcom/google/android/material/bottomsheet/b;)V

    iput-object p0, p1, Lcom/google/android/material/bottomsheet/b;->p:Lcom/google/android/material/bottomsheet/b$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/u;->c()Landroidx/appcompat/app/l;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/l;->n(I)Z

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f040380

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    iput-boolean p0, p1, Lcom/google/android/material/bottomsheet/b;->n:Z

    return-object p1
.end method

.method public final I0()V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    instance-of v0, p0, Lcom/google/android/material/bottomsheet/b;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/material/bottomsheet/b;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->f()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/b;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Z

    :cond_1
    return-void
.end method

.method public final z0()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->I0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/q;->B0(ZZ)V

    return-void
.end method
