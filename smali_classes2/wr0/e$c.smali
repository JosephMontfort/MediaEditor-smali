.class public final synthetic Lwr0/e$c;
.super Lap0/k;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwr0/e;->j()Lds0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/k;",
        "Lzo0/q<",
        "Lwr0/e<",
        "*>;",
        "Lds0/h<",
        "*>;",
        "Ljava/lang/Object;",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lwr0/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwr0/e$c;

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lwr0/e;

    const-string v3, "registerSelectForReceive"

    invoke-direct/range {v0 .. v5}, Lap0/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwr0/e$c;->i:Lwr0/e$c;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lwr0/e;

    move-object v5, p2

    check-cast v5, Lds0/h;

    sget-object p0, Lwr0/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwr0/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwr0/q;

    :goto_0
    invoke-virtual {v0}, Lwr0/e;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lwr0/k;->l:Las0/z;

    invoke-interface {v5, p0}, Lds0/h;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    sget-object p1, Lwr0/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget p1, Lwr0/k;->b:I

    int-to-long p1, p1

    div-long v1, v3, p1

    rem-long p1, v3, p1

    long-to-int p1, p1

    iget-wide p2, p0, Las0/w;->c:J

    cmp-long p2, p2, v1

    if-eqz p2, :cond_2

    invoke-virtual {v0, v1, v2, p0}, Lwr0/e;->v(JLwr0/q;)Lwr0/q;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_2
    move-object v1, p0

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lwr0/e;->M(Lwr0/q;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, v1

    sget-object p1, Lwr0/k;->m:Las0/z;

    if-ne p0, p1, :cond_4

    instance-of p0, v5, Lur0/q2;

    if-eqz p0, :cond_3

    check-cast v5, Lur0/q2;

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    invoke-interface {v5, p2, v2}, Lur0/q2;->b(Las0/w;I)V

    goto :goto_4

    :cond_4
    sget-object p1, Lwr0/k;->o:Las0/z;

    if-ne p0, p1, :cond_6

    invoke-virtual {v0}, Lwr0/e;->z()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_5

    invoke-virtual {p2}, Las0/b;->b()V

    :cond_5
    move-object p0, p2

    goto :goto_0

    :cond_6
    sget-object p1, Lwr0/k;->n:Las0/z;

    if-eq p0, p1, :cond_8

    invoke-virtual {p2}, Las0/b;->b()V

    invoke-interface {v5, p0}, Lds0/h;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
