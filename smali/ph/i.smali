.class public final synthetic Lph/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Lph/j;


# direct methods
.method public synthetic constructor <init>(Lph/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/i;->a:Lph/j;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 2

    iget-object p0, p0, Lph/i;->a:Lph/j;

    iget-object p0, p0, Lph/j;->c:Lph/k;

    iget-object p1, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lph/g;->f:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    iget-object p1, p1, Lph/g;->f:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    iget-object p1, p0, Lph/k;->f:Llh/b;

    iget-object p1, p1, Llh/b;->i:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llh/a;

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    iget-boolean p2, p0, Lph/k;->i:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph/b;

    invoke-interface {p1}, Lph/b;->f()V

    iput p3, p0, Lph/k;->j:I

    goto :goto_0

    :cond_0
    iget-boolean p2, p1, Llh/a;->b:Z

    if-eqz p2, :cond_3

    invoke-static {}, Ld0/a;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Luh/o;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Ld0/a;->b()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Luh/t;->a:Ljava/lang/Object;

    const p1, 0x7f140623

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ld0/a;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Luh/o;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v1, Lph/h;

    invoke-direct {v1, p0, p3, p1}, Lph/h;-><init>(Lph/k;ILlh/a;)V

    invoke-static {p2, v1}, Lwi/g;->a(Landroid/content/Context;Lwi/g$a;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3, p1}, Lph/k;->l(ILlh/a;)V

    goto :goto_0

    :cond_3
    iget-boolean p2, p0, Lph/k;->i:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p2

    const/16 v1, 0x3f4

    invoke-virtual {p2, v1, p1}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lph/k;->f:Llh/b;

    invoke-virtual {p0, p3}, Llh/b;->I(I)V

    iget-object p0, p1, Llh/a;->a:Ljava/lang/String;

    sget-object p1, Lrh/f;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "None"

    :cond_4
    sput-object p0, Lrh/f;->c:Ljava/lang/String;

    :cond_5
    :goto_0
    return v0
.end method
