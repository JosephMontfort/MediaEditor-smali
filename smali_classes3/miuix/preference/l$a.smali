.class public final Lmiuix/preference/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/preference/l;


# direct methods
.method public constructor <init>(Lmiuix/preference/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/preference/l$a;->a:Lmiuix/preference/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/preference/l$a;->a:Lmiuix/preference/l;

    invoke-virtual {p0}, Landroidx/preference/e;->L0()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/l$a;->a:Lmiuix/preference/l;

    invoke-virtual {p0, p1}, Landroidx/preference/e;->K0(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lmiuix/appcompat/app/o$a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/preference/l$a;->a:Lmiuix/preference/l;

    invoke-virtual {p0, p1}, Lmiuix/preference/l;->O0(Lmiuix/appcompat/app/o$a;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
