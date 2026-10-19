.class public final Lcom/uber/autodispose/android/lifecycle/a;
.super Lln0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autodispose/android/lifecycle/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lln0/g<",
        "Landroidx/lifecycle/y$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/y;

.field public final b:Lio0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio0/a<",
            "Landroidx/lifecycle/y$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;)V
    .locals 1

    invoke-direct {p0}, Lln0/g;-><init>()V

    new-instance v0, Lio0/a;

    invoke-direct {v0}, Lio0/a;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/android/lifecycle/a;->b:Lio0/a;

    iput-object p1, p0, Lcom/uber/autodispose/android/lifecycle/a;->a:Landroidx/lifecycle/y;

    return-void
.end method


# virtual methods
.method public final m(Lln0/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/k<",
            "-",
            "Landroidx/lifecycle/y$a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/uber/autodispose/android/lifecycle/a$a;

    iget-object v1, p0, Lcom/uber/autodispose/android/lifecycle/a;->b:Lio0/a;

    iget-object p0, p0, Lcom/uber/autodispose/android/lifecycle/a;->a:Landroidx/lifecycle/y;

    invoke-direct {v0, p0, p1, v1}, Lcom/uber/autodispose/android/lifecycle/a$a;-><init>(Landroidx/lifecycle/y;Lln0/k;Lio0/a;)V

    invoke-interface {p1, v0}, Lln0/k;->b(Lon0/b;)V

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    iget-object p1, v0, Llk0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/h0;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Lifecycles can only be bound to on the main thread!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Ldo0/e;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
