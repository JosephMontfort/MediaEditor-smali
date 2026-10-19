.class public final Lve0/g0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve0/g0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lve0/g0;


# direct methods
.method public constructor <init>(Lve0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/g0$m;->a:Lve0/g0;

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onBack isDouble="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEditFragment"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lve0/g0$m;->a:Lve0/g0;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    iget-object p1, p0, Lve0/d2;->k:Lxr0/x0;

    iget-object p1, p1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0/u;

    iget-boolean p1, p1, Lcb0/u;->q:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lve0/d2;->p:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lte0/m;

    invoke-interface {p0}, Lte0/m;->b()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f141015

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
