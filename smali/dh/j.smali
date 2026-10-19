.class public final synthetic Ldh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Ldh/k;


# direct methods
.method public synthetic constructor <init>(Ldh/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/j;->a:Ldh/k;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 6

    iget-object p0, p0, Ldh/j;->a:Ldh/k;

    iget-object p1, p0, Ldh/k;->a:Ldh/n;

    iget-object p1, p1, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldh/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Ldh/c;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    iget-object p1, p1, Ldh/c;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    iget-object p0, p0, Ldh/k;->a:Ldh/n;

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p1, v1, p2}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Ldh/n;->d:Lah/a;

    iget-object p1, p1, Lah/a;->i:Ljava/util/ArrayList;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lah/c;

    instance-of v1, p1, Lah/b;

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    sget-object v1, Luh/l;->b:Luh/l;

    const-string v4, "matting_change_bg"

    const-string v5, "\u9b54\u6cd5\u62a0\u56fe\u6362\u80cc\u666f"

    invoke-virtual {v1, v4, v5}, Luh/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lah/b;

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object v1

    invoke-virtual {v1, v2, p2}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Ldh/n;->f:[I

    if-nez p3, :cond_1

    iput p3, p0, Ldh/n;->g:I

    iget-object v1, p0, Ldh/n;->d:Lah/a;

    invoke-virtual {v1, p3}, Lah/a;->k(I)V

    const-string v1, "first_bbg"

    iput-object v1, p0, Ldh/n;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object v1

    invoke-virtual {v1, v3, p2}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-ne p3, v3, :cond_2

    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldh/c;

    invoke-static {}, Luh/k;->m()Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x3e9

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return v0

    :cond_2
    const/4 p2, 0x2

    if-ne p3, p2, :cond_3

    iput p3, p0, Ldh/n;->g:I

    iget-object p1, p0, Ldh/n;->d:Lah/a;

    invoke-virtual {p1, p3}, Lah/a;->k(I)V

    new-instance p1, Ldh/g;

    invoke-direct {p1, p0, v0}, Ldh/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Luh/r;->b(Ljava/lang/Runnable;)V

    return v0

    :cond_3
    invoke-virtual {p1}, Lah/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_1

    :cond_4
    add-int/lit8 p2, p3, -0x1

    iget-boolean v1, p1, Lah/b;->c:Z

    if-eqz v1, :cond_7

    invoke-static {}, Ld0/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Luh/o;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Ld0/a;->b()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Luh/t;->a:Ljava/lang/Object;

    const p1, 0x7f140623

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    return v0

    :cond_5
    invoke-static {}, Ld0/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Luh/o;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Ldh/h;

    invoke-direct {v2, p0, p3, p1, p2}, Ldh/h;-><init>(Ldh/n;ILah/b;I)V

    invoke-static {v1, v2}, Lwi/g;->a(Landroid/content/Context;Lwi/g$a;)V

    return v0

    :cond_6
    invoke-virtual {p0, p3, p1}, Ldh/n;->l(ILah/b;)V

    return v0

    :cond_7
    iget-object p2, p0, Ldh/n;->d:Lah/a;

    invoke-virtual {p2, p3}, Lah/a;->k(I)V

    new-instance p2, Ldh/i;

    invoke-direct {p2, p3, p1, p0}, Ldh/i;-><init>(ILah/b;Ldh/n;)V

    invoke-static {p2}, Luh/r;->b(Ljava/lang/Runnable;)V

    return v0

    :cond_8
    instance-of p2, p1, Lah/d;

    if-eqz p2, :cond_a

    check-cast p1, Lah/d;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldh/b;

    if-ge p3, v2, :cond_9

    goto :goto_0

    :cond_9
    move v3, v0

    :goto_0
    invoke-interface {p2, v3}, Ldh/b;->f(Z)V

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3, p1}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldh/b;

    int-to-float p1, v0

    const/4 p2, 0x0

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    invoke-interface {p0, p1}, Ldh/b;->d(I)V

    :cond_a
    :goto_1
    return v0
.end method
