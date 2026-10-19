.class public final Lxn0/y$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lln0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lon0/b;",
        ">;",
        "Lln0/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d2b4e5564d98c4aL


# instance fields
.field public final synthetic a:Lxn0/y$a;


# direct methods
.method public constructor <init>(Lxn0/y$a;)V
    .locals 0

    iput-object p1, p0, Lxn0/y$a$a;->a:Lxn0/y$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lxn0/y$a$a;->a:Lxn0/y$a;

    iget-object v0, p0, Lxn0/y$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lxn0/y$a;->a:Lln0/k;

    iget-object v1, p0, Lxn0/y$a;->c:Ldo0/b;

    invoke-static {v0, p0, v1}, Ldo0/f;->a(Lln0/k;Ljava/util/concurrent/atomic/AtomicInteger;Ldo0/b;)V

    return-void
.end method

.method public final b(Lon0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lrn0/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lxn0/y$a$a;->a:Lxn0/y$a;

    invoke-virtual {p0}, Lxn0/y$a;->f()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p0, p0, Lxn0/y$a$a;->a:Lxn0/y$a;

    iget-object v0, p0, Lxn0/y$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lxn0/y$a;->a:Lln0/k;

    iget-object v1, p0, Lxn0/y$a;->c:Ldo0/b;

    invoke-virtual {v1, p1}, Ldo0/b;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Ldo0/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
