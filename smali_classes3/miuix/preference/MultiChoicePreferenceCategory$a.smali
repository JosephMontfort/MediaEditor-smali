.class public final Lmiuix/preference/MultiChoicePreferenceCategory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/MultiChoicePreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/MultiChoicePreferenceCategory;


# direct methods
.method public constructor <init>(Lmiuix/preference/MultiChoicePreferenceCategory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/MultiChoicePreferenceCategory$a;->a:Lmiuix/preference/MultiChoicePreferenceCategory;

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/preference/BaseCheckBoxPreference;)V
    .locals 3

    invoke-static {p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->b0(Landroidx/preference/Preference;)Lmiuix/preference/MultiChoicePreferenceCategory$c;

    move-result-object p1

    iget-object v0, p1, Lmiuix/preference/MultiChoicePreferenceCategory$c;->b:Lmiuix/preference/MultiChoicePreference;

    new-instance v1, Ljava/util/HashSet;

    iget-object p0, p0, Lmiuix/preference/MultiChoicePreferenceCategory$a;->a:Lmiuix/preference/MultiChoicePreferenceCategory;

    iget-object v2, p0, Lmiuix/preference/MultiChoicePreferenceCategory;->e0:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lmiuix/preference/MultiChoicePreferenceCategory$b;->a:Lmiuix/preference/MultiChoicePreference;

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lmiuix/preference/MultiChoicePreference;->h0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lmiuix/preference/MultiChoicePreference;->h0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lmiuix/preference/MultiChoicePreference;->h0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lmiuix/preference/MultiChoicePreference;->h0:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, v1}, Lmiuix/preference/MultiChoicePreferenceCategory;->c0(Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public final b(Lmiuix/preference/BaseCheckBoxPreference;Ljava/lang/Boolean;)Z
    .locals 3

    iget-object p0, p0, Lmiuix/preference/MultiChoicePreferenceCategory$a;->a:Lmiuix/preference/MultiChoicePreferenceCategory;

    iget-object v0, p0, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    if-eqz v0, :cond_3

    iget-object v1, p1, Landroidx/preference/Preference;->O:Landroidx/preference/PreferenceGroup;

    instance-of v2, v1, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object v2, v1, Landroidx/preference/Preference;->e:Lmiuix/preference/w;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1, p2}, Landroidx/preference/Preference$c;->k0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    invoke-static {p1}, Lmiuix/preference/MultiChoicePreferenceCategory;->b0(Landroidx/preference/Preference;)Lmiuix/preference/MultiChoicePreferenceCategory$c;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/preference/MultiChoicePreferenceCategory$b;->toggle()V

    :cond_2
    invoke-interface {v0, p0}, Landroidx/preference/Preference$d;->m0(Landroidx/preference/Preference;)Z

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
