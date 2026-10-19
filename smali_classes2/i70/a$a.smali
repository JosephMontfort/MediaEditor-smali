.class public abstract Li70/a$a;
.super Lmn0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li70/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Li70/a$b;",
        ">",
        "Lmn0/a;"
    }
.end annotation


# instance fields
.field public final b:Lln0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln0/k<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final c:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "TV;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lln0/k;Lzo0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/k<",
            "-TV;>;",
            "Lzo0/l<",
            "-TV;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmn0/a;-><init>()V

    iput-object p1, p0, Li70/a$a;->b:Lln0/k;

    iput-object p2, p0, Li70/a$a;->c:Lzo0/l;

    return-void
.end method


# virtual methods
.method public final b(Li70/a$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Li70/a$a;->b:Lln0/k;

    :try_start_0
    iget-object v1, p0, Lmn0/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Li70/a$a;->c:Lzo0/l;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lln0/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_0
    invoke-interface {v0, p1}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lmn0/a;->e()V

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
