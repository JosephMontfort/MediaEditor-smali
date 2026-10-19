.class public final Lxn0/c$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lln0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lon0/b;",
        ">;",
        "Lln0/k<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x245ca3bdfb16b82cL


# instance fields
.field public final a:Lln0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln0/k<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lxn0/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxn0/c$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lln0/k;Lxn0/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/k<",
            "-TR;>;",
            "Lxn0/c$a<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxn0/c$a$a;->a:Lln0/k;

    iput-object p2, p0, Lxn0/c$a$a;->b:Lxn0/c$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lxn0/c$a$a;->b:Lxn0/c$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxn0/c$a;->i:Z

    invoke-virtual {p0}, Lxn0/c$a;->f()V

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
            "(TR;)V"
        }
    .end annotation

    iget-object p0, p0, Lxn0/c$a$a;->a:Lln0/k;

    invoke-interface {p0, p1}, Lln0/k;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lxn0/c$a$a;->b:Lxn0/c$a;

    iget-object v0, p0, Lxn0/c$a;->d:Ldo0/b;

    invoke-virtual {v0, p1}, Ldo0/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lxn0/c$a;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lxn0/c$a;->h:Lon0/b;

    invoke-interface {p1}, Lon0/b;->e()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lxn0/c$a;->i:Z

    invoke-virtual {p0}, Lxn0/c$a;->f()V

    return-void

    :cond_1
    invoke-static {p1}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
