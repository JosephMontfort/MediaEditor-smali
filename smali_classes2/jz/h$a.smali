.class public final Ljz/h$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljz/h;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.miui.mediaeditor.photo.filter.repository.FilterRepository$loadFilterData$1$1$1"
    f = "FilterRepository.kt"
    l = {
        0x11a,
        0x11c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Loo0/k;

.field public f:Ljava/util/LinkedHashMap;

.field public g:I

.field public final synthetic h:Ljz/j;

.field public final synthetic i:Loo0/k;


# direct methods
.method public constructor <init>(Ljz/j;Loo0/k;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Ljz/h$a;->h:Ljz/j;

    iput-object p2, p0, Ljz/h$a;->i:Loo0/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ljz/h$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ljz/h$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ljz/h$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Ljz/h$a;

    iget-object v0, p0, Ljz/h$a;->h:Ljz/j;

    iget-object p0, p0, Ljz/h$a;->i:Loo0/k;

    invoke-direct {p1, v0, p0, p2}, Ljz/h$a;-><init>(Ljz/j;Loo0/k;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Ljz/h$a;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Ljz/h$a;->h:Ljz/j;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ljz/h$a;->f:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Ljz/h$a;->e:Loo0/k;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

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

    iput v3, p0, Ljz/h$a;->g:I

    invoke-virtual {v4, p0}, Ljz/j;->e(Lqo0/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    sget v1, Ljz/j;->b:I

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnz/c;

    iget-object v5, v3, Lnz/c;->b:Ljava/util/List;

    iget v3, v3, Lnz/c;->a:I

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnz/a;

    new-instance v8, Lnz/f;

    invoke-virtual {v7}, Lnz/a;->f()I

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x78

    invoke-direct {v8, v7, v9, v10, v11}, Lnz/f;-><init>(Lnz/a;ILnz/g;I)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    invoke-static {v6}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_3
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object p1, p0, Ljz/h$a;->i:Loo0/k;

    iput-object p1, p0, Ljz/h$a;->e:Loo0/k;

    iput-object v1, p0, Ljz/h$a;->f:Ljava/util/LinkedHashMap;

    iput v2, p0, Ljz/h$a;->g:I

    invoke-static {v4, v1, p0}, Ljz/j;->a(Ljz/j;Ljava/util/LinkedHashMap;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    move-object p0, p1

    move-object v0, v1

    :goto_5
    invoke-interface {p0, v0}, Loo0/f;->f(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
