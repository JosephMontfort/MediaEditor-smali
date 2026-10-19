.class public final Ldq0/z0;
.super Ljava/lang/Object;

# interfaces
.implements Lpr0/b$b;


# static fields
.field public static final a:Ldq0/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldq0/z0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldq0/z0;->a:Ldq0/z0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lqp0/e;

    sget p0, Ldq0/c1;->p:I

    invoke-interface {p1}, Lqp0/h;->k()Lgr0/d1;

    move-result-object p0

    invoke-interface {p0}, Lgr0/d1;->g()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "getSupertypes(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llo0/y;->w(Ljava/lang/Iterable;)Llo0/x;

    move-result-object p0

    sget-object p1, Ldq0/a1;->a:Ldq0/a1;

    invoke-static {p0, p1}, Lrr0/t;->j(Lrr0/h;Lzo0/l;)Lrr0/e;

    move-result-object p0

    new-instance p1, Lrr0/r;

    invoke-direct {p1, p0}, Lrr0/r;-><init>(Lrr0/h;)V

    return-object p1
.end method
