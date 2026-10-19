.class public final Lhr0/f$a;
.super Lhr0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lhr0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhr0/f$a;

    invoke-direct {v0}, Lhr0/f;-><init>()V

    sput-object v0, Lhr0/f$a;->b:Lhr0/f$a;

    return-void
.end method


# virtual methods
.method public final U(Lpq0/b;)V
    .locals 0

    return-void
.end method

.method public final V(Lqp0/d0;)V
    .locals 0

    return-void
.end method

.method public final W(Lqp0/k;)V
    .locals 0

    return-void
.end method

.method public final Y(Lqp0/e;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp0/e;",
            ")",
            "Ljava/util/Collection<",
            "Lgr0/e0;",
            ">;"
        }
    .end annotation

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lqp0/h;->k()Lgr0/d1;

    move-result-object p0

    invoke-interface {p0}, Lgr0/d1;->g()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "getSupertypes(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Z(Ljr0/e;)Lgr0/e0;
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lgr0/e0;

    return-object p1
.end method
