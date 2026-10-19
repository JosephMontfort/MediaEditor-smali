.class public final Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrr0/i;

    invoke-direct {v0}, Lrr0/j;-><init>()V

    new-instance v1, Lb1/p0;

    invoke-direct {v1, p0, v0}, Lb1/p0;-><init>(Landroid/view/View;Loo0/f;)V

    iput-object v0, v1, Lb1/p0;->d:Ljava/lang/Object;

    iput-object v1, v0, Lrr0/i;->d:Loo0/f;

    :cond_0
    invoke-virtual {v0}, Lrr0/i;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lrr0/i;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const v1, 0x7f0b07ce

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/c;

    if-nez v2, :cond_1

    new-instance v2, Lh1/c;

    invoke-direct {v2}, Lh1/c;-><init>()V

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object p0, v2, Lh1/c;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Llo0/q;->f(Ljava/util/List;)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/b;

    invoke-interface {v2}, Lh1/b;->onRelease()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
