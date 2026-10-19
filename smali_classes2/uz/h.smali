.class public final Luz/h;
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
    c = "com.miui.mediaeditor.photo.filter.viewmodel.PhotoFilterViewModel$initDownloadStatus$2"
    f = "PhotoFilterViewModel.kt"
    l = {
        0x277,
        0x27a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/util/Iterator;

.field public f:Ljava/util/Iterator;

.field public g:Lnz/f;

.field public h:I

.field public final synthetic i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnz/f<",
            "+",
            "Lnz/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Luz/d;


# direct methods
.method public constructor <init>(Ljava/util/Map;Luz/d;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnz/f<",
            "+",
            "Lnz/a;",
            ">;>;>;",
            "Luz/d;",
            "Loo0/f<",
            "-",
            "Luz/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luz/h;->i:Ljava/util/Map;

    iput-object p2, p0, Luz/h;->j:Luz/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Luz/h;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Luz/h;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Luz/h;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Luz/h;

    iget-object v0, p0, Luz/h;->i:Ljava/util/Map;

    iget-object p0, p0, Luz/h;->j:Luz/d;

    invoke-direct {p1, v0, p0, p2}, Luz/h;-><init>(Ljava/util/Map;Luz/d;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Luz/h;->h:I

    iget-object v2, p0, Luz/h;->j:Luz/d;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Luz/h;->f:Ljava/util/Iterator;

    iget-object v5, p0, Luz/h;->e:Ljava/util/Iterator;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Luz/h;->g:Lnz/f;

    iget-object v5, p0, Luz/h;->f:Ljava/util/Iterator;

    iget-object v6, p0, Luz/h;->e:Ljava/util/Iterator;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luz/h;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnz/f;

    invoke-virtual {v2}, Luz/d;->Z()Ljz/j;

    move-result-object v6

    iget-object v7, v5, Lnz/f;->a:Lnz/a;

    iput-object p1, p0, Luz/h;->e:Ljava/util/Iterator;

    iput-object v1, p0, Luz/h;->f:Ljava/util/Iterator;

    iput-object v5, p0, Luz/h;->g:Lnz/f;

    iput v4, p0, Luz/h;->h:I

    invoke-virtual {v6, v7, p0}, Ljz/j;->d(Lnz/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    move-object v9, v5

    move-object v5, v1

    move-object v1, v9

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v7, v1, Lnz/f;->c:I

    if-eq v7, p1, :cond_5

    iput p1, v1, Lnz/f;->c:I

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Las0/r;->a:Lvr0/g;

    new-instance v7, Luz/h$a;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8, v2}, Luz/h$a;-><init>(Lnz/f;Loo0/f;Luz/d;)V

    iput-object v6, p0, Luz/h;->e:Ljava/util/Iterator;

    iput-object v5, p0, Luz/h;->f:Ljava/util/Iterator;

    iput-object v8, p0, Luz/h;->g:Lnz/f;

    iput v3, p0, Luz/h;->h:I

    invoke-static {p1, v7, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object v1, v5

    move-object p1, v6

    goto :goto_0

    :cond_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
