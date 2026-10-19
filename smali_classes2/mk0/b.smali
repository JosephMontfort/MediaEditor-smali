.class public final Lmk0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk0/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkk0/m;"
    }
.end annotation


# static fields
.field public static final d:Lmk0/a;


# instance fields
.field public final b:Lnk0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnk0/a<",
            "Landroidx/lifecycle/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/uber/autodispose/android/lifecycle/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmk0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmk0/b;->d:Lmk0/a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/y;Lnk0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/y;",
            "Lnk0/a<",
            "Landroidx/lifecycle/y$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/uber/autodispose/android/lifecycle/a;

    invoke-direct {v0, p1}, Lcom/uber/autodispose/android/lifecycle/a;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, Lmk0/b;->c:Lcom/uber/autodispose/android/lifecycle/a;

    iput-object p2, p0, Lmk0/b;->b:Lnk0/a;

    return-void
.end method

.method public static b(Landroidx/lifecycle/y;)Lmk0/b;
    .locals 2

    new-instance v0, Lmk0/b;

    sget-object v1, Lmk0/b;->d:Lmk0/a;

    invoke-direct {v0, p0, v1}, Lmk0/b;-><init>(Landroidx/lifecycle/y;Lnk0/a;)V

    return-object v0
.end method

.method public static c(Landroidx/lifecycle/y;Landroidx/lifecycle/y$a;)Lmk0/b;
    .locals 1

    new-instance v0, Lmk0/b$b;

    invoke-direct {v0, p1}, Lmk0/b$b;-><init>(Landroidx/lifecycle/y$a;)V

    new-instance p1, Lmk0/b;

    invoke-direct {p1, p0, v0}, Lmk0/b;-><init>(Landroidx/lifecycle/y;Lnk0/a;)V

    return-object p1
.end method


# virtual methods
.method public final a()Lln0/a;
    .locals 4

    iget-object v0, p0, Lmk0/b;->c:Lcom/uber/autodispose/android/lifecycle/a;

    iget-object v1, v0, Lcom/uber/autodispose/android/lifecycle/a;->a:Landroidx/lifecycle/y;

    iget-object v2, v0, Lcom/uber/autodispose/android/lifecycle/a;->b:Lio0/a;

    invoke-virtual {v1}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    sget-object v1, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/y$a;->ON_RESUME:Landroidx/lifecycle/y$a;

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/lifecycle/y$a;->ON_START:Landroidx/lifecycle/y$a;

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/lifecycle/y$a;->ON_CREATE:Landroidx/lifecycle/y$a;

    :goto_0
    invoke-virtual {v2, v1}, Lio0/a;->c(Ljava/lang/Object;)V

    iget-object v1, v2, Lio0/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldo0/g;->a:Ldo0/g;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    instance-of v2, v1, Ldo0/g$b;

    if-eqz v2, :cond_4

    :goto_1
    move-object v1, v3

    :cond_4
    check-cast v1, Landroidx/lifecycle/y$a;

    iget-object p0, p0, Lmk0/b;->b:Lnk0/a;

    if-eqz v1, :cond_8

    :try_start_0
    invoke-interface {p0, v1}, Lqn0/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v1, p0, Ljava/lang/Comparable;

    if-eqz v1, :cond_5

    sget-object v3, Lnk0/g;->a:Lnk0/f;

    :cond_5
    if-eqz v3, :cond_6

    new-instance v1, Lnk0/d;

    invoke-direct {v1, v3, p0}, Lnk0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v1, Lnk0/e;

    invoke-direct {v1, p0}, Lnk0/e;-><init>(Ljava/lang/Object;)V

    :goto_2
    new-instance p0, Lxn0/d0;

    invoke-direct {p0, v0}, Lxn0/d0;-><init>(Lln0/j;)V

    new-instance v0, Lxn0/f0;

    invoke-direct {v0, p0, v1}, Lxn0/f0;-><init>(Lln0/g;Lqn0/f;)V

    new-instance p0, Lxn0/r;

    invoke-direct {p0, v0}, Lxn0/r;-><init>(Lln0/g;)V

    return-object p0

    :catch_0
    move-exception p0

    instance-of v0, p0, Lnk0/b;

    if-nez v0, :cond_7

    new-instance v0, Lvn0/b;

    invoke-direct {v0, p0}, Lvn0/b;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_7
    throw p0

    :cond_8
    new-instance p0, Lnk0/c;

    const-string v0, "Lifecycle hasn\'t started!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
