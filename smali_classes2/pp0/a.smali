.class public final Lpp0/a;
.super Lzq0/g;
.source "SourceFile"


# static fields
.field public static final e:Lpq0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "clone"

    invoke-static {v0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object v0

    sput-object v0, Lpp0/a;->e:Lpq0/f;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqp0/v;",
            ">;"
        }
    .end annotation

    sget-object v0, Lqp0/b$a;->a:Lqp0/b$a;

    sget-object v1, Lqp0/x0;->a:Lqp0/x0$a;

    iget-object p0, p0, Lzq0/g;->b:Ltp0/b;

    sget-object v2, Lpp0/a;->e:Lpq0/f;

    invoke-static {p0, v2, v0, v1}, Ltp0/r0;->c1(Ltp0/b;Lpq0/f;Lqp0/b$a;Lqp0/x0;)Ltp0/r0;

    move-result-object v3

    invoke-virtual {p0}, Ltp0/b;->O0()Lqp0/t0;

    move-result-object v5

    invoke-static {p0}, Lwq0/d;->e(Lqp0/k;)Lnp0/k;

    move-result-object p0

    invoke-virtual {p0}, Lnp0/k;->e()Lgr0/m0;

    move-result-object v9

    sget-object v10, Lqp0/b0;->d:Lqp0/b0;

    sget-object v11, Lqp0/q;->c:Lqp0/q$f;

    const/4 v4, 0x0

    sget-object v6, Llo0/a0;->a:Llo0/a0;

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v3 .. v11}, Ltp0/r0;->e1(Lqp0/t0;Lqp0/t0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lgr0/e0;Lqp0/b0;Lqp0/r;)Ltp0/r0;

    invoke-static {v3}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
