.class public final Li40/j;
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
    c = "com.miui.mediaeditor.photo.remover_pro.viewmodel.RemoverProViewModel$release$1"
    f = "RemoverProViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Li40/f;


# direct methods
.method public constructor <init>(Li40/f;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/f;",
            "Loo0/f<",
            "-",
            "Li40/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li40/j;->e:Li40/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Li40/j;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Li40/j;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Li40/j;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Li40/j;

    iget-object p0, p0, Li40/j;->e:Li40/f;

    invoke-direct {p1, p0, p2}, Li40/j;-><init>(Li40/f;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Li40/j;->e:Li40/f;

    invoke-virtual {p0}, Li40/f;->V()Lc40/b0;

    move-result-object p0

    invoke-virtual {p0}, Lc40/b0;->e()Lt30/a;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lt30/a;->c:Lt30/a$b;

    invoke-virtual {p0}, Lc40/b0;->e()Lt30/a;

    move-result-object p1

    invoke-virtual {p1}, Lt30/a;->a()V

    invoke-virtual {p0}, Lc40/b0;->f()Lc40/c;

    move-result-object p1

    iget-object p1, p1, Lc40/c;->b:Lhb/c;

    invoke-virtual {p1}, Lhb/c;->e()V

    sget-object p1, Lc40/c;->f:[J

    invoke-static {}, Lc40/c$a;->a()Le40/p;

    move-result-object p1

    invoke-interface {p1}, Le40/p;->release()Z

    invoke-virtual {p0}, Lc40/b0;->g()Lfw/t;

    move-result-object p0

    iget-object p1, p0, Lfw/t;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lfw/t;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lfw/t;->d:Lu50/f;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lu50/f;->c:Lu50/a;

    invoke-virtual {v0}, Lu50/a;->a()V

    iget-object v0, p1, Lu50/f;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p1, p1, Lu50/f;->b:Lu50/f$b;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    iget-object p1, p0, Lfw/t;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lfw/t;->e:Lfw/u;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    const-string p0, "undoRedoCache"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method
