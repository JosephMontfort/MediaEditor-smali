.class public final La60/p;
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
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.viewmodel.PhotoNavigationViewModel$initNaviData$2"
    f = "PhotoNavigationViewModel.kt"
    l = {
        0x2d,
        0x2e,
        0xb2,
        0x3d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/util/List;

.field public f:Ljava/util/ArrayList;

.field public g:Lap0/y;

.field public h:Les0/c;

.field public i:La60/l;

.field public j:I

.field public final synthetic k:La60/l;

.field public final synthetic l:Z

.field public final synthetic m:Lzo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/a<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La60/l;ZLzo0/a;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La60/l;",
            "Z",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;",
            "Loo0/f<",
            "-",
            "La60/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La60/p;->k:La60/l;

    iput-boolean p2, p0, La60/p;->l:Z

    iput-object p3, p0, La60/p;->m:Lzo0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, La60/p;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, La60/p;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, La60/p;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, La60/p;

    iget-boolean v0, p0, La60/p;->l:Z

    iget-object v1, p0, La60/p;->m:Lzo0/a;

    iget-object p0, p0, La60/p;->k:La60/l;

    invoke-direct {p1, p0, v0, v1, p2}, La60/p;-><init>(La60/l;ZLzo0/a;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, La60/p;->k:La60/l;

    iget-object v1, v0, La60/l;->d:Ljava/util/ArrayList;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, p0, La60/p;->j:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, La60/p;->i:La60/l;

    iget-object v3, p0, La60/p;->h:Les0/c;

    iget-object v5, p0, La60/p;->g:Lap0/y;

    iget-object v6, p0, La60/p;->f:Ljava/util/ArrayList;

    iget-object v9, p0, La60/p;->e:Ljava/util/List;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-object v3, p0, La60/p;->e:Ljava/util/List;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v9, v3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iput v7, p0, La60/p;->j:I

    iget-boolean p1, p0, La60/p;->l:Z

    if-nez p1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    move-object p1, v8

    goto :goto_1

    :cond_5
    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    const-class p1, Ly40/g;

    invoke-static {p1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/g;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object p1, v8

    :goto_0
    sget-object v3, Lur0/u0;->a:Lcs0/c;

    new-instance v9, La60/m;

    invoke-direct {v9, v0, p1, v8}, La60/m;-><init>(La60/l;Lr20/a;Loo0/f;)V

    invoke-static {v3, v9, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v2, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_2
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, La60/p;->e:Ljava/util/List;

    iput v6, p0, La60/p;->j:I

    invoke-static {v0, p0}, La60/l;->T(La60/l;Lqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v9, p1

    move-object p1, v3

    :goto_3
    check-cast p1, Ljava/util/Set;

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v9

    :goto_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget v10, v10, Lcom/miui/mediaeditor/photo/core/NavigatorData;->g:I

    const/16 v11, 0x1a

    if-eq v10, v11, :cond_a

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    const/4 v10, 0x0

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    iget-object v13, v3, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    move v10, v7

    :cond_e
    :goto_7
    iput-boolean v10, v3, Lcom/miui/mediaeditor/photo/core/NavigatorData;->n:Z

    goto :goto_6

    :cond_f
    new-instance p1, Lap0/y;

    invoke-direct {p1}, Lap0/y;-><init>()V

    iget-object v3, v0, La60/l;->j:Les0/c;

    iput-object v9, p0, La60/p;->e:Ljava/util/List;

    iput-object v6, p0, La60/p;->f:Ljava/util/ArrayList;

    iput-object p1, p0, La60/p;->g:Lap0/y;

    iput-object v3, p0, La60/p;->h:Les0/c;

    iput-object v0, p0, La60/p;->i:La60/l;

    iput v5, p0, La60/p;->j:I

    invoke-virtual {v3, p0}, Les0/c;->a(Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_10

    goto :goto_a

    :cond_10
    move-object v5, p1

    move-object v1, v0

    :goto_8
    :try_start_0
    iget-object p1, v1, La60/l;->e:Ljava/util/ArrayList;

    iget-object v10, v1, La60/l;->d:Ljava/util/ArrayList;

    invoke-static {v1, p1}, La60/l;->U(La60/l;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v9, :cond_11

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :catchall_0
    move-exception p0

    goto :goto_c

    :cond_11
    :goto_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, p1}, La60/l;->U(La60/l;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v11, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v7

    iput-boolean p1, v5, Lap0/y;->a:Z

    sget-object p1, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v8}, Les0/a;->b(Ljava/lang/Object;)V

    iget-boolean p1, v5, Lap0/y;->a:Z

    if-eqz p1, :cond_12

    iget-object p1, v0, La60/l;->f:Lxr0/a1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v8, p0, La60/p;->e:Ljava/util/List;

    iput-object v8, p0, La60/p;->f:Ljava/util/ArrayList;

    iput-object v8, p0, La60/p;->g:Lap0/y;

    iput-object v8, p0, La60/p;->h:Les0/c;

    iput-object v8, p0, La60/p;->i:La60/l;

    iput v4, p0, La60/p;->j:I

    invoke-virtual {p1, v0, p0}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_12

    :goto_a
    return-object v2

    :cond_12
    :goto_b
    iget-object p0, p0, La60/p;->m:Lzo0/a;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :goto_c
    invoke-interface {v3, v8}, Les0/a;->b(Ljava/lang/Object;)V

    throw p0
.end method
