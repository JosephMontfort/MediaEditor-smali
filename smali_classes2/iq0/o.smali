.class public final Liq0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr0/w;


# static fields
.field public static final a:Liq0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liq0/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liq0/o;->a:Liq0/o;

    return-void
.end method


# virtual methods
.method public final a(Lkq0/p;Ljava/lang/String;Lgr0/m0;Lgr0/m0;)Lgr0/e0;
    .locals 0

    const-string p0, "proto"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flexibleId"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lowerBound"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "upperBound"

    invoke-static {p4, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "kotlin.jvm.PlatformType"

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lir0/k;->m:Lir0/k;

    invoke-virtual {p3}, Lgr0/m0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lgr0/m0;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lir0/l;->c(Lir0/k;[Ljava/lang/String;)Lir0/i;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lnq0/a;->g:Lqq0/h$e;

    invoke-virtual {p1, p0}, Lqq0/h$c;->g(Lqq0/h$e;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Leq0/k;

    invoke-direct {p0, p3, p4}, Leq0/k;-><init>(Lgr0/m0;Lgr0/m0;)V

    return-object p0

    :cond_1
    invoke-static {p3, p4}, Lgr0/h0;->a(Lgr0/m0;Lgr0/m0;)Lgr0/w1;

    move-result-object p0

    return-object p0
.end method
