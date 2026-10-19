.class public final synthetic Lz90/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Lz90/r;

.field public final synthetic b:Lz90/i0;


# direct methods
.method public synthetic constructor <init>(Lz90/r;Lz90/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz90/n;->a:Lz90/r;

    iput-object p2, p0, Lz90/n;->b:Lz90/i0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 6

    iget-object p1, p0, Lz90/n;->a:Lz90/r;

    invoke-virtual {p1}, Lz90/r;->H0()Lz90/g0;

    move-result-object p1

    iget-object p0, p0, Lz90/n;->b:Lz90/i0;

    invoke-virtual {p0, p3}, Lxc0/b;->J(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz90/e;

    const-string p2, "item"

    invoke-static {p0, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "tabClicked "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "msg"

    invoke-static {p0, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "vad_"

    const-string v0, "AdjustMenuViewModel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lz90/g0;->p:Lxr0/k1;

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lz90/a0;

    const-string p2, "$this$setState"

    invoke-static {v0, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x3b

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p3

    invoke-static/range {v0 .. v5}, Lz90/a0;->a(Lz90/a0;IILz90/h;Lcc0/j;I)Lz90/a0;

    move-result-object p2

    invoke-interface {p0, p2}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz90/a0;

    iget-object p0, p0, Lz90/a0;->a:Ljava/util/List;

    invoke-static {p0, v1}, Llo0/y;->c0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz90/e;

    iget-object p3, p3, Lz90/e;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    new-instance p0, Lz90/b0$a;

    invoke-direct {p0, p2}, Lz90/b0$a;-><init>(I)V

    invoke-virtual {p1, p0}, Lcb0/g;->T(Lzb0/a;)V

    const/4 p0, 0x1

    return p0
.end method
