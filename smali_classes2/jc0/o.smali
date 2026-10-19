.class public final synthetic Ljc0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Ljc0/x;

.field public final synthetic b:Lkc0/c;


# direct methods
.method public synthetic constructor <init>(Ljc0/x;Lkc0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc0/o;->a:Ljc0/x;

    iput-object p2, p0, Ljc0/o;->b:Lkc0/c;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 6

    iget-object p1, p0, Ljc0/o;->a:Ljc0/x;

    invoke-virtual {p1}, Ljc0/x;->H0()Ljc0/s0;

    move-result-object p1

    iget-object p0, p0, Ljc0/o;->b:Lkc0/c;

    invoke-virtual {p0, p3}, Lxc0/b;->J(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljc0/e;

    const-string p2, "tab"

    invoke-static {p0, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Ljc0/s0;->p:Lxr0/k1;

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljc0/h0;

    const-string p2, "$this$setState"

    invoke-static {v0, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x7b

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p3

    invoke-static/range {v0 .. v5}, Ljc0/h0;->a(Ljc0/h0;IILjc0/h;Lcc0/j;I)Ljc0/h0;

    move-result-object p2

    invoke-interface {p0, p2}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljc0/h0;

    iget-object p0, p0, Ljc0/h0;->a:Ljava/util/List;

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

    check-cast p3, Ljc0/e;

    iget-object p3, p3, Ljc0/e;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "tabClicked "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", itemIndex="

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "MenuVM"

    invoke-static {p3, p0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljc0/i0$a;

    invoke-direct {p0, p2}, Ljc0/i0$a;-><init>(I)V

    invoke-virtual {p1, p0}, Lcb0/g;->T(Lzb0/a;)V

    const/4 p0, 0x1

    return p0
.end method
