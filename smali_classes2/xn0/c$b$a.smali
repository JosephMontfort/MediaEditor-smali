.class public final Lxn0/c$b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lln0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lon0/b;",
        ">;",
        "Lln0/k<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6760725401800ed9L


# instance fields
.field public final a:Leo0/b;

.field public final b:Lxn0/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxn0/c$b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leo0/b;Lxn0/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxn0/c$b$a;->a:Leo0/b;

    iput-object p2, p0, Lxn0/c$b$a;->b:Lxn0/c$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lxn0/c$b$a;->b:Lxn0/c$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxn0/c$b;->g:Z

    invoke-virtual {p0}, Lxn0/c$b;->f()V

    return-void
.end method

.method public final b(Lon0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lrn0/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lon0/b;)Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object p0, p0, Lxn0/c$b$a;->a:Leo0/b;

    invoke-virtual {p0, p1}, Leo0/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxn0/c$b$a;->b:Lxn0/c$b;

    invoke-virtual {v0}, Lxn0/c$b;->e()V

    iget-object p0, p0, Lxn0/c$b$a;->a:Leo0/b;

    invoke-virtual {p0, p1}, Leo0/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
