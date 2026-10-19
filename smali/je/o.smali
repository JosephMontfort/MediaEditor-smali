.class public final Lje/o;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/miui/gallery/collage/ImageDetailBean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.gallery.collage.CollageMediaDataManager$decodeImagesSync$2"
    f = "CollageMediaDataManager.kt"
    l = {
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/miui/gallery/collage/c;

.field public final synthetic h:[Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/c;[Landroid/net/Uri;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/collage/c;",
            "[",
            "Landroid/net/Uri;",
            "Loo0/f<",
            "-",
            "Lje/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lje/o;->g:Lcom/miui/gallery/collage/c;

    iput-object p2, p0, Lje/o;->h:[Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lje/o;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lje/o;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lje/o;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lje/o;

    iget-object v1, p0, Lje/o;->g:Lcom/miui/gallery/collage/c;

    iget-object p0, p0, Lje/o;->h:[Landroid/net/Uri;

    invoke-direct {v0, v1, p0, p2}, Lje/o;-><init>(Lcom/miui/gallery/collage/c;[Landroid/net/Uri;Loo0/f;)V

    iput-object p1, v0, Lje/o;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lje/o;->g:Lcom/miui/gallery/collage/c;

    iget-object v1, v0, Lcom/miui/gallery/collage/c;->b:Ljava/util/LinkedList;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, p0, Lje/o;->e:I

    const-string v4, "BitmapManager"

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lje/o;->f:Ljava/lang/Object;

    check-cast p1, Lur0/f0;

    sget-object v3, Lrj0/b;->a:Lrj0/b;

    iput-object v3, v0, Lcom/miui/gallery/collage/c;->d:Lrj0/b;

    sget-object v3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    iput-object v3, v0, Lcom/miui/gallery/collage/c;->c:Landroid/graphics/ColorSpace;

    iput-boolean v5, v0, Lcom/miui/gallery/collage/c;->e:Z

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v6, p0, Lje/o;->h:[Landroid/net/Uri;

    array-length v7, v6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v10, v6, v8

    :try_start_0
    iget-boolean v11, v0, Lcom/miui/gallery/collage/c;->e:Z

    invoke-virtual {v0, v10, v11}, Lcom/miui/gallery/collage/c;->e(Landroid/net/Uri;Z)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v3, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v10

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v9, 0x1

    :try_start_1
    invoke-static {v9}, Lqo0/b;->a(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v9, v10

    goto :goto_2

    :catch_1
    move-exception v9

    move v12, v10

    move-object v10, v9

    move v9, v12

    :goto_1
    const-string v11, "Pre Decode Bitmap Failed!"

    invoke-static {v4, v11, v10}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    new-instance v8, Lje/o$a;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v0, v9}, Lje/o$a;-><init>(Landroid/net/Uri;Lcom/miui/gallery/collage/c;Loo0/f;)V

    const/4 v7, 0x3

    invoke-static {p1, v9, v8, v7}, Lo30/b;->a(Lur0/f0;Loo0/i;Lzo0/p;I)Lur0/n0;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iput v5, p0, Lje/o;->e:I

    invoke-static {v6, p0}, Lxi/m;->a(Ljava/util/ArrayList;Lqo0/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_4
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Llo0/y;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const-string p1, "end decode"

    invoke-static {v4, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_6
    const-string p1, "decodeImagesSync error! , duplicate add"

    invoke-static {v4, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object p0
.end method
