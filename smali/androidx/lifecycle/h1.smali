.class public final Landroidx/lifecycle/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/h1$b;

.field public static final b:Landroidx/lifecycle/h1$c;

.field public static final c:Landroidx/lifecycle/h1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/h1$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/h1;->a:Landroidx/lifecycle/h1$b;

    new-instance v0, Landroidx/lifecycle/h1$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/h1;->b:Landroidx/lifecycle/h1$c;

    new-instance v0, Landroidx/lifecycle/h1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/h1;->c:Landroidx/lifecycle/h1$a;

    return-void
.end method

.method public static final a(Lq1/b;)Landroidx/lifecycle/e1;
    .locals 7

    iget-object p0, p0, Lq1/a;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Landroidx/lifecycle/h1;->a:Landroidx/lifecycle/h1$b;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/e;

    if-eqz v0, :cond_8

    sget-object v1, Landroidx/lifecycle/h1;->b:Landroidx/lifecycle/h1$c;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/f2;

    if-eqz v1, :cond_7

    sget-object v2, Landroidx/lifecycle/h1;->c:Landroidx/lifecycle/h1$a;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/z1;->a:Landroidx/lifecycle/z1;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-interface {v0}, Ly1/e;->getSavedStateRegistry()Ly1/c;

    move-result-object v0

    invoke-virtual {v0}, Ly1/c;->b()Ly1/c$b;

    move-result-object v0

    instance-of v3, v0, Landroidx/lifecycle/j1;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Landroidx/lifecycle/j1;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    new-instance v3, Landroidx/lifecycle/y1;

    new-instance v5, Landroidx/lifecycle/i1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v3, v1, v5}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    const-class v5, Landroidx/lifecycle/k1;

    invoke-virtual {v3, v5, v1}, Landroidx/lifecycle/y1;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/s1;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/k1;

    iget-object v1, v1, Landroidx/lifecycle/k1;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/e1;

    if-nez v3, :cond_4

    sget-object v3, Landroidx/lifecycle/e1;->f:[Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/lifecycle/j1;->b()V

    iget-object v3, v0, Landroidx/lifecycle/j1;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, v0, Landroidx/lifecycle/j1;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Landroidx/lifecycle/j1;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v4, v0, Landroidx/lifecycle/j1;->c:Landroid/os/Bundle;

    :cond_3
    invoke-static {v3, v2}, Landroidx/lifecycle/e1$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/e1;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ly1/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ly1/e;",
            ":",
            "Landroidx/lifecycle/f2;",
            ">(TT;)V"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/y$b;->b:Landroidx/lifecycle/y$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/y$b;->c:Landroidx/lifecycle/y$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ly1/e;->getSavedStateRegistry()Ly1/c;

    move-result-object v0

    invoke-virtual {v0}, Ly1/c;->b()Ly1/c$b;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/j1;

    invoke-interface {p0}, Ly1/e;->getSavedStateRegistry()Ly1/c;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/f2;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/j1;-><init>(Ly1/c;Landroidx/lifecycle/f2;)V

    invoke-interface {p0}, Ly1/e;->getSavedStateRegistry()Ly1/c;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, Ly1/c;->c(Ljava/lang/String;Ly1/c$b;)V

    invoke-interface {p0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/f1;

    invoke-direct {v1, v0}, Landroidx/lifecycle/f1;-><init>(Landroidx/lifecycle/j1;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    :cond_2
    return-void
.end method
