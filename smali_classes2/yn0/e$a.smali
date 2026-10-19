.class public final Lyn0/e$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lln0/n;
.implements Lon0/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn0/e;
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
.field private static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field public final a:Lln0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln0/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lrn0/f;

.field public final c:Lln0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln0/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lln0/n;Lln0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/n<",
            "-TT;>;",
            "Lln0/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lyn0/e$a;->a:Lln0/n;

    iput-object p2, p0, Lyn0/e$a;->c:Lln0/m;

    new-instance p1, Lrn0/f;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lyn0/e$a;->b:Lrn0/f;

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

    iget-object p0, p0, Lyn0/e$a;->a:Lln0/n;

    invoke-interface {p0, p1}, Lln0/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lon0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lrn0/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

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

    iget-object p0, p0, Lyn0/e$a;->b:Lrn0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lyn0/e$a;->a:Lln0/n;

    invoke-interface {p0, p1}, Lln0/n;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lyn0/e$a;->c:Lln0/m;

    invoke-virtual {v0, p0}, Lln0/m;->a(Lln0/n;)V

    return-void
.end method
