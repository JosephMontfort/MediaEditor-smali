.class public final Lfl/b;
.super Lel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lel/a<",
        "Lfl/l;",
        ">;"
    }
.end annotation


# virtual methods
.method public final I(Landroid/view/ViewGroup;)Lel/b;
    .locals 1

    const p0, 0x7f0e0548

    const/4 v0, 0x0

    invoke-static {p1, p0, p1, v0}, Lcom/google/android/material/datepicker/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lfl/l;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lel/b;-><init>(Landroid/view/View;)V

    return-object p1
.end method
