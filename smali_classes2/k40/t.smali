.class public final Lk40/t;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Ljava/util/List<",
        "+",
        "Lt40/b<",
        "**>;>;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.renderer.LayerViewModel$addOperation$2"
    f = "LayerViewModel.kt"
    l = {
        0x288,
        0x28c,
        0x28e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lk40/o;

.field public f:Ljava/util/Iterator;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lk40/o;

.field public final synthetic j:Z

.field public final synthetic k:Ln40/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln40/a$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk40/o;ZLn40/a$c;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk40/o;",
            "Z",
            "Ln40/a$c<",
            "*>;",
            "Loo0/f<",
            "-",
            "Lk40/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk40/t;->i:Lk40/o;

    iput-boolean p2, p0, Lk40/t;->j:Z

    iput-object p3, p0, Lk40/t;->k:Ln40/a$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lk40/t;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lk40/t;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lk40/t;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 3
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

    new-instance v0, Lk40/t;

    iget-boolean v1, p0, Lk40/t;->j:Z

    iget-object v2, p0, Lk40/t;->k:Ln40/a$c;

    iget-object p0, p0, Lk40/t;->i:Lk40/o;

    invoke-direct {v0, p0, v1, v2, p2}, Lk40/t;-><init>(Lk40/o;ZLn40/a$c;Loo0/f;)V

    iput-object p1, v0, Lk40/t;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lk40/t;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lk40/t;->i:Lk40/o;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lk40/t;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lk40/t;->f:Ljava/util/Iterator;

    iget-object v7, p0, Lk40/t;->e:Lk40/o;

    iget-object v8, p0, Lk40/t;->h:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk40/t;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v5}, Lk40/o;->l0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v5

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt40/b;

    invoke-virtual {v8}, Lt40/b;->p()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v7, Lk40/o;->q:Lxr0/k1;

    invoke-virtual {v9}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lt40/b;->o()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    iput-object p1, p0, Lk40/t;->h:Ljava/lang/Object;

    iput-object v7, p0, Lk40/t;->e:Lk40/o;

    iput-object v1, p0, Lk40/t;->f:Ljava/util/Iterator;

    iput v4, p0, Lk40/t;->g:I

    invoke-virtual {v7, v8, p0}, Lk40/o;->B0(Lt40/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, p1

    :goto_1
    move-object p1, v8

    goto :goto_0

    :cond_6
    iget-boolean v1, p0, Lk40/t;->j:Z

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Lk40/o;->o0()Lq40/d;

    move-result-object v1

    iput-object p1, p0, Lk40/t;->h:Ljava/lang/Object;

    iput-object v6, p0, Lk40/t;->e:Lk40/o;

    iput-object v6, p0, Lk40/t;->f:Ljava/util/Iterator;

    iput v3, p0, Lk40/t;->g:I

    iget-object v3, p0, Lk40/t;->k:Ln40/a$c;

    invoke-virtual {v1, v3, p0}, Lq40/d;->c(Ln40/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, p1

    :goto_2
    move-object p1, v1

    :cond_8
    iget-object v1, v5, Lk40/o;->f:Loo0/i;

    new-instance v3, Lk40/t$a;

    invoke-direct {v3, p1, v5, v6}, Lk40/t$a;-><init>(Ljava/util/List;Lk40/o;Loo0/f;)V

    iput-object v6, p0, Lk40/t;->h:Ljava/lang/Object;

    iput-object v6, p0, Lk40/t;->e:Lk40/o;

    iput-object v6, p0, Lk40/t;->f:Ljava/util/Iterator;

    iput v2, p0, Lk40/t;->g:I

    invoke-static {v1, v3, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_3
    return-object v0

    :cond_9
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
