.class public final Lal/m;
.super Ltj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltj/a<",
        "Lal/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lal/m$a;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Lpk/e;Lxh0/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Luj/b;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Lxh0/d;)V

    new-instance p1, Lal/m$a;

    invoke-direct {p1, p0}, Lal/m$a;-><init>(Lal/m;)V

    iput-object p1, p0, Lal/m;->e:Lal/m$a;

    return-void
.end method

.method public static Z(Lal/m;I)V
    .locals 1

    const/16 v0, 0x1f

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object p1

    iget-object p1, p1, Lek/a;->X:Lzj/a;

    invoke-virtual {p1}, Lzj/a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lal/a;

    invoke-interface {p0}, Lal/a;->getRatioLayout()Landroid/view/ViewGroup;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lal/a;

    invoke-interface {p0}, Lal/a;->getRatioLayout()Landroid/view/ViewGroup;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
