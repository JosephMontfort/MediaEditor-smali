.class public final Lmu/d;
.super Lmiuix/preference/w;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lmu/d;",
        "Lmiuix/preference/w;",
        "Landroidx/preference/Preference$c;",
        "Landroidx/preference/Preference$d;",
        "<init>",
        "()V",
        "editor_setting_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field public final L:Landroidx/lifecycle/w1;

.field public M:Lpu/d;

.field public N:Lpu/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lmiuix/preference/w;-><init>()V

    const-class v0, Lou/a;

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, v0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v0

    new-instance v1, Lmu/d$c;

    invoke-direct {v1, p0}, Lmu/d$c;-><init>(Lmu/d;)V

    new-instance v2, Lmu/d$d;

    invoke-direct {v2, p0}, Lmu/d$d;-><init>(Lmu/d;)V

    new-instance v3, Lmu/d$e;

    invoke-direct {v3, p0}, Lmu/d$e;-><init>(Lmu/d;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lmu/d;->L:Landroidx/lifecycle/w1;

    return-void
.end method

.method public static final K0(Lmu/d;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "CAN_SHOW_NETWORKING_AGREEMENTS"

    invoke-static {v1, v0}, Lti/d;->a(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->b(Z)V

    sput-boolean v0, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->b:Z

    const-string v1, "required_agreements_allowed"

    invoke-static {v1, v0}, Lti/e;->e(Ljava/lang/String;Z)V

    iget-object v0, p0, Lmu/d;->N:Lpu/e;

    if-nez v0, :cond_0

    new-instance v0, Lpu/e;

    invoke-direct {v0}, Lpu/e;-><init>()V

    iput-object v0, p0, Lmu/d;->N:Lpu/e;

    :cond_0
    iget-object v0, p0, Lmu/d;->N:Lpu/e;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "tag_revoke_privacy_loading_dialog"

    invoke-virtual {v0, v1, v2}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lmu/b;

    invoke-direct {v1, p0}, Lmu/b;-><init>(Lmu/d;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Landroidx/preference/f;->b:Landroidx/preference/j;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/preference/j;->e:Z

    new-instance v3, Landroidx/preference/i;

    invoke-direct {v3, v1, v0}, Landroidx/preference/i;-><init>(Landroid/content/Context;Landroidx/preference/j;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f170007

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    :try_start_0
    invoke-virtual {v3, v1}, Landroidx/preference/i;->c(Landroid/content/res/XmlResourceParser;)Landroidx/preference/PreferenceGroup;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    check-cast v3, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->B(Landroidx/preference/j;)V

    iget-object v1, v0, Landroidx/preference/j;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/preference/j;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {v3, p1}, Landroidx/preference/PreferenceGroup;->X(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    instance-of v0, v3, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Preference object with key "

    const-string v1, " is not a PreferenceScreen"

    invoke-static {v0, p1, v1}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    check-cast v3, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p0, v3}, Landroidx/preference/f;->C0(Landroidx/preference/PreferenceScreen;)V

    const-string p1, "pref_key_save_option"

    invoke-virtual {p0, p1}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/DropDownPreference;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmu/d;->L0()Lou/a;

    move-result-object v0

    iget-boolean v0, v0, Lou/a;->g:Z

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->S(Z)V

    :cond_3
    if-eqz p1, :cond_6

    const-string v0, "cache_save_option_v2"

    const-string v3, ""

    invoke-static {v0, v3}, Lti/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "save_as_copy"

    invoke-static {v0, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "cover_origin"

    invoke-static {v0, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v3, "ask_every_time"

    :goto_1
    invoke-virtual {p1, v3}, Lmiuix/preference/DropDownPreference;->X(Ljava/lang/String;)V

    iput-object p0, p1, Landroidx/preference/Preference;->e:Lmiuix/preference/w;

    :cond_6
    const-string p1, "pref_key_picture_quality"

    invoke-virtual {p0, p1}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/DropDownPreference;

    if-eqz p1, :cond_7

    iput-object p0, p1, Landroidx/preference/Preference;->e:Lmiuix/preference/w;

    :cond_7
    const-string p1, "pref_key_picture_size"

    invoke-virtual {p0, p1}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/DropDownPreference;

    if-eqz p1, :cond_9

    invoke-static {}, Lmt/a;->b()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lmt/a;->c()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->S(Z)V

    iput-object p0, p1, Landroidx/preference/Preference;->e:Lmiuix/preference/w;

    :cond_9
    const-string p1, "pref_key_appearance_setting"

    invoke-virtual {p0, p1}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/DropDownPreference;

    if-eqz p1, :cond_c

    sget-object v0, Lz80/b;->a:Lko0/s;

    invoke-static {}, Lz80/b;->a()I

    move-result v0

    if-eq v0, v2, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const-string v0, "system"

    goto :goto_3

    :cond_a
    const-string v0, "dark"

    goto :goto_3

    :cond_b
    const-string v0, "light"

    :goto_3
    invoke-virtual {p1, v0}, Lmiuix/preference/DropDownPreference;->X(Ljava/lang/String;)V

    iput-object p0, p1, Landroidx/preference/Preference;->e:Lmiuix/preference/w;

    :cond_c
    const-string p1, "pref_header_key_ultra_hd"

    invoke-virtual {p0, p1}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lmu/d;->L0()Lou/a;

    move-result-object v0

    iget-boolean v0, v0, Lou/a;->e:Z

    if-eqz v0, :cond_e

    invoke-static {}, Lat/r;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    move v2, v1

    :goto_4
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->S(Z)V

    const-string p1, "pref_key_image_enhancer"

    invoke-virtual {p0, p1}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    if-eqz p1, :cond_f

    invoke-static {}, Lqf/a$c;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    iput-object p0, p1, Landroidx/preference/Preference;->e:Lmiuix/preference/w;

    :cond_f
    :goto_5
    const-string p1, "pref_key_ai_compliance"

    invoke-virtual {p0, p1}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    if-eqz p1, :cond_10

    invoke-static {}, Lqf/a$e;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {p0}, Lmu/d;->L0()Lou/a;

    move-result-object v0

    iget-boolean v0, v0, Lou/a;->f:Z

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->S(Z)V

    iput-object p0, p1, Landroidx/preference/Preference;->e:Lmiuix/preference/w;

    :cond_10
    const-string p1, "pref_key_check_user_agreement"

    invoke-virtual {p0, p1}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_11

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_11
    const-string p1, "pref_key_check_privacy_policy"

    invoke-virtual {p0, p1}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_12

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_12
    const-string p1, "pref_key_revoke_privacy_policy"

    invoke-virtual {p0, p1}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->S(Z)V

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_13
    const-string p1, "pref_key_record_information"

    invoke-virtual {p0, p1}, Landroidx/preference/f;->Q(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-static {}, Len0/q0;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->S(Z)V

    iput-object p0, p1, Landroidx/preference/Preference;->f:Landroidx/preference/Preference$d;

    :cond_14
    return-void

    :catchall_0
    move-exception p0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This should be called after super.onCreate."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final L0()Lou/a;
    .locals 0

    iget-object p0, p0, Lmu/d;->L:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lou/a;

    return-object p0
.end method

.method public final k0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "pref_key_picture_quality"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lmiuix/preference/DropDownPreference;

    if-eqz v0, :cond_16

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, Lmiuix/preference/DropDownPreference;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lmiuix/preference/DropDownPreference;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmu/d;->L0()Lou/a;

    move-result-object p0

    iget-object p0, p0, Lou/a;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "cache_save_param_picture_quality"

    invoke-static {p0, p2}, Lti/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :sswitch_1
    const-string p0, "pref_key_ai_compliance"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_2

    :cond_2
    instance-of p0, p1, Landroidx/preference/SwitchPreference;

    if-eqz p0, :cond_16

    instance-of p0, p2, Ljava/lang/Boolean;

    if-nez p0, :cond_3

    goto/16 :goto_2

    :cond_3
    check-cast p1, Landroidx/preference/SwitchPreference;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const-string p0, "photo_editor_ai_compliance_guide_showed_v2"

    invoke-static {p0, v1}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p0, v3}, Lti/e;->e(Ljava/lang/String;Z)V

    :cond_4
    iget-boolean p0, p1, Landroidx/preference/TwoStatePreference;->T:Z

    const-string p1, "photo_editor_ai_compliance_switch_on"

    if-eqz p0, :cond_5

    invoke-static {p1, v3}, Lti/e;->e(Ljava/lang/String;Z)V

    return v3

    :cond_5
    invoke-static {p1, v1}, Lti/e;->e(Ljava/lang/String;Z)V

    return v3

    :sswitch_2
    const-string v2, "pref_key_picture_size"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    :cond_6
    instance-of v0, p1, Lmiuix/preference/DropDownPreference;

    if-eqz v0, :cond_16

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_7
    check-cast p1, Lmiuix/preference/DropDownPreference;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lmiuix/preference/DropDownPreference;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmu/d;->L0()Lou/a;

    move-result-object p0

    iget-object p0, p0, Lou/a;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "cache_save_param_picture_size"

    invoke-static {p0, p2}, Lti/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :sswitch_3
    const-string v2, "pref_key_save_option"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_2

    :cond_8
    instance-of v0, p1, Lmiuix/preference/DropDownPreference;

    if-eqz v0, :cond_16

    instance-of v0, p2, Ljava/lang/String;

    if-nez v0, :cond_9

    goto/16 :goto_2

    :cond_9
    check-cast p1, Lmiuix/preference/DropDownPreference;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmiuix/preference/DropDownPreference;->X(Ljava/lang/String;)V

    const-string p1, "cache_save_option_v2"

    invoke-static {p1, v0}, Lti/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ask_every_time"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "is_show_save_option_dialog_v2"

    if-eqz p1, :cond_a

    invoke-static {p2, v3}, Lti/e;->e(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_a
    invoke-static {p2, v1}, Lti/e;->e(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {p0}, Lmu/d;->L0()Lou/a;

    move-result-object p0

    iget-object p0, p0, Lou/a;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :sswitch_4
    const-string v2, "pref_key_image_enhancer"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_2

    :cond_b
    instance-of v0, p1, Landroidx/preference/SwitchPreference;

    if-eqz v0, :cond_16

    instance-of v0, p2, Ljava/lang/Boolean;

    if-nez v0, :cond_c

    goto/16 :goto_2

    :cond_c
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v4, "appContext(...)"

    invoke-static {v0, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lp90/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    check-cast p1, Landroidx/preference/SwitchPreference;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const v0, 0x7f1400e8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1400e7

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f1400e5

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lmu/a;

    invoke-direct {v5, p1, p0, p2}, Lmu/a;-><init>(Landroidx/preference/SwitchPreference;Lmu/d;Z)V

    const p1, 0x7f14019b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lwd/c;

    invoke-direct {p2}, Lwd/c;-><init>()V

    iput-object v0, p2, Lwd/c;->r:Ljava/lang/String;

    iput-object v2, p2, Lwd/c;->s:Ljava/lang/String;

    iput-object p1, p2, Lwd/c;->x:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p2, Lwd/c;->y:Landroid/content/DialogInterface$OnClickListener;

    iput-object v4, p2, Lwd/c;->A:Ljava/lang/String;

    iput-object v5, p2, Lwd/c;->B:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p2, v3}, Landroidx/fragment/app/q;->E0(Z)V

    iput-boolean v3, p2, Lwd/c;->C:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "MainSettingFragment"

    invoke-virtual {p2, p0, p1}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v1

    :cond_d
    check-cast p1, Landroidx/preference/SwitchPreference;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    invoke-virtual {p0}, Lmu/d;->L0()Lou/a;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "isSwitchOn"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lou/a;->d:Ljava/util/HashMap;

    invoke-virtual {p0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :sswitch_5
    const-string p0, "pref_key_appearance_setting"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_2

    :cond_e
    instance-of p0, p1, Lmiuix/preference/DropDownPreference;

    if-eqz p0, :cond_16

    instance-of p0, p2, Ljava/lang/String;

    if-nez p0, :cond_f

    goto :goto_2

    :cond_f
    check-cast p1, Lmiuix/preference/DropDownPreference;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lmiuix/preference/DropDownPreference;->X(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const p1, -0x34e38dd1    # -1.0252847E7f

    if-eq p0, p1, :cond_14

    const p1, 0x2eef76

    if-eq p0, p1, :cond_12

    const p1, 0x6233516

    if-eq p0, p1, :cond_10

    goto :goto_1

    :cond_10
    const-string p0, "light"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_1

    :cond_11
    invoke-static {v3}, Lz80/b;->b(I)V

    return v3

    :cond_12
    const-string p0, "dark"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_1

    :cond_13
    const/4 p0, 0x2

    invoke-static {p0}, Lz80/b;->b(I)V

    return v3

    :cond_14
    const-string p0, "system"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    :goto_1
    invoke-static {v1}, Lz80/b;->b(I)V

    return v3

    :cond_15
    invoke-static {v1}, Lz80/b;->b(I)V

    return v3

    :cond_16
    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e70370f -> :sswitch_5
        -0x431a749c -> :sswitch_4
        -0x3fb7ba85 -> :sswitch_3
        -0x207c0ce2 -> :sswitch_2
        0x655c1796 -> :sswitch_1
        0x6572fcc2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m0(Landroidx/preference/Preference;)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "No browser app found"

    const-string v4, "MainSettingFragment"

    const-string v5, "android.intent.action.VIEW"

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "pref_key_check_privacy_policy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v24, 0x0

    const v25, 0x7fffe

    const-string v7, "639.2.0.1.47058"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v7 .. v25}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lna/u;->d(Ljava/util/Map;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Las0/s;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception v0

    invoke-static {v4, v3, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v6

    :sswitch_1
    const-string v2, "pref_key_revoke_privacy_policy"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v24, 0x0

    const v25, 0x7fffe

    const-string v7, "639.2.0.1.47059"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v7 .. v25}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lna/u;->d(Ljava/util/Map;)V

    iget-object v1, v0, Lmu/d;->M:Lpu/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-ne v1, v6, :cond_2

    return v6

    :cond_2
    const-string v1, "countdown_alertdialog_message_title"

    const-string v2, "countdown_alertdialog_message_resource"

    const v3, 0x7f140a56

    const v4, 0x7f140a55

    invoke-static {v3, v4, v1, v2}, Lpt/n;->a(IILjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "countdown_alertdialog_positive_resource"

    const v3, 0x7f140e33

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "countdown_alertdialog_negative_resource"

    const v3, 0x7f14019b

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, La80/b;

    invoke-direct {v2}, La80/b;-><init>()V

    invoke-virtual {v2, v6}, Landroidx/fragment/app/q;->E0(Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_3
    new-instance v2, Lpu/d;

    invoke-direct {v2}, Lpu/d;-><init>()V

    const-string v3, "countdown_alertdialog_countdown_seconds"

    const/16 v4, 0xa

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, Lmu/e;

    invoke-direct {v1, v0, v2}, Lmu/e;-><init>(Lmu/d;Lpu/d;)V

    iput-object v1, v2, Lpu/d;->A:Lpu/d$a;

    iput-object v2, v0, Lmu/d;->M:Lpu/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "tag_revoke_privacy_alert_dialog"

    invoke-virtual {v2, v0, v1}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v6

    :sswitch_2
    const-string v2, "pref_key_check_user_agreement"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v24, 0x0

    const v25, 0x7fffe

    const-string v7, "639.2.0.1.47057"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v7 .. v25}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lna/u;->d(Ljava/util/Map;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Las0/s;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return v6

    :catch_1
    move-exception v0

    invoke-static {v4, v3, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v6

    :sswitch_3
    const-string v2, "pref_key_record_information"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v24, 0x0

    const v25, 0x7fffe

    const-string v7, "639.2.0.1.47060"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v7 .. v25}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lna/u;->d(Ljava/util/Map;)V

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/miui/mediaeditor/editor_setting/RecordInformationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v0

    const-string v2, "requireActivity(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lku/a;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    check-cast v0, Lku/a;

    iget-object v0, v0, Lku/a;->i:Lf/b;

    invoke-virtual {v0, v1}, Lf/b;->b(Ljava/lang/Object;)V

    return v6

    :cond_7
    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63f9b646 -> :sswitch_3
        -0x5444e4d7 -> :sswitch_2
        0x2f613ba6 -> :sswitch_1
        0x4b68da5c -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lmiuix/preference/w;->onDestroyView()V

    iget-object v0, p0, Lmu/d;->M:Lpu/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnl/a;->I0()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmu/d;->M:Lpu/d;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lmiuix/preference/w;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lio/i;->a:Lio/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lio/i;->g:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lcf/p0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcf/p0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lmu/d$b;

    invoke-direct {p0, v0}, Lmu/d$b;-><init>(Lcf/p0;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "tag_revoke_privacy_alert_dialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lpu/d;

    if-eqz v0, :cond_0

    check-cast p1, Lpu/d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lmu/d;->M:Lpu/d;

    if-eqz p1, :cond_1

    new-instance v0, Lmu/d$a;

    invoke-direct {v0, p0, p1}, Lmu/d$a;-><init>(Lmu/d;Lpu/d;)V

    iput-object v0, p1, Lpu/d;->A:Lpu/d$a;

    :cond_1
    return-void
.end method
