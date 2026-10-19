.class public final Lyn0/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lln0/n;
.implements Lon0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lon0/b;",
        ">;",
        "Lln0/n<",
        "TT;>;",
        "Lon0/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30f5fcccee5fcf85L


# instance fields
.field public final a:Lln0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln0/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lln0/l;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lln0/n;Lnn0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lyn0/d$a;->a:Lln0/n;

    iput-object p2, p0, Lyn0/d$a;->b:Lln0/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lyn0/d$a;->c:Ljava/lang/Object;

    iget-object p1, p0, Lyn0/d$a;->b:Lln0/l;

    invoke-virtual {p1, p0}, Lln0/l;->b(Ljava/lang/Runnable;)Lon0/b;

    move-result-object p1

    invoke-static {p0, p1}, Lrn0/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-void
.end method

.method public final b(Lon0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lrn0/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyn0/d$a;->a:Lln0/n;

    invoke-interface {p1, p0}, Lln0/n;->b(Lon0/b;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lon0/b;

    invoke-static {p0}, Lrn0/c;->b(Lon0/b;)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 0

    invoke-static {p0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lyn0/d$a;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Lyn0/d$a;->b:Lln0/l;

    invoke-virtual {p1, p0}, Lln0/l;->b(Ljava/lang/Runnable;)Lon0/b;

    move-result-object p1

    invoke-static {p0, p1}, Lrn0/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-void
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lyn0/d$a;->d:Ljava/lang/Throwable;

    iget-object v1, p0, Lyn0/d$a;->a:Lln0/n;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lln0/n;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lyn0/d$a;->c:Ljava/lang/Object;

    invoke-interface {v1, p0}, Lln0/n;->a(Ljava/lang/Object;)V

    return-void
.end method
