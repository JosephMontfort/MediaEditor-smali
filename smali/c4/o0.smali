.class public final Lc4/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/t0;
.implements Lb4/u;


# static fields
.field public static final a:Lc4/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/o0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/o0;->a:Lc4/o0;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La4/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p1, La4/a;->e:La4/g;

    :try_start_0
    iget v0, p0, La4/d;->a:I

    const/4 v1, 0x2

    const/16 v2, 0x10

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, La4/d;->M()J

    move-result-wide v0

    invoke-virtual {p0, v2}, La4/d;->W(I)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, La4/g;->q()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Lg4/m;->Z(Ljava/math/BigDecimal;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v2}, La4/d;->W(I)V

    move-object p0, p1

    goto :goto_1

    :cond_1
    const/16 p0, 0xc

    const/4 v1, 0x0

    if-ne v0, p0, :cond_2

    new-instance p0, Lx3/e;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lx3/e;-><init>(Z)V

    invoke-virtual {p1, p0, v1}, La4/a;->E(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lg4/m;->o(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, La4/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lg4/m;->o(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez p0, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-class p1, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p2, p1, :cond_4

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object p1

    :cond_4
    return-object p0

    :goto_2
    new-instance p1, Lx3/d;

    const-string p2, "parseLong error, field : "

    invoke-static {p3, p2}, Lt/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 2

    iget-object p0, p1, Lc4/i0;->j:Lc4/d1;

    if-nez p2, :cond_0

    sget-object p1, Lc4/e1;->j:Lc4/e1;

    invoke-virtual {p0, p1}, Lc4/d1;->F(Lc4/e1;)V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc4/d1;->C(J)V

    sget-object p3, Lc4/e1;->o:Lc4/e1;

    invoke-virtual {p0, p3}, Lc4/d1;->i(Lc4/e1;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long p3, p1, v0

    if-gtz p3, :cond_1

    const-wide/32 v0, -0x80000000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    const-class p1, Ljava/lang/Long;

    if-eq p4, p1, :cond_1

    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p4, p1, :cond_1

    const/16 p1, 0x4c

    invoke-virtual {p0, p1}, Lc4/d1;->write(I)V

    :cond_1
    return-void
.end method
