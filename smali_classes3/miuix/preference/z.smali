.class public final Lmiuix/preference/z;
.super Lb1/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/preference/SwitchPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SwitchPreference;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/z;->a:Landroidx/preference/SwitchPreference;

    invoke-direct {p0}, Lb1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc1/c;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lb1/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc1/c;)V

    iget-object p0, p0, Lmiuix/preference/z;->a:Landroidx/preference/SwitchPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Z

    move-result p1

    invoke-virtual {p2, p1}, Lc1/c;->i(Z)V

    const-class p1, Landroid/widget/Switch;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc1/c;->k(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Landroidx/preference/TwoStatePreference;->T:Z

    invoke-virtual {p2, p1}, Lc1/c;->j(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lc1/c;->n(Ljava/lang/CharSequence;)V

    return-void
.end method
