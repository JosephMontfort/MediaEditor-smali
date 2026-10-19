.class public Lmiuix/preference/SingleChoicePreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/preference/SingleChoicePreferenceCategory$c;,
        Lmiuix/preference/SingleChoicePreferenceCategory$b;
    }
.end annotation


# instance fields
.field public final b0:[Ljava/lang/CharSequence;

.field public final c0:[Ljava/lang/CharSequence;

.field public final d0:[Ljava/lang/CharSequence;

.field public e0:Ljava/lang/String;

.field public f0:Z

.field public final g0:Landroid/content/Context;

.field public h0:Lmiuix/preference/SingleChoicePreferenceCategory$b;

.field public final i0:Z

.field public final j0:Lmiuix/preference/SingleChoicePreferenceCategory$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7f0401ec

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x0

    iput-object v2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->h0:Lmiuix/preference/SingleChoicePreferenceCategory$b;

    new-instance v2, Lmiuix/preference/SingleChoicePreferenceCategory$a;

    invoke-direct {v2, p0}, Lmiuix/preference/SingleChoicePreferenceCategory$a;-><init>(Lmiuix/preference/SingleChoicePreferenceCategory;)V

    iput-object v2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->j0:Lmiuix/preference/SingleChoicePreferenceCategory$a;

    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->g0:Landroid/content/Context;

    sget-object v2, Lmiuix/preference/c0;->c:[I

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->b0:[Ljava/lang/CharSequence;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->c0:[Ljava/lang/CharSequence;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->d0:[Ljava/lang/CharSequence;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->i0:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static b0(Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$b;
    .locals 1

    instance-of v0, p0, Lmiuix/preference/SingleChoicePreference;

    if-eqz v0, :cond_0

    new-instance v0, Lmiuix/preference/SingleChoicePreferenceCategory$b;

    check-cast p0, Lmiuix/preference/SingleChoicePreference;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a:Lmiuix/preference/SingleChoicePreference;

    iput-object p0, v0, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only SingleChoicePreference can be added to SingleChoicePreference2"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final K(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

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

.method public final W(Landroidx/preference/Preference;)Z
    .locals 2

    invoke-static {p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->b0(Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$b;

    move-result-object v0

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    iget-object p1, v0, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    iget-object v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->j0:Lmiuix/preference/SingleChoicePreferenceCategory$a;

    iput-object v1, p1, Lmiuix/preference/SingleChoicePreference;->f0:Lmiuix/preference/SingleChoicePreferenceCategory$a;

    iget-object v1, v0, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a:Lmiuix/preference/SingleChoicePreference;

    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->h0:Lmiuix/preference/SingleChoicePreferenceCategory$b;

    if-nez v1, :cond_0

    iput-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->h0:Lmiuix/preference/SingleChoicePreferenceCategory$b;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already has a checked item, please check state of new add preference"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->e0:Ljava/lang/String;

    iget-object p1, p1, Lmiuix/preference/SingleChoicePreference;->h0:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->setChecked(Z)V

    :cond_2
    return p1
.end method

.method public final c0(Lmiuix/preference/SingleChoicePreferenceCategory$b;)V
    .locals 4

    iget-object v0, p1, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a:Lmiuix/preference/SingleChoicePreference;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/PreferenceGroup;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->Y(I)Landroidx/preference/Preference;

    move-result-object v2

    iget-object v3, p1, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d0(Lmiuix/preference/SingleChoicePreferenceCategory$b;)V
    .locals 3

    iget-object v0, p1, Lmiuix/preference/SingleChoicePreferenceCategory$c;->a:Lmiuix/preference/SingleChoicePreference;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->h0:Lmiuix/preference/SingleChoicePreferenceCategory$b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    iget-object v2, p1, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/preference/SingleChoicePreferenceCategory$c;->setChecked(Z)V

    :cond_0
    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->h0:Lmiuix/preference/SingleChoicePreferenceCategory$b;

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 8

    invoke-super {p0}, Landroidx/preference/PreferenceGroup;->z()V

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->b0:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->c0:[Ljava/lang/CharSequence;

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lmiuix/preference/SingleChoicePreference;

    iget-object v6, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->g0:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lmiuix/preference/SingleChoicePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->R(Ljava/lang/String;)V

    iput-object v4, v5, Lmiuix/preference/SingleChoicePreference;->h0:Ljava/lang/String;

    iget-object v3, p0, Lmiuix/preference/SingleChoicePreferenceCategory;->d0:[Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, v5}, Lmiuix/preference/SingleChoicePreferenceCategory;->W(Landroidx/preference/Preference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
