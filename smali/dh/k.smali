.class public final Ldh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh/b;


# instance fields
.field public final synthetic a:Ldh/n;


# direct methods
.method public constructor <init>(Ldh/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/k;->a:Ldh/n;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    new-instance v0, Lah/a;

    iget-object v1, p0, Ldh/k;->a:Ldh/n;

    iget-object v2, v1, Lrg/e;->c:Lrg/d;

    check-cast v2, Ldh/f;

    invoke-virtual {v2}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh/a;

    invoke-interface {v2}, Ldh/a;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lrg/e;->e()Lrg/b;

    move-result-object v3

    invoke-direct {v0}, Lrl/a;-><init>()V

    new-instance v4, Lh80/a;

    iget v5, v0, Lah/a;->j:I

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lh80/a;-><init>(ILh80/b;)V

    iput-object v4, v0, Lah/a;->m:Lh80/a;

    iput-object v2, v0, Lah/a;->i:Ljava/util/ArrayList;

    iput-object v3, v0, Lah/a;->k:Lrg/b;

    iput-object v0, v1, Ldh/n;->d:Lah/a;

    iget-object v2, p0, Ldh/k;->a:Ldh/n;

    iget-object v2, v2, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldh/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ldh/c;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, v1, Ldh/n;->d:Lah/a;

    new-instance v1, Ldh/j;

    invoke-direct {v1, p0}, Ldh/j;-><init>(Ldh/k;)V

    invoke-virtual {v0, v1}, Lrl/a;->H(Lrl/c;)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    iget-object p0, p0, Ldh/k;->a:Ldh/n;

    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldh/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()Lbh/a;
    .locals 3

    new-instance v0, Lbh/a;

    iget-object p0, p0, Ldh/k;->a:Ldh/n;

    iget v1, p0, Ldh/n;->g:I

    iget-object v2, p0, Ldh/n;->e:Ljava/lang/String;

    iget-object p0, p0, Ldh/n;->i:Landroid/net/Uri;

    invoke-direct {v0, v1, p0, v2}, Lbh/a;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Ldh/k;->a:Ldh/n;

    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldh/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Ldh/k;->a:Ldh/n;

    iget v1, v0, Ldh/n;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput p1, v0, Ldh/n;->g:I

    iget-object v0, v0, Ldh/n;->d:Lah/a;

    invoke-virtual {v0, p1}, Lah/a;->k(I)V

    iget-object p0, p0, Ldh/k;->a:Ldh/n;

    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldh/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldh/c;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object p0, p0, Ldh/k;->a:Ldh/n;

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Ldh/n;->f:[I

    invoke-virtual {p0, p1}, Ldh/n;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
