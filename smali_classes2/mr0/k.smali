.class public final Lmr0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpq0/f;

.field public final b:Lsr0/g;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lpq0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "Lqp0/v;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Lmr0/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Lmr0/f;)V
    .locals 1

    .line 9
    sget-object v0, Lmr0/j;->a:Lmr0/j;

    invoke-direct {p0, p1, p2, v0}, Lmr0/k;-><init>(Ljava/util/Collection;[Lmr0/f;Lzo0/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lmr0/f;Lzo0/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lpq0/f;",
            ">;[",
            "Lmr0/f;",
            "Lzo0/l<",
            "-",
            "Lqp0/v;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lmr0/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lmr0/k;-><init>(Lpq0/f;Lsr0/g;Ljava/util/Collection;Lzo0/l;[Lmr0/f;)V

    return-void
.end method

.method public varargs constructor <init>(Lpq0/f;Lsr0/g;Ljava/util/Collection;Lzo0/l;[Lmr0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq0/f;",
            "Lsr0/g;",
            "Ljava/util/Collection<",
            "Lpq0/f;",
            ">;",
            "Lzo0/l<",
            "-",
            "Lqp0/v;",
            "Ljava/lang/String;",
            ">;[",
            "Lmr0/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmr0/k;->a:Lpq0/f;

    .line 3
    iput-object p2, p0, Lmr0/k;->b:Lsr0/g;

    .line 4
    iput-object p3, p0, Lmr0/k;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Lmr0/k;->d:Lzo0/l;

    .line 6
    iput-object p5, p0, Lmr0/k;->e:[Lmr0/f;

    return-void
.end method

.method public synthetic constructor <init>(Lpq0/f;[Lmr0/f;)V
    .locals 1

    .line 7
    sget-object v0, Lmr0/h;->a:Lmr0/h;

    invoke-direct {p0, p1, p2, v0}, Lmr0/k;-><init>(Lpq0/f;[Lmr0/f;Lzo0/l;)V

    return-void
.end method

.method public constructor <init>(Lpq0/f;[Lmr0/f;Lzo0/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq0/f;",
            "[",
            "Lmr0/f;",
            "Lzo0/l<",
            "-",
            "Lqp0/v;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lmr0/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lmr0/k;-><init>(Lpq0/f;Lsr0/g;Ljava/util/Collection;Lzo0/l;[Lmr0/f;)V

    return-void
.end method
