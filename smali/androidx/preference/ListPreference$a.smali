.class public final Landroidx/preference/ListPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/ListPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/preference/Preference$f<",
        "Landroidx/preference/ListPreference;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Landroidx/preference/ListPreference$a;


# virtual methods
.method public final a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    check-cast p1, Landroidx/preference/ListPreference;

    iget-object p0, p1, Landroidx/preference/ListPreference;->Z:[Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/ListPreference;->b0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->W(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    if-eqz p0, :cond_0

    aget-object v0, p0, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const p1, 0x7f14079c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p1, Landroidx/preference/ListPreference;->b0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->W(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    if-eqz p0, :cond_2

    aget-object p0, p0, p1

    return-object p0

    :cond_2
    return-object v1
.end method
