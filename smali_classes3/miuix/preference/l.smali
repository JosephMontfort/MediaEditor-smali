.class public Lmiuix/preference/l;
.super Landroidx/preference/d;
.source "SourceFile"


# instance fields
.field public final H:Lmiuix/preference/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/preference/d;-><init>()V

    new-instance v0, Lmiuix/preference/l$a;

    invoke-direct {v0, p0}, Lmiuix/preference/l$a;-><init>(Lmiuix/preference/l;)V

    new-instance v1, Lmiuix/preference/r;

    invoke-direct {v1, v0, p0}, Lmiuix/preference/r;-><init>(Lmiuix/preference/i;Landroidx/preference/e;)V

    iput-object v1, p0, Lmiuix/preference/l;->H:Lmiuix/preference/r;

    return-void
.end method


# virtual methods
.method public final C0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/l;->H:Lmiuix/preference/r;

    invoke-virtual {p0}, Lmiuix/preference/r;->a()Lmiuix/appcompat/app/o;

    move-result-object p0

    return-object p0
.end method

.method public final N0(Landroidx/appcompat/app/f$a;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "using miuix builder instead"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final O0(Lmiuix/appcompat/app/o$a;)V
    .locals 2

    new-instance v0, Lmiuix/preference/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lmiuix/preference/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/o$a;)V

    invoke-super {p0, v0}, Landroidx/preference/d;->N0(Landroidx/appcompat/app/f$a;)V

    return-void
.end method
