.class public final Lzr/d;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.beauty.module.BeautyLibraryStateCheckHelper$startDownloadLibrarySync$1"
    f = "BeautyLibraryStateCheckHelper.kt"
    l = {
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lzr/e;


# direct methods
.method public constructor <init>(Lzr/e;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr/e;",
            "Loo0/f<",
            "-",
            "Lzr/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzr/d;->f:Lzr/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lzr/d;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lzr/d;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lzr/d;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
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

    new-instance p1, Lzr/d;

    iget-object p0, p0, Lzr/d;->f:Lzr/e;

    invoke-direct {p1, p0, p2}, Lzr/d;-><init>(Lzr/e;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lzr/d;->e:I

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

    iget-object p1, p0, Lzr/d;->f:Lzr/e;

    iget-object p1, p1, Lzr/e;->a:Lis/b;

    iput v2, p0, Lzr/d;->e:I

    new-instance v1, Loo0/k;

    invoke-static {p0}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object p0

    invoke-direct {v1, p0}, Loo0/k;-><init>(Loo0/f;)V

    new-instance p0, Lzr/d$a;

    invoke-direct {p0, v1}, Lzr/d$a;-><init>(Loo0/k;)V

    iget-object v3, p1, Lcom/miui/gallery/editor_common/library/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Lcom/miui/gallery/editor_common/library/d;->b(Z)Z

    invoke-virtual {v1}, Loo0/k;->b()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
