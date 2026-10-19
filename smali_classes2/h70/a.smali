.class public abstract Lh70/a;
.super Lmiuix/preference/w;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;


# instance fields
.field public L:Landroidx/preference/PreferenceScreen;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/preference/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final K0(Ljava/lang/String;)Landroidx/preference/PreferenceCategory;
    .locals 2

    new-instance v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->P(Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Landroidx/preference/PreferenceGroup;->W:Z

    return-object v0
.end method

.method public final L0(Landroidx/preference/PreferenceGroup;Ljava/lang/String;II)V
    .locals 2

    new-instance v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->P(Ljava/lang/String;)V

    iget-object p0, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->R(Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, v0, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-boolean p2, v0, Landroidx/preference/Preference;->s:Z

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    const/4 p1, -0x1

    if-eq p4, p1, :cond_0

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public abstract M0()V
.end method

.method public final N0(Landroidx/preference/PreferenceCategory;Ljava/lang/String;IIII)V
    .locals 2

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p6

    new-instance v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/base/PreviewListPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-direct {v0, p0}, Lmiuix/preference/DropDownPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->P(Ljava/lang/String;)V

    iput-object p3, v0, Landroidx/preference/Preference;->y:Ljava/lang/Object;

    iget-object p0, v0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->R(Ljava/lang/String;)V

    iput-object p5, v0, Lmiuix/preference/DropDownPreference;->h0:[Ljava/lang/CharSequence;

    iget-object p0, v0, Lmiuix/preference/DropDownPreference;->d0:Landroid/widget/ArrayAdapter;

    instance-of p2, p0, Lmiuix/preference/DropDownPreference$f;

    if-eqz p2, :cond_0

    check-cast p0, Lmiuix/preference/DropDownPreference$f;

    iput-object p5, p0, Lmt0/a;->a:[Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    invoke-virtual {p0, p5}, Landroid/widget/ArrayAdapter;->addAll([Ljava/lang/Object;)V

    iget-object p0, v0, Lmiuix/preference/DropDownPreference;->h0:[Ljava/lang/CharSequence;

    iput-object p0, v0, Lmiuix/preference/DropDownPreference;->i0:[Ljava/lang/CharSequence;

    :goto_0
    iget-object p0, v0, Lmiuix/preference/DropDownPreference;->g0:Lmiuix/appcompat/widget/Spinner;

    const/4 p2, 0x0

    if-eqz p0, :cond_3

    iget-object p3, v0, Lmiuix/preference/DropDownPreference;->e0:Ljava/lang/String;

    iget-object p4, v0, Lmiuix/preference/DropDownPreference;->i0:[Ljava/lang/CharSequence;

    if-eqz p4, :cond_2

    move p4, p2

    :goto_1
    iget-object p5, v0, Lmiuix/preference/DropDownPreference;->i0:[Ljava/lang/CharSequence;

    array-length v1, p5

    if-ge p4, v1, :cond_2

    aget-object p5, p5, p4

    invoke-static {p5, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    const/4 p4, -0x1

    :goto_2
    invoke-virtual {p0, p4}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    :cond_3
    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference;->u()V

    iget-object p0, v0, Lmiuix/preference/DropDownPreference;->d0:Landroid/widget/ArrayAdapter;

    instance-of p3, p0, Lmiuix/preference/DropDownPreference$f;

    if-eqz p3, :cond_4

    check-cast p0, Lmiuix/preference/DropDownPreference$f;

    iput-object p6, p0, Lmiuix/preference/DropDownPreference$f;->f:[Ljava/lang/CharSequence;

    iget-object p0, v0, Lmiuix/preference/DropDownPreference;->c0:Lpt0/b;

    invoke-virtual {p0}, Lpt0/b;->notifyDataSetChanged()V

    iput-object p6, v0, Lmiuix/preference/DropDownPreference;->i0:[Ljava/lang/CharSequence;

    :cond_4
    iput-boolean p2, v0, Landroidx/preference/Preference;->s:Z

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->W(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public final O0(Landroidx/preference/PreferenceGroup;Lh70/a;)V
    .locals 4

    iget-object v0, p1, Landroidx/preference/PreferenceGroup;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->Y(I)Landroidx/preference/Preference;

    move-result-object v2

    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v3, p2}, Lh70/a;->O0(Landroidx/preference/PreferenceGroup;Lh70/a;)V

    goto :goto_1

    :cond_0
    iput-object p2, v2, Landroidx/preference/Preference;->e:Lmiuix/preference/w;

    :goto_1
    instance-of v3, v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/base/ValuePreference;

    if-eqz v3, :cond_1

    iput-object p0, v2, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract P0()V
.end method

.method public m0(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object p0, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPreferenceClick: key="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BasePreferenceFragment"

    invoke-static {p1, p0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lmiuix/preference/w;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    const v0, 0x7f140b38

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object p1, p0, Landroidx/preference/f;->b:Landroidx/preference/j;

    iget-object v0, p1, Landroidx/preference/j;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->Z()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    new-instance v1, Landroidx/preference/PreferenceScreen;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->B(Landroidx/preference/j;)V

    invoke-virtual {p0, v1}, Landroidx/preference/f;->C0(Landroidx/preference/PreferenceScreen;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lh70/a;->L:Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0}, Lh70/a;->M0()V

    iget-object p1, p0, Landroidx/preference/f;->b:Landroidx/preference/j;

    iget-object p1, p1, Landroidx/preference/j;->g:Landroidx/preference/PreferenceScreen;

    iput-object p1, p0, Lh70/a;->L:Landroidx/preference/PreferenceScreen;

    if-nez p1, :cond_1

    const-string p1, "BasePreferenceFragment"

    const-string v0, "fail to init PreferenceGroup"

    invoke-static {p1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lh70/a;->P0()V

    return-void
.end method
