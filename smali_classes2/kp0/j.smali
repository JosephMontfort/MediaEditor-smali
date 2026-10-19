.class public final Lkp0/j;
.super Lkp0/b1;
.source "SourceFile"


# static fields
.field public static final b:Lkp0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkp0/j;

    invoke-direct {v0}, Lkp0/b1;-><init>()V

    sput-object v0, Lkp0/j;->b:Lkp0/j;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    new-instance p0, Lkp0/w2;

    const-string v0, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lqp0/j;",
            ">;"
        }
    .end annotation

    new-instance p0, Lkp0/w2;

    const-string v0, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lpq0/f;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq0/f;",
            ")",
            "Ljava/util/Collection<",
            "Lqp0/v;",
            ">;"
        }
    .end annotation

    new-instance p0, Lkp0/w2;

    const-string p1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(I)Lqp0/q0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Lpq0/f;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq0/f;",
            ")",
            "Ljava/util/Collection<",
            "Lqp0/q0;",
            ">;"
        }
    .end annotation

    new-instance p0, Lkp0/w2;

    const-string p1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method
