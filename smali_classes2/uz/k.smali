.class public final Luz/k;
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
    c = "com.miui.mediaeditor.photo.filter.viewmodel.PhotoFilterViewModel$insertFavoriteRecord$1"
    f = "PhotoFilterViewModel.kt"
    l = {
        0x288,
        0x290
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Luz/d;

.field public final synthetic g:Lnz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/f<",
            "+",
            "Lnz/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz/f;Loo0/f;Luz/d;)V
    .locals 0

    iput-object p3, p0, Luz/k;->f:Luz/d;

    iput-object p1, p0, Luz/k;->g:Lnz/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Luz/k;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Luz/k;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Luz/k;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
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

    new-instance p1, Luz/k;

    iget-object v0, p0, Luz/k;->f:Luz/d;

    iget-object p0, p0, Luz/k;->g:Lnz/f;

    invoke-direct {p1, p0, p2, v0}, Luz/k;-><init>(Lnz/f;Loo0/f;Luz/d;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Luz/k;->g:Lnz/f;

    iget-object v1, v0, Lnz/f;->a:Lnz/a;

    iget-object v2, p0, Luz/k;->f:Luz/d;

    iget-object v3, v2, Luz/d;->e:Ljava/util/LinkedHashMap;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, p0, Luz/k;->e:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v7, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Luz/d;->Z()Ljz/j;

    move-result-object p1

    iput v7, p0, Luz/k;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase;->l:Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase$a;

    invoke-static {}, Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase$b;->a()Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/filter/repository/database/base/FilterDatabase;->q()Llz/b;

    move-result-object p1

    new-instance v5, Lmz/a;

    invoke-virtual {v1}, Lnz/a;->e()I

    move-result v8

    invoke-virtual {v1}, Lnz/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v8, v1}, Lmz/a;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v5}, Llz/b;->a(Lmz/a;)J

    move-result-wide v8

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long p1, v8, v10

    if-eqz p1, :cond_5

    iput-boolean v7, v0, Lnz/f;->d:Z

    const-string p1, "favorite_list"

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Las0/r;->a:Lvr0/g;

    new-instance v3, Luz/k$a;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v0, v1, v5}, Luz/k$a;-><init>(Luz/d;Lnz/f;Ljava/util/List;Loo0/f;)V

    iput v6, p0, Luz/k;->e:I

    invoke-static {p1, v3, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_1
    return-object v4

    :cond_5
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
