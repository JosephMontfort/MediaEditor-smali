.class public final Lfy0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfy0/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lfy0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy0/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lfy0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lfy0/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy0/g$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfy0/g$b;->b:Lfy0/b;

    return-void
.end method


# virtual methods
.method public final I0(Lfy0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy0/d<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Lfy0/g$b$a;

    invoke-direct {v0, p0, p1}, Lfy0/g$b$a;-><init>(Lfy0/g$b;Lfy0/d;)V

    iget-object p0, p0, Lfy0/g$b;->b:Lfy0/b;

    invoke-interface {p0, v0}, Lfy0/b;->I0(Lfy0/d;)V

    return-void
.end method

.method public final a()Lvw0/z;
    .locals 0

    iget-object p0, p0, Lfy0/g$b;->b:Lfy0/b;

    invoke-interface {p0}, Lfy0/b;->a()Lvw0/z;

    move-result-object p0

    return-object p0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lfy0/g$b;->b:Lfy0/b;

    invoke-interface {p0}, Lfy0/b;->cancel()V

    return-void
.end method

.method public final clone()Lfy0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfy0/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lfy0/g$b;

    iget-object v1, p0, Lfy0/g$b;->b:Lfy0/b;

    invoke-interface {v1}, Lfy0/b;->clone()Lfy0/b;

    move-result-object v1

    iget-object p0, p0, Lfy0/g$b;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Lfy0/g$b;-><init>(Ljava/util/concurrent/Executor;Lfy0/b;)V

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfy0/g$b;->clone()Lfy0/b;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lfy0/g$b;->b:Lfy0/b;

    invoke-interface {p0}, Lfy0/b;->d()Z

    move-result p0

    return p0
.end method

.method public final execute()Lfy0/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfy0/z<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lfy0/g$b;->b:Lfy0/b;

    invoke-interface {p0}, Lfy0/b;->execute()Lfy0/z;

    move-result-object p0

    return-object p0
.end method
