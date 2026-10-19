.class public final Lwz/k2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La80/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/k2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwz/k2;


# direct methods
.method public constructor <init>(Lwz/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/k2$e;->a:Lwz/k2;

    return-void
.end method


# virtual methods
.method public final a(La80/b;)V
    .locals 0

    return-void
.end method

.method public final b(La80/b;)V
    .locals 0

    return-void
.end method

.method public final c(La80/b;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    invoke-static {}, Lxi/m;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lwz/k2$e;->a:Lwz/k2;

    invoke-virtual {p0}, Lwz/k2;->G0()Lk40/o;

    move-result-object p1

    sget-object p2, Lu40/o;->a:Lu40/o;

    invoke-virtual {p1, p2}, Lk40/o;->F0(Lu40/t;)V

    invoke-virtual {p0}, Lwz/k2;->H0()Lhf/g;

    move-result-object p1

    iget-object p1, p1, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/app/a;->w(Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1400b5

    invoke-static {p1, v1}, Lxi/p0;->a(Landroid/content/Context;I)V

    :cond_1
    invoke-virtual {p0}, Lwz/k2;->H0()Lhf/g;

    move-result-object p1

    invoke-virtual {p1}, Lhf/g;->W()Lcom/miui/mediaeditor/photo/reedit/l;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/reedit/l;->c()Z

    move-result p1

    if-ne p1, v0, :cond_2

    move p2, v0

    :cond_2
    invoke-virtual {p0, p2}, Lwz/k2;->O0(Z)V

    return-void

    :cond_3
    const/4 p0, -0x2

    if-ne p2, p0, :cond_4

    invoke-virtual {p1}, Lnl/a;->I0()V

    :cond_4
    return-void
.end method
