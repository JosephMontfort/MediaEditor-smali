.class public final Lfr0/e;
.super Lfr0/c$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfr0/c$i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ldq0/t0;


# direct methods
.method public constructor <init>(Lfr0/c;Ldq0/s0;Ldq0/t0;)V
    .locals 0

    iput-object p3, p0, Lfr0/e;->e:Ldq0/t0;

    invoke-direct {p0, p1, p2}, Lfr0/c$f;-><init>(Lfr0/c;Lzo0/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfr0/c$g;->d:Lfr0/l;

    return-void
.end method

.method public static synthetic e(I)V
    .locals 6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v1, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v0, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5"

    const/4 v4, 0x0

    if-eq p0, v0, :cond_2

    aput-object v3, v2, v4

    goto :goto_2

    :cond_2
    const-string v5, "value"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    if-eq p0, v0, :cond_3

    const-string v3, "recursionDetected"

    aput-object v3, v2, v4

    goto :goto_3

    :cond_3
    aput-object v3, v2, v4

    :goto_3
    if-eq p0, v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "doPostCompute"

    aput-object v3, v2, v0

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public final b(Z)Lfr0/c$m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lfr0/c$m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p0, Lgr0/i$a;

    sget-object p1, Lir0/l;->d:Lir0/i;

    invoke-static {p1}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lgr0/i$a;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lfr0/c$m;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfr0/c$m;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
