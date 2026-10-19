.class public final Lxr0/c;
.super Lyr0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyr0/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final d:Lwr0/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwr0/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lxr0/c;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lwr0/z;)V
    .locals 3

    const/4 v0, -0x3

    .line 1
    sget-object v1, Lwr0/a;->a:Lwr0/a;

    .line 2
    sget-object v2, Loo0/j;->a:Loo0/j;

    invoke-direct {p0, p1, v2, v0, v1}, Lxr0/c;-><init>(Lwr0/z;Loo0/i;ILwr0/a;)V

    return-void
.end method

.method public constructor <init>(Lwr0/z;Loo0/i;ILwr0/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lyr0/g;-><init>(Loo0/i;ILwr0/a;)V

    .line 4
    iput-object p1, p0, Lxr0/c;->d:Lwr0/z;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lxr0/c;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxr0/c;->d:Lwr0/z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr0/h<",
            "-TT;>;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Lyr0/g;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lxr0/c;->d:Lwr0/z;

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2}, Lxr0/k;->a(Lxr0/h;Lwr0/z;ZLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lyr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final d(Lwr0/x;Loo0/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr0/x<",
            "-TT;>;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lyr0/z;

    invoke-direct {v0, p1}, Lyr0/z;-><init>(Lwr0/x;)V

    iget-object p0, p0, Lxr0/c;->d:Lwr0/z;

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, p2}, Lxr0/k;->a(Lxr0/h;Lwr0/z;ZLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final e(Loo0/i;ILwr0/a;)Lyr0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/i;",
            "I",
            "Lwr0/a;",
            ")",
            "Lyr0/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lxr0/c;

    iget-object p0, p0, Lxr0/c;->d:Lwr0/z;

    invoke-direct {v0, p0, p1, p2, p3}, Lxr0/c;-><init>(Lwr0/z;Loo0/i;ILwr0/a;)V

    return-object v0
.end method

.method public final f()Lxr0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxr0/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lxr0/c;

    iget-object p0, p0, Lxr0/c;->d:Lwr0/z;

    invoke-direct {v0, p0}, Lxr0/c;-><init>(Lwr0/z;)V

    return-object v0
.end method

.method public final g(Lur0/f0;)Lwr0/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lur0/f0;",
            ")",
            "Lwr0/z<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lyr0/g;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lxr0/c;->d:Lwr0/z;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lyr0/g;->g(Lur0/f0;)Lwr0/z;

    move-result-object p0

    return-object p0
.end method
