.class public final Ld/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b0$a;,
        Ld/b0$b;,
        Ld/b0$c;,
        Ld/b0$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Llo0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llo0/i<",
            "Ld/u;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ld/u;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Ld/b0;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b0;->a:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Llo0/i;

    invoke-direct {p1}, Llo0/i;-><init>()V

    iput-object p1, p0, Ld/b0;->b:Llo0/i;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    .line 5
    new-instance p1, Ld/v;

    invoke-direct {p1, p0}, Ld/v;-><init>(Ld/b0;)V

    new-instance v0, Ld/w;

    invoke-direct {v0, p0}, Ld/w;-><init>(Ld/b0;)V

    new-instance v1, Ld/x;

    invoke-direct {v1, p0}, Ld/x;-><init>(Ld/b0;)V

    new-instance v2, Ld/y;

    invoke-direct {v2, p0}, Ld/y;-><init>(Ld/b0;)V

    sget-object v3, Ld/b0$b;->a:Ld/b0$b;

    invoke-virtual {v3, p1, v0, v1, v2}, Ld/b0$b;->a(Lzo0/l;Lzo0/l;Lzo0/a;Lzo0/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ld/z;

    invoke-direct {p1, p0}, Ld/z;-><init>(Ld/b0;)V

    sget-object v0, Ld/b0$a;->a:Ld/b0$a;

    invoke-virtual {v0, p1}, Ld/b0$a;->a(Lzo0/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 7
    :goto_0
    iput-object p1, p0, Ld/b0;->d:Landroid/window/OnBackInvokedCallback;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/i0;Ld/u;)V
    .locals 8

    const-string v0, "owner"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/y$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld/b0$c;

    invoke-direct {v0, p0, p1, p2}, Ld/b0$c;-><init>(Ld/b0;Landroidx/lifecycle/y;Ld/u;)V

    iget-object p1, p2, Ld/u;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/b0;->f()V

    new-instance v1, Ld/b0$e;

    const-string v6, "updateEnabledCallbacks()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Ld/b0;

    const-string v5, "updateEnabledCallbacks"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lap0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, p2, Ld/u;->c:Lap0/k;

    return-void
.end method

.method public final b(Ld/u;)Ld/b0$d;
    .locals 9

    const-string v0, "onBackPressedCallback"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld/b0;->b:Llo0/i;

    invoke-virtual {v0, p1}, Llo0/i;->addLast(Ljava/lang/Object;)V

    new-instance v0, Ld/b0$d;

    invoke-direct {v0, p0, p1}, Ld/b0$d;-><init>(Ld/b0;Ld/u;)V

    iget-object v1, p1, Ld/u;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld/b0;->f()V

    new-instance v2, Ld/c0;

    const-string v7, "updateEnabledCallbacks()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, Ld/b0;

    const-string v6, "updateEnabledCallbacks"

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lap0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, p1, Ld/u;->c:Lap0/k;

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ld/b0;->c:Ld/u;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/b0;->b:Llo0/i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld/u;

    iget-boolean v3, v3, Ld/u;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Ld/u;

    :cond_2
    iput-object v1, p0, Ld/b0;->c:Ld/u;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ld/b0;->c:Ld/u;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/b0;->b:Llo0/i;

    invoke-virtual {v0}, Llo0/i;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ld/u;

    iget-boolean v3, v3, Ld/u;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Ld/u;

    :cond_2
    iput-object v1, p0, Ld/b0;->c:Ld/u;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ld/u;->a()V

    return-void

    :cond_3
    iget-object p0, p0, Ld/b0;->a:Ljava/lang/Runnable;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public final e(Z)V
    .locals 5

    iget-object v0, p0, Ld/b0;->e:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/b0;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    sget-object v3, Ld/b0$a;->a:Ld/b0$a;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Ld/b0;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v3, v0, v2, v1}, Ld/b0$a;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/b0;->f:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Ld/b0;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v3, v0, v1}, Ld/b0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v2, p0, Ld/b0;->f:Z

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Ld/b0;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, Ld/b0;->b:Llo0/i;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Llo0/i;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/u;

    iget-boolean v3, v3, Ld/u;->a:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Ld/b0;->g:Z

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ld/b0;->e(Z)V

    :cond_3
    return-void
.end method
