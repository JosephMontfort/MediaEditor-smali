.class public final Luz/l;
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
        "Lnz/c<",
        "+",
        "Lnz/a;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.filter.viewmodel.PhotoFilterViewModel$loadFilterData$2"
    f = "PhotoFilterViewModel.kt"
    l = {
        0xc7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:I

.field public final synthetic g:Luz/d;


# direct methods
.method public constructor <init>(Luz/d;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/d;",
            "Loo0/f<",
            "-",
            "Luz/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luz/l;->g:Luz/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Luz/l;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Luz/l;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Luz/l;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
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

    new-instance p1, Luz/l;

    iget-object p0, p0, Luz/l;->g:Luz/d;

    invoke-direct {p1, p0, p2}, Luz/l;-><init>(Luz/d;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Luz/l;->f:I

    const-string v2, "PhotoFilterViewModel"

    const-string v3, "filter_has_request_cloud_data"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Luz/l;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljz/k;->a()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lbs0/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move-object v0, p1

    :goto_0
    move-object p1, v5

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Luz/l;->g:Luz/d;

    invoke-virtual {v1}, Luz/d;->Z()Ljz/j;

    move-result-object v1

    iput-object p1, p0, Luz/l;->e:Ljava/util/ArrayList;

    iput v4, p0, Luz/l;->f:I

    invoke-virtual {v1, p0}, Ljz/j;->e(Lqo0/d;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {}, Lqf/a$b;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "cloud filter data don\'t have generalId"

    invoke-static {v2, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v3, v4}, Lti/e;->e(Ljava/lang/String;Z)V

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Luz/l;->g:Luz/d;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lnz/c;

    sget-object v7, Llo0/a0;->a:Llo0/a0;

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v9, 0x7f140347

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, "getString(...)"

    invoke-static {v8, v12}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "filter_category_like"

    const-string v10, ""

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Lnz/c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Luz/d;->j:Lnz/f;

    if-eqz v3, :cond_6

    new-instance v6, Lnz/c;

    iget-object v3, v3, Lnz/f;->a:Lnz/a;

    invoke-static {v3}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v8, 0x7f140342

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "filter_category_diy"

    const-string v10, ""

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lnz/c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v3, 0xa

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-static {v0, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Llo0/h0;->b(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_8

    move v2, v4

    :cond_8
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnz/c;

    iget v6, v6, Lnz/c;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz/c;

    iget v6, v2, Lnz/c;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnz/c;

    if-eqz v6, :cond_e

    iget-object v7, v2, Lnz/c;->b:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnz/d;

    iget-object v10, v6, Lnz/c;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lnz/h;

    invoke-virtual {v12}, Lnz/h;->e()I

    move-result v12

    iget v13, v8, Lnz/d;->d:I

    if-ne v12, v13, :cond_a

    goto :goto_6

    :cond_b
    move-object v11, v5

    :goto_6
    check-cast v11, Lnz/h;

    if-eqz v11, :cond_c

    move-object v8, v11

    :cond_c
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v8, Lnz/c;

    iget v13, v2, Lnz/c;->a:I

    iget-object v10, v2, Lnz/c;->c:Ljava/lang/String;

    iget-object v11, v2, Lnz/c;->d:Ljava/lang/String;

    iget-object v12, v2, Lnz/c;->e:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, Lnz/c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, v8

    :cond_e
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :cond_10
    :goto_7
    const-string p1, "cloud data is empty"

    invoke-static {v2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz/c;

    iget-object v4, v2, Lnz/c;->b:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnz/a;

    new-instance v8, Lnz/f;

    invoke-virtual {v7}, Lnz/a;->f()I

    move-result v9

    const/16 v10, 0x78

    invoke-direct {v8, v7, v9, v5, v10}, Lnz/f;-><init>(Lnz/a;ILnz/g;I)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    iget v2, v2, Lnz/c;->a:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_12

    const-string v2, "favorite_list"

    goto :goto_b

    :cond_12
    const-string v2, "filter_list"

    :goto_b
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_13

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_13
    invoke-static {v6}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_c
    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    iget-object p0, p0, Luz/l;->g:Luz/d;

    iget-object p0, p0, Luz/d;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v1
.end method
