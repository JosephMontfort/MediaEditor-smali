.class public final Lmiuix/preference/StretchableWidgetPreference$b;
.super Lb1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/StretchableWidgetPreference;->C(Landroidx/preference/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/StretchableWidgetPreference;


# direct methods
.method public constructor <init>(Lmiuix/preference/StretchableWidgetPreference;)V
    .locals 0

    iput-object p1, p0, Lmiuix/preference/StretchableWidgetPreference$b;->a:Lmiuix/preference/StretchableWidgetPreference;

    invoke-direct {p0}, Lb1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc1/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lb1/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lc1/c;)V

    iget-object p0, p0, Lmiuix/preference/StretchableWidgetPreference$b;->a:Lmiuix/preference/StretchableWidgetPreference;

    iget-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    iget-boolean v0, p0, Lmiuix/preference/StretchableWidgetPreference;->i0:Z

    if-eqz v0, :cond_0

    const v0, 0x7f14066f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const v0, 0x7f14066e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lc1/c;->q(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lc1/c;->i(Z)V

    iget-boolean p0, p0, Lmiuix/preference/StretchableWidgetPreference;->i0:Z

    invoke-virtual {p2, p0}, Lc1/c;->j(Z)V

    return-void
.end method
