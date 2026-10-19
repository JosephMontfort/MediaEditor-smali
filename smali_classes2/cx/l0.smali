.class public final Lcx/l0;
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
        "Lko0/e0;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.ai_emote.PhotoAIEmoteViewModel$decodeNearByPhotos$2"
    f = "PhotoAIEmoteViewModel.kt"
    l = {
        0x292
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcx/n0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcx/n0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcx/n0;",
            "Loo0/f<",
            "-",
            "Lcx/l0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcx/l0;->g:Ljava/util/List;

    iput-object p2, p0, Lcx/l0;->h:Lcx/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcx/l0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcx/l0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcx/l0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcx/l0;

    iget-object v1, p0, Lcx/l0;->g:Ljava/util/List;

    iget-object p0, p0, Lcx/l0;->h:Lcx/n0;

    invoke-direct {v0, v1, p0, p2}, Lcx/l0;-><init>(Ljava/util/List;Lcx/n0;Loo0/f;)V

    iput-object p1, v0, Lcx/l0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lcx/l0;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcx/l0;->f:Ljava/lang/Object;

    check-cast p1, Lur0/f0;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    iget-object v4, p0, Lcx/l0;->g:Ljava/util/List;

    invoke-static {v4, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcx/l0$a;

    iget-object v6, p0, Lcx/l0;->h:Lcx/n0;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v6, v7}, Lcx/l0$a;-><init>(Ljava/lang/String;Lcx/n0;Loo0/f;)V

    const/4 v4, 0x3

    invoke-static {p1, v7, v5, v4}, Lo30/b;->a(Lur0/f0;Loo0/i;Lzo0/p;I)Lur0/n0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput v2, p0, Lcx/l0;->e:I

    invoke-static {v1, p0}, Lxi/m;->a(Ljava/util/ArrayList;Lqo0/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
