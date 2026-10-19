.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "SourceFile"


# instance fields
.field public final b0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0407a6

    const v1, 0x101008b

    invoke-static {p1, v0, v1}, Ls0/i;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->b0:Z

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->m:Landroid/content/Intent;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->b:Landroidx/preference/j;

    iget-object p0, p0, Landroidx/preference/j;->j:Landroidx/preference/f;

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    instance-of v2, v1, Landroidx/preference/f$f;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroidx/preference/f$f;

    invoke-interface {v0}, Landroidx/preference/f$f;->a()Z

    move-result v0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroidx/preference/f$f;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/preference/f$f;

    invoke-interface {v0}, Landroidx/preference/f$f;->a()Z

    move-result v0

    :cond_3
    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/f$f;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    check-cast p0, Landroidx/preference/f$f;

    invoke-interface {p0}, Landroidx/preference/f$f;->a()Z

    :cond_4
    :goto_1
    return-void
.end method
