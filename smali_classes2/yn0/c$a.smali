.class public final Lyn0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lln0/n<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lln0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln0/n<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lqn0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn0/e<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lln0/n;Lel0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn0/c$a;->a:Lln0/n;

    iput-object p2, p0, Lyn0/c$a;->b:Lqn0/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lyn0/c$a;->b:Lqn0/e;

    invoke-interface {v0, p1}, Lqn0/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ldf0/z;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lyn0/c$a;->a:Lln0/n;

    invoke-interface {p0, p1}, Lln0/n;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lpn0/b;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lyn0/c$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lon0/b;)V
    .locals 0

    iget-object p0, p0, Lyn0/c$a;->a:Lln0/n;

    invoke-interface {p0, p1}, Lln0/n;->b(Lon0/b;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lyn0/c$a;->a:Lln0/n;

    invoke-interface {p0, p1}, Lln0/n;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
