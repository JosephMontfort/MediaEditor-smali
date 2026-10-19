.class public final Lur0/r1$d;
.super Lur0/q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur0/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final e:Lds0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lds0/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lur0/r1;


# direct methods
.method public constructor <init>(Lur0/r1;Lds0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds0/h<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lur0/r1$d;->f:Lur0/r1;

    invoke-direct {p0}, Lur0/q1;-><init>()V

    iput-object p2, p0, Lur0/r1$d;->e:Lds0/h;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lur0/r1$d;->f:Lur0/r1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lur0/r1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lur0/t;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lur0/u1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lur0/r1$d;->e:Lds0/h;

    invoke-interface {p0, p1, v0}, Lds0/h;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
