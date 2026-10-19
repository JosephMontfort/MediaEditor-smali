.class public final Lgr0/u0;
.super Lgr0/f1;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lgr0/u0;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Lgr0/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lgr0/d1;)Lgr0/k1;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgr0/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lgr0/d1;->n()Lqp0/h;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-static {p0, p1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqp0/c1;

    invoke-static {p0}, Lgr0/t1;->j(Lqp0/c1;)Lgr0/t0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
