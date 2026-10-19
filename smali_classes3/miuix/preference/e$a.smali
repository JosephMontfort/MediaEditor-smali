.class public final Lmiuix/preference/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/e;


# direct methods
.method public constructor <init>(Lmiuix/preference/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/e$a;->a:Lmiuix/preference/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/e$a;->a:Lmiuix/preference/e;

    invoke-virtual {p0}, Landroidx/preference/e;->L0()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/e$a;->a:Lmiuix/preference/e;

    invoke-virtual {p0, p1}, Landroidx/preference/a;->K0(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lmiuix/appcompat/app/o$a;)V
    .locals 1

    iget-object p0, p0, Lmiuix/preference/e$a;->a:Lmiuix/preference/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/view/ContextThemeWrapper;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/appcompat/app/f;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const-string p0, "layout_inflater"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/LayoutInflater;

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
