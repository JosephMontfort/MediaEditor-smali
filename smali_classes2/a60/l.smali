.class public final La60/l;
.super Lox/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La60/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La60/l;",
        "Lox/i;",
        "<init>",
        "()V",
        "a",
        "photoeditor_release"
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
.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/mediaeditor/photo/core/NavigatorData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/mediaeditor/photo/core/NavigatorData;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxr0/a1;

.field public final g:Lxr0/a1;

.field public final h:Lxr0/a1;

.field public final i:Lxr0/a1;

.field public final j:Les0/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lox/i;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La60/l;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La60/l;->e:Ljava/util/ArrayList;

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v0

    iput-object v0, p0, La60/l;->f:Lxr0/a1;

    iput-object v0, p0, La60/l;->g:Lxr0/a1;

    const/4 v0, 0x7

    invoke-static {v2, v2, v0}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v0

    iput-object v0, p0, La60/l;->h:Lxr0/a1;

    iput-object v0, p0, La60/l;->i:Lxr0/a1;

    new-instance v0, Les0/c;

    invoke-direct {v0}, Les0/c;-><init>()V

    iput-object v0, p0, La60/l;->j:Les0/c;

    return-void
.end method

.method public static final T(La60/l;Lqo0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, La60/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La60/n;

    iget v1, v0, La60/n;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La60/n;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, La60/n;

    invoke-direct {v0, p0, p1}, La60/n;-><init>(La60/l;Lqo0/d;)V

    :goto_0
    iget-object p0, v0, La60/n;->e:Ljava/lang/Object;

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    iget v1, v0, La60/n;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, La60/n;->d:Lap0/b0;

    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p0, Lap0/b0;

    invoke-direct {p0}, Lap0/b0;-><init>()V

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v3, La60/o;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, La60/o;-><init>(Lap0/b0;Loo0/f;)V

    iput-object p0, v0, La60/n;->d:Lap0/b0;

    iput v2, v0, La60/n;->g:I

    invoke-static {v1, v3, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p0, p1, Lap0/b0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final U(La60/l;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    new-instance v1, La60/l$a;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    const-string v3, "routePath"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->d:Ljava/lang/String;

    iget v4, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->g:I

    iget-boolean v0, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->n:Z

    invoke-direct {v1, v2, v3, v4, v0}, La60/l$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static synthetic X(La60/l;Lwz/a1;I)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    new-instance p1, La60/f;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, La60/f;-><init>(I)V

    :cond_1
    invoke-virtual {p0, v0, v1, p1}, La60/l;->W(ZZLzo0/a;)V

    return-void
.end method


# virtual methods
.method public final V()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/mediaeditor/photo/core/NavigatorData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, La60/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->d:Ljava/lang/String;

    const-string v2, "/creative/provider"

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, La60/a;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, La60/a;-><init>(I)V

    new-instance v1, La60/c;

    invoke-direct {v1, p0}, La60/c;-><init>(La60/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->d:Ljava/lang/String;

    const-string v2, "/portrait/provider"

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p0, La60/d;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, La60/d;-><init>(I)V

    new-instance v1, La60/e;

    invoke-direct {v1, p0}, La60/e;-><init>(La60/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/core/NavigatorData;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object p0
.end method

.method public final W(ZZLzo0/a;)V
    .locals 2

    const-string v0, "finishInitBlock"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, La60/l;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance v0, La60/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, La60/p;-><init>(La60/l;ZLzo0/a;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_1
    return-void
.end method
