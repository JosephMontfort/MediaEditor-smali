.class public final Lwz/a;
.super Lt40/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt40/f<",
        "Lwz/b;",
        ">;"
    }
.end annotation


# instance fields
.field public D:Lxo/g;

.field public E:Lyo/d;

.field public F:Landroid/graphics/RectF;

.field public G:Z

.field public H:Lxo/e;


# virtual methods
.method public final B(Landroid/graphics/Bitmap;Lk40/k1;)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lwz/a;->D(Landroid/graphics/Bitmap;Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final C(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Loo0/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            "Loo0/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lwz/a;->D(Landroid/graphics/Bitmap;Z)V

    return-object p1
.end method

.method public final D(Landroid/graphics/Bitmap;Z)V
    .locals 5

    iget-boolean v0, p0, Lwz/a;->G:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lwz/a;->D:Lxo/g;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_a

    :cond_1
    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/h;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/h;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ly40/h;->getAllOperation()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v0}, Lwz/c$a;->a(Ljava/util/List;)Lko0/o;

    move-result-object v1

    iget-object v1, v1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v1, Lyo/d;

    iput-object v1, p0, Lwz/a;->E:Lyo/d;

    sget-object v2, Lyo/d;->a:Lyo/d;

    if-ne v1, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ln40/d;

    iget-object v3, v3, Ln40/d;->a:Ljava/lang/String;

    const-string v4, "/watermark/provider"

    invoke-static {v3, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_5
    move-object v1, v2

    :goto_0
    check-cast v1, Ln40/d;

    if-eqz v1, :cond_6

    iget-object v0, v1, Ln40/d;->c:Lt40/l;

    goto :goto_1

    :cond_6
    move-object v0, v2

    :goto_1
    instance-of v3, v0, Lxo/g;

    if-eqz v3, :cond_7

    check-cast v0, Lxo/g;

    goto :goto_2

    :cond_7
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lwz/a;->D:Lxo/g;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v1, v0, v3, v4}, Lwz/c$a;->b(Ln40/d;Lxo/g;II)Landroid/graphics/Rect;

    iget-object v0, p0, Lwz/a;->H:Lxo/e;

    if-nez v0, :cond_9

    iget-object v0, p0, Lt40/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln40/d;

    if-eqz v0, :cond_8

    iget-object v0, v0, Ln40/d;->c:Lt40/l;

    check-cast v0, Lwz/b;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lwz/b;->c:Lxo/e;

    :cond_8
    iput-object v2, p0, Lwz/a;->H:Lxo/e;

    :cond_9
    iget-object v0, p0, Lwz/a;->H:Lxo/e;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lwz/a;->D:Lxo/g;

    if-eqz v1, :cond_a

    invoke-interface {v1, v0}, Lxo/g;->Q(Lxo/e;)V

    :cond_a
    iget-object v0, p0, Lwz/a;->F:Landroid/graphics/RectF;

    if-eqz v0, :cond_b

    if-eqz p2, :cond_c

    :cond_b
    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lwz/a;->F:Landroid/graphics/RectF;

    :cond_c
    iget-object p2, p0, Lwz/a;->F:Landroid/graphics/RectF;

    iget-object v0, p0, Lwz/a;->D:Lxo/g;

    iget-object p0, p0, Lwz/a;->E:Lyo/d;

    invoke-static {p1, p2, v0, p0}, Lxo/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Lxo/g;Lyo/d;)V

    :cond_d
    :goto_3
    return-void
.end method
