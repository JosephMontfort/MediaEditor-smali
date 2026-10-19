.class public final Luz/j;
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
    c = "com.miui.mediaeditor.photo.filter.viewmodel.PhotoFilterViewModel$initFilterList$1"
    f = "PhotoFilterViewModel.kt"
    l = {
        0x8e,
        0x90,
        0x92,
        0x99,
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/util/List;

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
            "Luz/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luz/j;->g:Luz/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Luz/j;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Luz/j;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Luz/j;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Luz/j;

    iget-object p0, p0, Luz/j;->g:Luz/d;

    invoke-direct {p1, p0, p2}, Luz/j;-><init>(Luz/d;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Luz/j;->g:Luz/d;

    iget-object v1, v0, Luz/d;->e:Ljava/util/LinkedHashMap;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, p0, Luz/j;->f:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Luz/j;->e:Ljava/util/List;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v3, p0, Luz/j;->e:Ljava/util/List;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Luz/j;->e:Ljava/util/List;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iput v8, p0, Luz/j;->f:I

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    new-instance v3, Luz/l;

    invoke-direct {v3, v0, v9}, Luz/l;-><init>(Luz/d;Loo0/f;)V

    invoke-static {p1, v3, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_0
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iput-object v3, p0, Luz/j;->e:Ljava/util/List;

    iput v7, p0, Luz/j;->f:I

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    new-instance v7, Luz/i;

    invoke-direct {v7, v1, v9}, Luz/i;-><init>(Ljava/util/Map;Loo0/f;)V

    invoke-static {p1, v7, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_1
    check-cast p1, Ljava/util/List;

    sget-object v7, Lur0/u0;->a:Lcs0/c;

    sget-object v7, Las0/r;->a:Lvr0/g;

    new-instance v8, Luz/j$a;

    invoke-direct {v8, v3, v9, v0}, Luz/j$a;-><init>(Ljava/util/List;Loo0/f;Luz/d;)V

    iput-object p1, p0, Luz/j;->e:Ljava/util/List;

    iput v6, p0, Luz/j;->f:I

    invoke-static {v7, v8, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v3, p1

    :goto_2
    iput-object v3, p0, Luz/j;->e:Ljava/util/List;

    iput v5, p0, Luz/j;->f:I

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Luz/h;

    invoke-direct {v5, v1, v0, v9}, Luz/h;-><init>(Ljava/util/Map;Luz/d;Loo0/f;)V

    invoke-static {p1, v5, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_3

    :cond_9
    sget-object p1, Lko0/e0;->a:Lko0/e0;

    :goto_3
    if-ne p1, v2, :cond_a

    goto :goto_7

    :cond_a
    :goto_4
    const-string p1, "filter_list"

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_b

    sget-object p1, Llo0/a0;->a:Llo0/a0;

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmz/a;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lnz/f;

    iget-object v8, v8, Lnz/f;->a:Lnz/a;

    invoke-virtual {v8}, Lnz/a;->e()I

    move-result v8

    iget v10, v5, Lmz/a;->a:I

    if-ne v8, v10, :cond_d

    goto :goto_6

    :cond_e
    move-object v7, v9

    :goto_6
    check-cast v7, Lnz/f;

    if-eqz v7, :cond_c

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Las0/r;->a:Lvr0/g;

    new-instance v3, Luz/j$b;

    invoke-direct {v3, v0, v1, v9}, Luz/j$b;-><init>(Luz/d;Ljava/util/ArrayList;Loo0/f;)V

    iput-object v9, p0, Luz/j;->e:Ljava/util/List;

    iput v4, p0, Luz/j;->f:I

    invoke-static {p1, v3, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_10

    :goto_7
    return-object v2

    :cond_10
    :goto_8
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
