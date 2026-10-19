.class public final Landroidx/preference/b;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public T:J


# virtual methods
.method public final C(Landroidx/preference/l;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->C(Landroidx/preference/l;)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/preference/l;->C:Z

    return-void
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/b;->T:J

    return-wide v0
.end method
