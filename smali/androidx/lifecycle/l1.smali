.class public final Landroidx/lifecycle/l1;
.super Landroidx/lifecycle/y1$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y1$b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/y1$a;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/y;

.field public final e:Ly1/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ly1/e;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/y1$d;-><init>()V

    invoke-interface {p2}, Ly1/e;->getSavedStateRegistry()Ly1/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/l1;->e:Ly1/c;

    invoke-interface {p2}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/l1;->d:Landroidx/lifecycle/y;

    iput-object p3, p0, Landroidx/lifecycle/l1;->c:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/l1;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/lifecycle/y1$a;->c:Landroidx/lifecycle/y1$a;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/lifecycle/y1$a;

    invoke-direct {p2, p1}, Landroidx/lifecycle/y1$a;-><init>(Landroid/app/Application;)V

    sput-object p2, Landroidx/lifecycle/y1$a;->c:Landroidx/lifecycle/y1$a;

    :cond_0
    sget-object p1, Landroidx/lifecycle/y1$a;->c:Landroidx/lifecycle/y1$a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/lifecycle/y1$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/y1$a;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/l1;->b:Landroidx/lifecycle/y1$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/s1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/l1;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/s1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Class;Lq1/b;)Landroidx/lifecycle/s1;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lq1/a;->a:Ljava/util/LinkedHashMap;

    sget-object v1, Landroidx/lifecycle/z1;->a:Landroidx/lifecycle/z1;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v2, Landroidx/lifecycle/h1;->a:Landroidx/lifecycle/h1$b;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/lifecycle/h1;->b:Landroidx/lifecycle/h1$c;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, Landroidx/lifecycle/x1;->a:Landroidx/lifecycle/x1;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/lifecycle/m1;->a:Ljava/util/List;

    invoke-static {v2, p1}, Landroidx/lifecycle/m1;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/lifecycle/m1;->b:Ljava/util/List;

    invoke-static {v2, p1}, Landroidx/lifecycle/m1;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/l1;->b:Landroidx/lifecycle/y1$a;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/y1$a;->b(Ljava/lang/Class;Lq1/b;)Landroidx/lifecycle/s1;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/h1;->a(Lq1/b;)Landroidx/lifecycle/e1;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/lifecycle/m1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/s1;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/h1;->a(Lq1/b;)Landroidx/lifecycle/e1;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Landroidx/lifecycle/m1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/s1;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/l1;->d:Landroidx/lifecycle/y;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/l1;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/s1;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Landroidx/lifecycle/s1;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/l1;->d:Landroidx/lifecycle/y;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/l1;->e:Ly1/c;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1, p0, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/s1;Ly1/c;Landroidx/lifecycle/y;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/s1;
    .locals 7

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/l1;->d:Landroidx/lifecycle/y;

    if-eqz v0, :cond_7

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Landroidx/lifecycle/l1;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    sget-object v3, Landroidx/lifecycle/m1;->a:Ljava/util/List;

    invoke-static {v3, p1}, Landroidx/lifecycle/m1;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/lifecycle/m1;->b:Ljava/util/List;

    invoke-static {v3, p1}, Landroidx/lifecycle/m1;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/l1;->b:Landroidx/lifecycle/y1$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y1$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Landroidx/lifecycle/y1$c;->a:Landroidx/lifecycle/y1$c;

    if-nez p0, :cond_2

    new-instance p0, Landroidx/lifecycle/y1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Landroidx/lifecycle/y1$c;->a:Landroidx/lifecycle/y1$c;

    :cond_2
    sget-object p0, Landroidx/lifecycle/y1$c;->a:Landroidx/lifecycle/y1$c;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y1$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/l1;->e:Ly1/c;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Ly1/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v6, Landroidx/lifecycle/e1;->f:[Ljava/lang/Class;

    iget-object p0, p0, Landroidx/lifecycle/l1;->c:Landroid/os/Bundle;

    invoke-static {v5, p0}, Landroidx/lifecycle/e1$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/e1;

    move-result-object p0

    new-instance v5, Landroidx/lifecycle/g1;

    invoke-direct {v5, p2, p0}, Landroidx/lifecycle/g1;-><init>(Ljava/lang/String;Landroidx/lifecycle/e1;)V

    invoke-virtual {v5, v0, v4}, Landroidx/lifecycle/g1;->c(Landroidx/lifecycle/y;Ly1/c;)V

    invoke-virtual {v0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object p2

    sget-object v6, Landroidx/lifecycle/y$b;->b:Landroidx/lifecycle/y$b;

    if-eq p2, v6, :cond_5

    sget-object v6, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Landroidx/lifecycle/x;

    invoke-direct {p2, v0, v4}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/y;Ly1/c;)V

    invoke-virtual {v0, p2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v4}, Ly1/c;->d()V

    :goto_2
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v3, p0}, Landroidx/lifecycle/m1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/s1;

    move-result-object p0

    goto :goto_3

    :cond_6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v3, p0}, Landroidx/lifecycle/m1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/s1;

    move-result-object p0

    :goto_3
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v5, p1}, Landroidx/lifecycle/s1;->S(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
