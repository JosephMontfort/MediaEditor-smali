.class public final Lsf0/m;
.super Lma0/h;
.source "SourceFile"

# interfaces
.implements Lur/f$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsf0/m;",
        "Lma0/h;",
        "Lur/f$a;",
        "<init>",
        "()V",
        "text_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lko0/s;

.field public final g:Landroidx/lifecycle/w1;

.field public final h:Landroidx/lifecycle/w1;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lma0/h;-><init>()V

    new-instance v0, Lsf0/e;

    invoke-direct {v0, p0}, Lsf0/e;-><init>(Lsf0/m;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lsf0/m;->f:Lko0/s;

    new-instance v0, Lsf0/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsf0/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v1, Lsf0/m$e;

    invoke-direct {v1, p0}, Lsf0/m$e;-><init>(Lsf0/m;)V

    sget-object v2, Lko0/l;->c:Lko0/l;

    new-instance v3, Lsf0/m$f;

    invoke-direct {v3, v1}, Lsf0/m$f;-><init>(Lsf0/m$e;)V

    invoke-static {v2, v3}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v1

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    const-class v3, Lsf0/p;

    invoke-virtual {v2, v3}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v3

    new-instance v4, Lsf0/m$g;

    invoke-direct {v4, v1}, Lsf0/m$g;-><init>(Lko0/j;)V

    new-instance v5, Lsf0/m$h;

    invoke-direct {v5, v1}, Lsf0/m$h;-><init>(Lko0/j;)V

    invoke-static {p0, v3, v4, v5, v0}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lsf0/m;->g:Landroidx/lifecycle/w1;

    const-class v0, Lph0/g;

    invoke-virtual {v2, v0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v0

    new-instance v1, Lsf0/m$b;

    invoke-direct {v1, p0}, Lsf0/m$b;-><init>(Lsf0/m;)V

    new-instance v2, Lsf0/m$c;

    invoke-direct {v2, p0}, Lsf0/m$c;-><init>(Lsf0/m;)V

    new-instance v3, Lsf0/m$d;

    invoke-direct {v3, p0}, Lsf0/m$d;-><init>(Lsf0/m;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lsf0/m;->h:Landroidx/lifecycle/w1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0()Lcb0/g;
    .locals 0

    invoke-virtual {p0}, Lsf0/m;->H0()Lsf0/p;

    move-result-object p0

    return-object p0
.end method

.method public final B(Z)V
    .locals 0

    invoke-virtual {p0}, Lsf0/m;->H0()Lsf0/p;

    move-result-object p0

    invoke-virtual {p0}, Lsf0/p;->b0()V

    return-void
.end method

.method public final C0(Lzb0/a;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsf0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchViewEvent event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextActionFragment"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lsf0/b;

    instance-of v0, p1, Lsf0/b$c;

    const-string v1, "requireActivity(...)"

    if-eqz v0, :cond_3

    invoke-static {}, Lxi/m;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsf0/g;

    invoke-direct {v0, p0}, Lsf0/g;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lsf0/g;->onSuccess()V

    return-void

    :cond_2
    new-instance p0, Lac0/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lac0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    return-void

    :cond_3
    instance-of p1, p1, Lsf0/b$a;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lis/u0;

    invoke-direct {v0, p0}, Lis/u0;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lis/u0;->onSuccess()V

    return-void

    :cond_4
    new-instance p0, Lac0/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lac0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, Ltd/j;->b(Landroidx/fragment/app/x;Lvd/a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final bridge synthetic F0()Lib0/g;
    .locals 0

    invoke-virtual {p0}, Lsf0/m;->H0()Lsf0/p;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic G0()Lma0/j;
    .locals 0

    invoke-virtual {p0}, Lsf0/m;->H0()Lsf0/p;

    move-result-object p0

    return-object p0
.end method

.method public final H0()Lsf0/p;
    .locals 0

    iget-object p0, p0, Lsf0/m;->g:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf0/p;

    return-object p0
.end method

.method public final I0(Lap0/w;Lzo0/l;)V
    .locals 2

    invoke-virtual {p0}, Lsf0/m;->H0()Lsf0/p;

    move-result-object v0

    iget-object v0, v0, Lsf0/p;->o:Lxr0/x0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-static {v0, p0, p1, v1, p2}, Lac0/e;->a(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Landroidx/lifecycle/y$b;Lzo0/l;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lma0/h;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lib0/f;->D0()Lcb0/f;

    move-result-object p1

    invoke-virtual {p1}, Lcb0/f;->c0()Lxr0/j1;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsf0/i;->h:Lsf0/i;

    new-instance v1, Lms/a0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lms/a0;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p1, p2, v0, v1}, Lac0/e;->b(Lxr0/j1;Landroidx/lifecycle/i0;Lhp0/m;Lzo0/l;)V

    sget-object p1, Lsf0/j;->h:Lsf0/j;

    new-instance p2, Lcf/b0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcf/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Lsf0/m;->I0(Lap0/w;Lzo0/l;)V

    sget-object p1, Lsf0/k;->h:Lsf0/k;

    new-instance p2, Lcf/c0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcf/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Lsf0/m;->I0(Lap0/w;Lzo0/l;)V

    sget-object p1, Lsf0/l;->h:Lsf0/l;

    new-instance p2, Lcf/d0;

    invoke-direct {p2, p0, v0}, Lcf/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Lsf0/m;->I0(Lap0/w;Lzo0/l;)V

    iget-object p1, p0, Lsf0/m;->h:Landroidx/lifecycle/w1;

    invoke-virtual {p1}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph0/g;

    iget-object p1, p1, Lph0/g;->h:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lis/o0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lis/o0;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance p0, Lsf0/m$a;

    invoke-direct {p0, v0}, Lsf0/m$a;-><init>(Lis/o0;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method
