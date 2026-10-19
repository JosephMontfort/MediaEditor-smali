.class public final Laf0/k;
.super Lib0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf0/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\tB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Laf0/k;",
        "Lib0/g;",
        "Lye0/c;",
        "navRepo",
        "Lxr0/j1;",
        "Lcb0/u;",
        "mainUiState",
        "<init>",
        "(Lye0/c;Lxr0/j1;)V",
        "a",
        "nav_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Lye0/c;

.field public final h:Lxr0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/j1<",
            "Lcb0/u;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lxr0/k1;

.field public final j:Lxr0/x0;


# direct methods
.method public constructor <init>(Lye0/c;Lxr0/j1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye0/c;",
            "Lxr0/j1<",
            "Lcb0/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navRepo"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainUiState"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lib0/g;-><init>()V

    iput-object p1, p0, Laf0/k;->g:Lye0/c;

    iput-object p2, p0, Laf0/k;->h:Lxr0/j1;

    new-instance p1, Laf0/k$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laf0/k$a;-><init>(I)V

    invoke-static {p1}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object p1

    iput-object p1, p0, Laf0/k;->i:Lxr0/k1;

    invoke-static {p1}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object p1

    iput-object p1, p0, Laf0/k;->j:Lxr0/x0;

    return-void
.end method

.method public static final W(Laf0/k;Lqo0/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Laf0/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laf0/n;

    iget v1, v0, Laf0/n;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laf0/n;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Laf0/n;

    invoke-direct {v0, p0, p1}, Laf0/n;-><init>(Laf0/k;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Laf0/n;->i:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Laf0/n;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Laf0/n;->h:I

    iget v2, v0, Laf0/n;->g:I

    iget-object v4, v0, Laf0/n;->f:Lye0/b;

    iget-object v5, v0, Laf0/n;->e:Ljava/util/Iterator;

    iget-object v6, v0, Laf0/n;->d:Laf0/k;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laf0/k;->j:Lxr0/x0;

    iget-object p1, p1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf0/k$a;

    iget-object p1, p1, Laf0/k$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v5, p1

    move-object p1, p0

    move p0, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, p0, 0x1

    const/4 v6, 0x0

    if-ltz p0, :cond_6

    check-cast v2, Lye0/b;

    iget-boolean v7, v2, Lye0/b;->f:Z

    if-eqz v7, :cond_5

    iget-object v7, v2, Lye0/b;->a:Lye0/d;

    sget-object v8, Lye0/d;->g:Lye0/d;

    if-ne v7, v8, :cond_5

    iput-object p1, v0, Laf0/n;->d:Laf0/k;

    iput-object v5, v0, Laf0/n;->e:Ljava/util/Iterator;

    iput-object v2, v0, Laf0/n;->f:Lye0/b;

    iput v4, v0, Laf0/n;->g:I

    iput p0, v0, Laf0/n;->h:I

    iput v3, v0, Laf0/n;->k:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lur0/u0;->a:Lcs0/c;

    sget-object v7, Lcs0/b;->c:Lcs0/b;

    new-instance v8, Laf0/m;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v6}, Lqo0/j;-><init>(ILoo0/f;)V

    invoke-static {v7, v8, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v10, v6

    move-object v6, p1

    move-object p1, v10

    move v10, v4

    move-object v4, v2

    move v2, v10

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v7, v4, Lye0/b;->g:I

    if-eq v7, p1, :cond_4

    iput p1, v4, Lye0/b;->g:I

    new-instance p1, Laf0/b$a;

    invoke-direct {p1, p0}, Laf0/b$a;-><init>(I)V

    invoke-virtual {v6, p1}, Lcb0/g;->T(Lzb0/a;)V

    :cond_4
    move p0, v2

    move-object p1, v6

    goto :goto_1

    :cond_5
    move p0, v4

    goto :goto_1

    :cond_6
    invoke-static {}, Llo0/q;->l()V

    throw v6

    :cond_7
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
