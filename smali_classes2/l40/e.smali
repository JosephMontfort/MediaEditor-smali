.class public final Ll40/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk40/o;


# direct methods
.method public constructor <init>(Lk40/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll40/e;->a:Lk40/o;

    return-void
.end method


# virtual methods
.method public final a(Ln40/d;Lzo0/p;Lqo0/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ll40/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ll40/d;

    iget v1, v0, Ll40/d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll40/d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll40/d;

    invoke-direct {v0, p0, p3}, Ll40/d;-><init>(Ll40/e;Lqo0/d;)V

    :goto_0
    iget-object p3, v0, Ll40/d;->f:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Ll40/d;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ll40/d;->e:Lqo0/j;

    move-object p2, p0

    check-cast p2, Lzo0/p;

    iget-object p1, v0, Ll40/d;->d:Ln40/d;

    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p3, p1, Ln40/d;->c:Lt40/l;

    invoke-interface {p3}, Lt40/l;->supportLayerTypeList()Ljava/util/List;

    move-result-object p3

    sget-object v2, Ll40/c;->f:Ll40/c;

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Type MergedLayer only has 1 element"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    iget-object v2, p1, Ln40/d;->a:Ljava/lang/String;

    iput-object p1, v0, Ll40/d;->d:Ln40/d;

    move-object v5, p2

    check-cast v5, Lqo0/j;

    iput-object v5, v0, Ll40/d;->e:Lqo0/j;

    iput v4, v0, Ll40/d;->h:I

    const/4 v4, 0x0

    iget-object p0, p0, Ll40/e;->a:Lk40/o;

    invoke-virtual {p0, v2, p3, v4, v0}, Lk40/o;->m0(Ljava/lang/String;Ljava/util/List;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt40/b;

    const-string v4, "null cannot be cast to non-null type com.miui.mediaeditor.photo.renderer.core.data.Operation<kotlin.Nothing>"

    invoke-static {p1, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lt40/b;->z(Ln40/d;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_9

    const/4 p0, 0x0

    iput-object p0, v0, Ll40/d;->d:Ln40/d;

    iput-object p0, v0, Ll40/d;->e:Lqo0/j;

    iput v3, v0, Ll40/d;->h:I

    invoke-interface {p2, p3, v0}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_9
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
