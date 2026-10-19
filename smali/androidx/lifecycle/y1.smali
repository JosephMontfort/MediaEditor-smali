.class public final Landroidx/lifecycle/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/y1$a;,
        Landroidx/lifecycle/y1$b;,
        Landroidx/lifecycle/y1$c;,
        Landroidx/lifecycle/y1$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/e2;

.field public final b:Landroidx/lifecycle/y1$b;

.field public final c:Lq1/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e2;Landroidx/lifecycle/y1$b;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lq1/a$a;->b:Lq1/a$a;

    .line 6
    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/e2;Landroidx/lifecycle/y1$b;Lq1/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/e2;Landroidx/lifecycle/y1$b;Lq1/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/y1;->a:Landroidx/lifecycle/e2;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/y1;->b:Landroidx/lifecycle/y1$b;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/y1;->c:Lq1/a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f2;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/f2;->getViewModelStore()Landroidx/lifecycle/e2;

    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/lifecycle/v;

    if-eqz v1, :cond_0

    .line 9
    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/v;

    invoke-interface {v2}, Landroidx/lifecycle/v;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/y1$b;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Landroidx/lifecycle/y1$c;->a:Landroidx/lifecycle/y1$c;

    if-nez v2, :cond_1

    .line 11
    new-instance v2, Landroidx/lifecycle/y1$c;

    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v2, Landroidx/lifecycle/y1$c;->a:Landroidx/lifecycle/y1$c;

    .line 14
    :cond_1
    sget-object v2, Landroidx/lifecycle/y1$c;->a:Landroidx/lifecycle/y1$c;

    .line 15
    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_2

    .line 16
    check-cast p1, Landroidx/lifecycle/v;

    invoke-interface {p1}, Landroidx/lifecycle/v;->getDefaultViewModelCreationExtras()Lq1/a;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_2
    sget-object p1, Lq1/a$a;->b:Lq1/a$a;

    .line 18
    :goto_1
    invoke-direct {p0, v0, v2, p1}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/e2;Landroidx/lifecycle/y1$b;Lq1/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Landroidx/lifecycle/f2;->getViewModelStore()Landroidx/lifecycle/e2;

    move-result-object v0

    .line 20
    instance-of v1, p1, Landroidx/lifecycle/v;

    if-eqz v1, :cond_0

    .line 21
    check-cast p1, Landroidx/lifecycle/v;

    invoke-interface {p1}, Landroidx/lifecycle/v;->getDefaultViewModelCreationExtras()Lq1/a;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lq1/a$a;->b:Lq1/a$a;

    .line 23
    :goto_0
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/e2;Landroidx/lifecycle/y1$b;Lq1/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/s1;
    .locals 2
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

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/y1;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/s1;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/s1;
    .locals 4

    const-string v0, "key"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/y1;->a:Landroidx/lifecycle/e2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/lifecycle/e2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/s1;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/lifecycle/y1;->b:Landroidx/lifecycle/y1$b;

    if-eqz v2, :cond_2

    instance-of p0, v3, Landroidx/lifecycle/y1$d;

    if-eqz p0, :cond_0

    check-cast v3, Landroidx/lifecycle/y1$d;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroidx/lifecycle/y1$d;->c(Landroidx/lifecycle/s1;)V

    :cond_1
    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v1, p0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v1, Lq1/b;

    iget-object p0, p0, Landroidx/lifecycle/y1;->c:Lq1/a;

    invoke-direct {v1, p0}, Lq1/b;-><init>(Lq1/a;)V

    sget-object p0, Landroidx/lifecycle/z1;->a:Landroidx/lifecycle/z1;

    iget-object v2, v1, Lq1/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v3, p1, v1}, Landroidx/lifecycle/y1$b;->b(Ljava/lang/Class;Lq1/b;)Landroidx/lifecycle/s1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-interface {v3, p1}, Landroidx/lifecycle/y1$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    :goto_1
    const-string p1, "viewModel"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/s1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/lifecycle/s1;->R()V

    :cond_3
    return-object p0
.end method
