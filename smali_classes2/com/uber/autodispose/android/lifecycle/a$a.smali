.class public final Lcom/uber/autodispose/android/lifecycle/a$a;
.super Llk0/b;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/android/lifecycle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Landroidx/lifecycle/y;

.field public final c:Lln0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln0/k<",
            "-",
            "Landroidx/lifecycle/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lio0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio0/a<",
            "Landroidx/lifecycle/y$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Lln0/k;Lio0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/y;",
            "Lln0/k<",
            "-",
            "Landroidx/lifecycle/y$a;",
            ">;",
            "Lio0/a<",
            "Landroidx/lifecycle/y$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Llk0/b;-><init>()V

    iput-object p1, p0, Lcom/uber/autodispose/android/lifecycle/a$a;->b:Landroidx/lifecycle/y;

    iput-object p2, p0, Lcom/uber/autodispose/android/lifecycle/a$a;->c:Lln0/k;

    iput-object p3, p0, Lcom/uber/autodispose/android/lifecycle/a$a;->d:Lio0/a;

    return-void
.end method


# virtual methods
.method public onStateChange(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/u0;
        value = .enum Landroidx/lifecycle/y$a;->ON_ANY:Landroidx/lifecycle/y$a;
    .end annotation

    iget-object p1, p0, Llk0/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Landroidx/lifecycle/y$a;->ON_CREATE:Landroidx/lifecycle/y$a;

    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/a$a;->d:Lio0/a;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lio0/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ldo0/g;->a:Ldo0/g;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ldo0/g$b;

    if-eqz v1, :cond_1

    :goto_0
    const/4 p1, 0x0

    :cond_1
    if-eq p1, p2, :cond_3

    :cond_2
    invoke-virtual {v0, p2}, Lio0/a;->c(Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lcom/uber/autodispose/android/lifecycle/a$a;->c:Lln0/k;

    invoke-interface {p0, p2}, Lln0/k;->c(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
