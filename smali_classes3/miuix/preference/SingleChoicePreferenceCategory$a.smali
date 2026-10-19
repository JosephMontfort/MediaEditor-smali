.class public final Lmiuix/preference/SingleChoicePreferenceCategory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/SingleChoicePreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/SingleChoicePreferenceCategory;


# direct methods
.method public constructor <init>(Lmiuix/preference/SingleChoicePreferenceCategory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/preference/BaseCheckBoxPreference;)V
    .locals 2

    invoke-static {p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->b0(Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$b;

    move-result-object p1

    iget-object p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->d0(Lmiuix/preference/SingleChoicePreferenceCategory$b;)V

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->c0(Lmiuix/preference/SingleChoicePreferenceCategory$b;)V

    iget-object v0, p1, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a:Lmiuix/preference/SingleChoicePreference;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    iget-object p1, p1, Lmiuix/preference/SingleChoicePreference;->h0:Ljava/lang/String;

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->e0:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->f0:Z

    if-nez v1, :cond_1

    :cond_0
    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->e0:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->f0:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->M(Ljava/lang/String;)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->u()V

    :cond_1
    return-void
.end method

.method public final b(Lmiuix/preference/BaseCheckBoxPreference;Ljava/lang/Boolean;)Z
    .locals 5

    move-object v0, p1

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    iget-object p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    iget-object v1, p0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v3, p1, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    instance-of v4, v3, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object v4, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->h0:Lmiuix/preference/SingleChoicePreferenceCategory$b;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    if-eq v3, v4, :cond_5

    :cond_1
    iget-object v4, v3, Landroidx/preference/Preference;->e:Lmiuix/preference/w;

    if-eqz v4, :cond_2

    invoke-interface {v4, v3, p2}, Landroidx/preference/Preference$c;->k0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_2
    invoke-static {p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->b0(Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$b;

    move-result-object p1

    iget-object p2, p1, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a:Lmiuix/preference/SingleChoicePreference;

    invoke-interface {p2}, Landroid/widget/Checkable;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->setChecked(Z)V

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->d0(Lmiuix/preference/SingleChoicePreferenceCategory$b;)V

    invoke-virtual {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->c0(Lmiuix/preference/SingleChoicePreferenceCategory$b;)V

    invoke-interface {p2}, Landroid/widget/Checkable;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p1, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    iget-object p1, p1, Lmiuix/preference/SingleChoicePreference;->h0:Ljava/lang/String;

    iget-object p2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->e0:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-boolean v3, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->f0:Z

    if-nez v3, :cond_5

    :cond_4
    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->e0:Ljava/lang/String;

    iput-boolean v2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->f0:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->M(Ljava/lang/String;)V

    if-nez p2, :cond_5

    invoke-virtual {p0}, Landroidx/preference/Preference;->u()V

    :cond_5
    :goto_1
    invoke-interface {v1, p0}, Landroidx/preference/Preference$d;->m0(Landroidx/preference/Preference;)Z

    :cond_6
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method
