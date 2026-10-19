.class public final synthetic Lxh0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;
.implements Lrl/c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lxh0/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxh0/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 8

    iget-object p1, p0, Lxh0/e;->a:Ljava/lang/Object;

    check-cast p1, Lz90/r;

    iget-object p0, p0, Lxh0/e;->b:Ljava/lang/Object;

    check-cast p0, Lz90/i;

    invoke-virtual {p1}, Lz90/r;->H0()Lz90/g0;

    move-result-object p2

    invoke-virtual {p0, p3}, Lxc0/b;->J(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz90/c;

    const-string v0, "item"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "itemClicked "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "vad_"

    const-string v2, "AdjustMenuViewModel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lz90/g0;->p:Lxr0/k1;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz90/a0;

    const-string v1, "$this$setState"

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lz90/h;

    iget v1, p0, Lz90/c;->e:I

    iget v3, p0, Lz90/c;->d:I

    iget p0, p0, Lz90/c;->b:I

    invoke-direct {v5, v1, v3, p0}, Lz90/h;-><init>(III)V

    const/4 v6, 0x0

    const/16 v7, 0x27

    const/4 v3, 0x0

    move v4, p3

    invoke-static/range {v2 .. v7}, Lz90/a0;->a(Lz90/a0;IILz90/h;Lcc0/j;I)Lz90/a0;

    move-result-object p0

    invoke-interface {v0, p0}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    new-instance p0, Lz90/b0$b;

    invoke-direct {p0, v4}, Lz90/b0$b;-><init>(I)V

    invoke-virtual {p2, p0}, Lcb0/g;->T(Lzb0/a;)V

    invoke-virtual {p1}, Lz90/r;->H0()Lz90/g0;

    move-result-object p0

    invoke-virtual {p0, v4}, Lz90/g0;->d0(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public c(Lxn0/d$a;)V
    .locals 2

    iget-object v0, p0, Lxh0/e;->a:Ljava/lang/Object;

    check-cast v0, Lxh0/d$e;

    iget-object p0, p0, Lxh0/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb90/f$a;->g:Lb90/f$a;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj1/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void
.end method
