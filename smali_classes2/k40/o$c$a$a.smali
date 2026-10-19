.class public final Lk40/o$c$a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/o$c$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.miui.mediaeditor.photo.renderer.LayerViewModel$4$1$1"
    f = "LayerViewModel.kt"
    l = {
        0x2f6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ln40/d;

.field public f:Ljava/util/List;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lk40/o;

.field public final synthetic j:Ln40/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln40/d<",
            "Lt40/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk40/o;Ln40/d;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk40/o;",
            "Ln40/d<",
            "+",
            "Lt40/l;",
            ">;",
            "Loo0/f<",
            "-",
            "Lk40/o$c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk40/o$c$a$a;->i:Lk40/o;

    iput-object p2, p0, Lk40/o$c$a$a;->j:Ln40/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lk40/o$c$a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lk40/o$c$a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lk40/o$c$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lk40/o$c$a$a;

    iget-object v1, p0, Lk40/o$c$a$a;->i:Lk40/o;

    iget-object p0, p0, Lk40/o$c$a$a;->j:Ln40/d;

    invoke-direct {v0, v1, p0, p2}, Lk40/o$c$a$a;-><init>(Lk40/o;Ln40/d;Loo0/f;)V

    iput-object p1, v0, Lk40/o$c$a$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lk40/o$c$a$a;->g:I

    const-string v2, "null cannot be cast to non-null type com.miui.mediaeditor.photo.renderer.core.data.Operation<kotlin.Nothing>"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lk40/o$c$a$a;->f:Ljava/util/List;

    iget-object v1, p0, Lk40/o$c$a$a;->e:Ln40/d;

    iget-object p0, p0, Lk40/o$c$a$a;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk40/o$c$a$a;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lk40/o$c$a$a;->i:Lk40/o;

    iget-object v4, p0, Lk40/o$c$a$a;->j:Ln40/d;

    :try_start_1
    iput-object p1, p0, Lk40/o$c$a$a;->h:Ljava/lang/Object;

    iput-object v4, p0, Lk40/o$c$a$a;->e:Ln40/d;

    iput-object p1, p0, Lk40/o$c$a$a;->f:Ljava/util/List;

    iput v3, p0, Lk40/o$c$a$a;->g:I

    invoke-static {v1, p1, p0}, Lk40/o;->a0(Lk40/o;Ljava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v1, v4

    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt40/b;

    invoke-static {v1, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lt40/b;->A(Ln40/d;)V

    goto :goto_1

    :cond_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v0, p1

    move-object v1, v4

    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt40/b;

    invoke-static {v1, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lt40/b;->A(Ln40/d;)V

    goto :goto_3

    :cond_4
    throw p0
.end method
