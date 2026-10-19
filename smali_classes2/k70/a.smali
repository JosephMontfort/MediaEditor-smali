.class public final synthetic Lk70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# instance fields
.field public final synthetic a:Lk70/b;

.field public final synthetic b:Landroidx/lifecycle/t0;


# direct methods
.method public synthetic constructor <init>(Lk70/b;Landroidx/lifecycle/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk70/a;->a:Lk70/b;

    iput-object p2, p0, Lk70/a;->b:Landroidx/lifecycle/t0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lk70/a;->a:Lk70/b;

    iget-object v0, v0, Lk70/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lk70/a;->b:Landroidx/lifecycle/t0;

    invoke-interface {p0, p1}, Landroidx/lifecycle/t0;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
