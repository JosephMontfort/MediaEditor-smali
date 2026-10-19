.class public abstract Lv1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv1/k;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lko0/s;


# direct methods
.method public constructor <init>(Lv1/k;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/p;->a:Lv1/k;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lv1/p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lv1/p$a;

    invoke-direct {p1, p0}, Lv1/p$a;-><init>(Lv1/p;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lv1/p;->c:Lko0/s;

    return-void
.end method


# virtual methods
.method public final a()Lz1/g;
    .locals 4

    iget-object v0, p0, Lv1/p;->a:Lv1/k;

    invoke-virtual {v0}, Lv1/k;->a()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lv1/p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lv1/p;->c:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/g;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lv1/p;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv1/k;->d(Ljava/lang/String;)Lz1/g;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Lz1/g;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv1/p;->c:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/g;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lv1/p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
