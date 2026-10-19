.class public final Lyk/b;
.super Ldk/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lyk/b;",
        "Ldk/d;",
        "<init>",
        "()V",
        "videoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldk/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0()Lek/a;
    .locals 2

    new-instance v0, Landroidx/lifecycle/y1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    const-string v1, "requireActivity(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p0, Lek/a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lek/a;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ldk/d;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lyk/b;->A0()Lek/a;

    move-result-object p1

    iget-object p1, p1, Lek/g;->v:Landroidx/lifecycle/s0;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p0, "TemplateMainContainerFragment"

    const-string p1, "rootPage already set"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lyk/b;->A0()Lek/a;

    move-result-object p1

    iget-object p1, p1, Lek/a;->X:Lzj/a;

    iget-boolean p1, p1, Lzj/a;->n:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lyk/b;->A0()Lek/a;

    move-result-object p1

    iget-object p1, p1, Lek/a;->X:Lzj/a;

    iget-boolean p1, p1, Lzj/a;->o:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lyk/b;->A0()Lek/a;

    move-result-object p1

    iget-object p1, p1, Lek/a;->X:Lzj/a;

    iget-boolean p1, p1, Lzj/g;->i:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lyk/b;->A0()Lek/a;

    move-result-object p0

    iget-object p0, p0, Lek/g;->u:Landroidx/lifecycle/s0;

    const/16 p1, 0x16

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lyk/b;->A0()Lek/a;

    move-result-object p0

    iget-object p0, p0, Lek/g;->u:Landroidx/lifecycle/s0;

    const/16 p1, 0x15

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic z0()Lek/g;
    .locals 0

    invoke-virtual {p0}, Lyk/b;->A0()Lek/a;

    move-result-object p0

    return-object p0
.end method
