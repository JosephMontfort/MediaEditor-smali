.class public final Lk40/t$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/t;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.photo.renderer.LayerViewModel$addOperation$2$2"
    f = "LayerViewModel.kt"
    l = {
        0x291,
        0x294
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lk40/o;

.field public f:Ljava/util/Iterator;

.field public g:I

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt40/b<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lk40/o;


# direct methods
.method public constructor <init>(Ljava/util/List;Lk40/o;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lt40/b<",
            "**>;>;",
            "Lk40/o;",
            "Loo0/f<",
            "-",
            "Lk40/t$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk40/t$a;->h:Ljava/util/List;

    iput-object p2, p0, Lk40/t$a;->i:Lk40/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lk40/t$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lk40/t$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lk40/t$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lk40/t$a;

    iget-object v0, p0, Lk40/t$a;->h:Ljava/util/List;

    iget-object p0, p0, Lk40/t$a;->i:Lk40/o;

    invoke-direct {p1, v0, p0, p2}, Lk40/t$a;-><init>(Ljava/util/List;Lk40/o;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lk40/t$a;->g:I

    iget-object v2, p0, Lk40/t$a;->i:Lk40/o;

    iget-object v3, p0, Lk40/t$a;->h:Ljava/util/List;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lk40/t$a;->f:Ljava/util/Iterator;

    iget-object v6, p0, Lk40/t$a;->e:Lk40/o;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    move-object v6, v2

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt40/b;

    iget-boolean v7, p1, Lt40/b;->f:Z

    if-nez v7, :cond_3

    iget-object v7, v6, Lk40/o;->q:Lxr0/k1;

    invoke-virtual {v7}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1}, Lt40/b;->o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {p1}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object v6, p0, Lk40/t$a;->e:Lk40/o;

    iput-object v1, p0, Lk40/t$a;->f:Ljava/util/Iterator;

    iput v5, p0, Lk40/t$a;->g:I

    const/4 v7, 0x0

    invoke-virtual {v6, p1, v5, v7, p0}, Lk40/o;->k0(Ljava/util/List;ZZLqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lk40/t$a;->e:Lk40/o;

    iput-object p1, p0, Lk40/t$a;->f:Ljava/util/Iterator;

    iput v4, p0, Lk40/t$a;->g:I

    invoke-static {v2, v3, p0}, Lk40/o;->a0(Lk40/o;Ljava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
