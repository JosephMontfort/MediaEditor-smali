.class public final Lxn0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/k;
.implements Lon0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxn0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn0/f$a$a;,
        Lxn0/f$a$b;,
        Lxn0/f$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lln0/k<",
        "TT;>;",
        "Lon0/b;"
    }
.end annotation


# instance fields
.field public final a:Lln0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln0/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lln0/l$c;

.field public e:Lon0/b;


# direct methods
.method public constructor <init>(Lln0/k;JLjava/util/concurrent/TimeUnit;Lln0/l$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn0/f$a;->a:Lln0/k;

    iput-wide p2, p0, Lxn0/f$a;->b:J

    iput-object p4, p0, Lxn0/f$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lxn0/f$a;->d:Lln0/l$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lxn0/f$a$a;

    invoke-direct {v0, p0}, Lxn0/f$a$a;-><init>(Lxn0/f$a;)V

    iget-wide v1, p0, Lxn0/f$a;->b:J

    iget-object v3, p0, Lxn0/f$a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lxn0/f$a;->d:Lln0/l$c;

    invoke-virtual {p0, v0, v1, v2, v3}, Lln0/l$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;

    return-void
.end method

.method public final b(Lon0/b;)V
    .locals 1

    iget-object v0, p0, Lxn0/f$a;->e:Lon0/b;

    invoke-static {v0, p1}, Lrn0/c;->k(Lon0/b;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxn0/f$a;->e:Lon0/b;

    iget-object p1, p0, Lxn0/f$a;->a:Lln0/k;

    invoke-interface {p1, p0}, Lln0/k;->b(Lon0/b;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lxn0/f$a$c;

    invoke-direct {v0, p0, p1}, Lxn0/f$a$c;-><init>(Lxn0/f$a;Ljava/lang/Object;)V

    iget-wide v1, p0, Lxn0/f$a;->b:J

    iget-object p1, p0, Lxn0/f$a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lxn0/f$a;->d:Lln0/l$c;

    invoke-virtual {p0, v0, v1, v2, p1}, Lln0/l$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lxn0/f$a;->d:Lln0/l$c;

    invoke-interface {p0}, Lon0/b;->d()Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lxn0/f$a;->e:Lon0/b;

    invoke-interface {v0}, Lon0/b;->e()V

    iget-object p0, p0, Lxn0/f$a;->d:Lln0/l$c;

    invoke-interface {p0}, Lon0/b;->e()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lxn0/f$a$b;

    invoke-direct {v0, p0, p1}, Lxn0/f$a$b;-><init>(Lxn0/f$a;Ljava/lang/Throwable;)V

    const-wide/16 v1, 0x0

    iget-object p1, p0, Lxn0/f$a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lxn0/f$a;->d:Lln0/l$c;

    invoke-virtual {p0, v0, v1, v2, p1}, Lln0/l$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;

    return-void
.end method
