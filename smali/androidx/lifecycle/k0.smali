.class public final Landroidx/lifecycle/k0;
.super Landroidx/lifecycle/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k0$a;
    }
.end annotation


# instance fields
.field public final b:Z

.field public c:Landroidx/arch/core/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/a<",
            "Landroidx/lifecycle/h0;",
            "Landroidx/lifecycle/k0$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/y$b;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/i0;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/y$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lxr0/k1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/i0;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/y;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/k0;->b:Z

    new-instance v0, Landroidx/arch/core/internal/a;

    invoke-direct {v0}, Landroidx/arch/core/internal/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    sget-object v0, Landroidx/lifecycle/y$b;->b:Landroidx/lifecycle/y$b;

    iput-object v0, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/k0;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/k0;->e:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/k0;->j:Lxr0/k1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/h0;)V
    .locals 11

    const-string v0, "observer"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->e(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    sget-object v1, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/y$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/y$b;->b:Landroidx/lifecycle/y$b;

    :goto_0
    new-instance v0, Landroidx/lifecycle/k0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroidx/lifecycle/n0;->a:Ljava/util/HashMap;

    instance-of v2, p1, Landroidx/lifecycle/g0;

    instance-of v3, p1, Landroidx/lifecycle/k;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    new-instance v2, Landroidx/lifecycle/l;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/k;

    move-object v8, p1

    check-cast v8, Landroidx/lifecycle/g0;

    invoke-direct {v2, v3, v8}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/g0;)V

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    new-instance v2, Landroidx/lifecycle/l;

    move-object v3, p1

    check-cast v3, Landroidx/lifecycle/k;

    invoke-direct {v2, v3, v5}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/g0;)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/g0;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/n0;->b(Ljava/lang/Class;)I

    move-result v3

    if-ne v3, v4, :cond_6

    sget-object v3, Landroidx/lifecycle/n0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-static {v2, p1}, Landroidx/lifecycle/n0;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/h0;)Landroidx/lifecycle/u;

    move-result-object v2

    new-instance v3, Landroidx/lifecycle/o1;

    invoke-direct {v3, v2}, Landroidx/lifecycle/o1;-><init>(Landroidx/lifecycle/u;)V

    move-object v2, v3

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v8, v3, [Landroidx/lifecycle/u;

    move v9, v6

    :goto_1
    if-ge v9, v3, :cond_5

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-static {v10, p1}, Landroidx/lifecycle/n0;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/h0;)Landroidx/lifecycle/u;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    new-instance v2, Landroidx/lifecycle/g;

    invoke-direct {v2, v8}, Landroidx/lifecycle/g;-><init>([Landroidx/lifecycle/u;)V

    goto :goto_2

    :cond_6
    new-instance v2, Landroidx/lifecycle/a1;

    invoke-direct {v2, p1}, Landroidx/lifecycle/a1;-><init>(Landroidx/lifecycle/h0;)V

    :goto_2
    iput-object v2, v0, Landroidx/lifecycle/k0$a;->b:Landroidx/lifecycle/g0;

    iput-object v1, v0, Landroidx/lifecycle/k0$a;->a:Landroidx/lifecycle/y$b;

    iget-object v1, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    invoke-virtual {v1, p1, v0}, Landroidx/arch/core/internal/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/k0$a;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, p0, Landroidx/lifecycle/k0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/i0;

    if-nez v1, :cond_8

    :goto_3
    return-void

    :cond_8
    iget v2, p0, Landroidx/lifecycle/k0;->f:I

    if-nez v2, :cond_9

    iget-boolean v2, p0, Landroidx/lifecycle/k0;->g:Z

    if-eqz v2, :cond_a

    :cond_9
    move v6, v7

    :cond_a
    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/h0;)Landroidx/lifecycle/y$b;

    move-result-object v2

    iget v3, p0, Landroidx/lifecycle/k0;->f:I

    add-int/2addr v3, v7

    iput v3, p0, Landroidx/lifecycle/k0;->f:I

    :goto_4
    iget-object v3, v0, Landroidx/lifecycle/k0$a;->a:Landroidx/lifecycle/y$b;

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_f

    iget-object v2, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    iget-object v2, v2, Landroidx/arch/core/internal/a;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Landroidx/lifecycle/k0$a;->a:Landroidx/lifecycle/y$b;

    iget-object v3, p0, Landroidx/lifecycle/k0;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroidx/lifecycle/y$a;->Companion:Landroidx/lifecycle/y$a$a;

    iget-object v8, v0, Landroidx/lifecycle/k0$a;->a:Landroidx/lifecycle/y$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "state"

    invoke-static {v8, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v7, :cond_d

    if-eq v2, v4, :cond_c

    const/4 v8, 0x3

    if-eq v2, v8, :cond_b

    move-object v2, v5

    goto :goto_5

    :cond_b
    sget-object v2, Landroidx/lifecycle/y$a;->ON_RESUME:Landroidx/lifecycle/y$a;

    goto :goto_5

    :cond_c
    sget-object v2, Landroidx/lifecycle/y$a;->ON_START:Landroidx/lifecycle/y$a;

    goto :goto_5

    :cond_d
    sget-object v2, Landroidx/lifecycle/y$a;->ON_CREATE:Landroidx/lifecycle/y$a;

    :goto_5
    if-eqz v2, :cond_e

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/k0$a;->a(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->d(Landroidx/lifecycle/h0;)Landroidx/lifecycle/y$b;

    move-result-object v2

    goto :goto_4

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "no event up from "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/lifecycle/k0$a;->a:Landroidx/lifecycle/y$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    if-nez v6, :cond_10

    invoke-virtual {p0}, Landroidx/lifecycle/k0;->i()V

    :cond_10
    iget p1, p0, Landroidx/lifecycle/k0;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/k0;->f:I

    return-void
.end method

.method public final b()Landroidx/lifecycle/y$b;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    return-object p0
.end method

.method public final c(Landroidx/lifecycle/h0;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->e(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    invoke-virtual {p0, p1}, Landroidx/arch/core/internal/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroidx/lifecycle/h0;)Landroidx/lifecycle/y$b;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    iget-object v0, v0, Landroidx/arch/core/internal/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/arch/core/internal/SafeIterableMap$c;

    iget-object p1, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->d:Landroidx/arch/core/internal/SafeIterableMap$c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/arch/core/internal/SafeIterableMap$c;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/k0$a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/lifecycle/k0$a;->a:Landroidx/lifecycle/y$b;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/k0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lm/c;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/y$b;

    :cond_2
    iget-object p0, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    const-string v0, "state1"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_4

    return-object v2

    :cond_4
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-boolean p0, p0, Landroidx/lifecycle/k0;->b:Z

    if-eqz p0, :cond_1

    invoke-static {}, La0/b;->d()La0/b;

    move-result-object p0

    iget-object p0, p0, La0/b;->a:La0/d;

    invoke-virtual {p0}, La0/d;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Method "

    const-string v0, " must be called on the main thread"

    invoke-static {p0, p1, v0}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroidx/lifecycle/y$a;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/y$a;->a()Landroidx/lifecycle/y$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->g(Landroidx/lifecycle/y$b;)V

    return-void
.end method

.method public final g(Landroidx/lifecycle/y$b;)V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/lifecycle/y$b;->b:Landroidx/lifecycle/y$b;

    sget-object v2, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/y$b;

    if-ne v0, v1, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event down from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in component "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/lifecycle/k0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    iget-boolean p1, p0, Landroidx/lifecycle/k0;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/k0;->f:I

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/k0;->g:Z

    invoke-virtual {p0}, Landroidx/lifecycle/k0;->i()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/k0;->g:Z

    iget-object p1, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    if-ne p1, v2, :cond_4

    new-instance p1, Landroidx/arch/core/internal/a;

    invoke-direct {p1}, Landroidx/arch/core/internal/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/k0;->h:Z

    return-void
.end method

.method public final h(Landroidx/lifecycle/y$b;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/k0;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/k0;->g(Landroidx/lifecycle/y$b;)V

    return-void
.end method

.method public final i()V
    .locals 8

    iget-object v0, p0, Landroidx/lifecycle/k0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/i0;

    if-eqz v0, :cond_b

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    iget v2, v1, Landroidx/arch/core/internal/SafeIterableMap;->d:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap$c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/k0$a;

    iget-object v1, v1, Landroidx/lifecycle/k0$a;->a:Landroidx/lifecycle/y$b;

    iget-object v2, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    iget-object v2, v2, Landroidx/arch/core/internal/SafeIterableMap;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Landroidx/arch/core/internal/SafeIterableMap$c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/k0$a;

    iget-object v2, v2, Landroidx/lifecycle/k0$a;->a:Landroidx/lifecycle/y$b;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    if-ne v1, v2, :cond_2

    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/k0;->h:Z

    iget-object v0, p0, Landroidx/lifecycle/k0;->j:Lxr0/k1;

    iget-object p0, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    invoke-virtual {v0, p0}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/k0;->h:Z

    iget-object v1, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    iget-object v2, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    iget-object v2, v2, Landroidx/arch/core/internal/SafeIterableMap;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Landroidx/arch/core/internal/SafeIterableMap$c;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/k0$a;

    iget-object v2, v2, Landroidx/lifecycle/k0$a;->a:Landroidx/lifecycle/y$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/lifecycle/k0;->i:Ljava/util/ArrayList;

    if-gez v1, :cond_5

    iget-object v1, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    new-instance v4, Landroidx/arch/core/internal/SafeIterableMap$b;

    iget-object v5, v1, Landroidx/arch/core/internal/SafeIterableMap;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    iget-object v6, v1, Landroidx/arch/core/internal/SafeIterableMap;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    invoke-direct {v4, v5, v6}, Landroidx/arch/core/internal/SafeIterableMap$e;-><init>(Landroidx/arch/core/internal/SafeIterableMap$c;Landroidx/arch/core/internal/SafeIterableMap$c;)V

    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap;->c:Ljava/util/WeakHashMap;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4}, Landroidx/arch/core/internal/SafeIterableMap$e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Landroidx/lifecycle/k0;->h:Z

    if-nez v1, :cond_5

    invoke-virtual {v4}, Landroidx/arch/core/internal/SafeIterableMap$e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v5, "next()"

    invoke-static {v1, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/h0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/k0$a;

    :goto_1
    iget-object v6, v1, Landroidx/lifecycle/k0$a;->a:Landroidx/lifecycle/y$b;

    iget-object v7, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_3

    iget-boolean v6, p0, Landroidx/lifecycle/k0;->h:Z

    if-nez v6, :cond_3

    iget-object v6, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    iget-object v6, v6, Landroidx/arch/core/internal/a;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Landroidx/lifecycle/y$a;->Companion:Landroidx/lifecycle/y$a$a;

    iget-object v7, v1, Landroidx/lifecycle/k0$a;->a:Landroidx/lifecycle/y$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/lifecycle/y$a$a;->a(Landroidx/lifecycle/y$b;)Landroidx/lifecycle/y$a;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroidx/lifecycle/y$a;->a()Landroidx/lifecycle/y$b;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v6}, Landroidx/lifecycle/k0$a;->a(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event down from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/k0$a;->a:Landroidx/lifecycle/y$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    iget-boolean v4, p0, Landroidx/lifecycle/k0;->h:Z

    if-nez v4, :cond_0

    if-eqz v1, :cond_0

    iget-object v4, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap$c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/k0$a;

    iget-object v1, v1, Landroidx/lifecycle/k0$a;->a:Landroidx/lifecycle/y$b;

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/arch/core/internal/SafeIterableMap$d;

    invoke-direct {v4, v1}, Landroidx/arch/core/internal/SafeIterableMap$d;-><init>(Landroidx/arch/core/internal/SafeIterableMap;)V

    iget-object v1, v1, Landroidx/arch/core/internal/SafeIterableMap;->c:Ljava/util/WeakHashMap;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v4}, Landroidx/arch/core/internal/SafeIterableMap$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/lifecycle/k0;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v4}, Landroidx/arch/core/internal/SafeIterableMap$d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/h0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/k0$a;

    :goto_2
    iget-object v6, v1, Landroidx/lifecycle/k0$a;->a:Landroidx/lifecycle/y$b;

    iget-object v7, p0, Landroidx/lifecycle/k0;->d:Landroidx/lifecycle/y$b;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gez v6, :cond_6

    iget-boolean v6, p0, Landroidx/lifecycle/k0;->h:Z

    if-nez v6, :cond_6

    iget-object v6, p0, Landroidx/lifecycle/k0;->c:Landroidx/arch/core/internal/a;

    iget-object v6, v6, Landroidx/arch/core/internal/a;->e:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v1, Landroidx/lifecycle/k0$a;->a:Landroidx/lifecycle/y$b;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Landroidx/lifecycle/y$a;->Companion:Landroidx/lifecycle/y$a$a;

    iget-object v7, v1, Landroidx/lifecycle/k0$a;->a:Landroidx/lifecycle/y$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "state"

    invoke-static {v7, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v2, :cond_9

    const/4 v7, 0x2

    if-eq v6, v7, :cond_8

    const/4 v7, 0x3

    if-eq v6, v7, :cond_7

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    sget-object v6, Landroidx/lifecycle/y$a;->ON_RESUME:Landroidx/lifecycle/y$a;

    goto :goto_3

    :cond_8
    sget-object v6, Landroidx/lifecycle/y$a;->ON_START:Landroidx/lifecycle/y$a;

    goto :goto_3

    :cond_9
    sget-object v6, Landroidx/lifecycle/y$a;->ON_CREATE:Landroidx/lifecycle/y$a;

    :goto_3
    if-eqz v6, :cond_a

    invoke-virtual {v1, v0, v6}, Landroidx/lifecycle/k0$a;->a(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event up from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/k0$a;->a:Landroidx/lifecycle/y$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
