.class public final Lc4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/t0;
.implements Lb4/u;


# static fields
.field public static final a:Lc4/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/d0;->a:Lc4/d0;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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

    iget v0, p0, La4/d;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v3}, La4/d;->W(I)V

    return-object v2

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, La4/d;->B()I

    move-result p1

    invoke-virtual {p0, v3}, La4/d;->W(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, La4/g;->q()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Lg4/m;->N(Ljava/math/BigDecimal;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v3}, La4/d;->W(I)V

    move-object p0, p1

    goto :goto_0

    :cond_2
    const/16 p0, 0xc

    if-ne v0, p0, :cond_3

    new-instance p0, Lx3/e;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lx3/e;-><init>(Z)V

    invoke-virtual {p1, p0, v2}, La4/a;->E(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lg4/m;->m(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, La4/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lg4/m;->m(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-class p1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne p2, p1, :cond_4

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object p1

    :cond_4
    return-object p0

    :goto_1
    if-eqz p3, :cond_5

    const-string p1, "parseInt error, field : "

    invoke-static {p3, p1}, Lt/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, "parseInt error"

    :goto_2
    new-instance p2, Lx3/d;

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    iget-object p0, p1, Lc4/i0;->j:Lc4/d1;

    move-object p1, p2

    check-cast p1, Ljava/lang/Number;

    if-nez p1, :cond_0

    sget-object p1, Lc4/e1;->j:Lc4/e1;

    invoke-virtual {p0, p1}, Lc4/d1;->F(Lc4/e1;)V

    return-void

    :cond_0
    instance-of p2, p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lc4/d1;->C(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lc4/d1;->B(I)V

    :goto_0
    sget-object p2, Lc4/e1;->o:Lc4/e1;

    invoke-virtual {p0, p2}, Lc4/d1;->i(Lc4/e1;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/lang/Byte;

    if-ne p1, p2, :cond_2

    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Lc4/d1;->write(I)V

    return-void

    :cond_2
    const-class p2, Ljava/lang/Short;

    if-ne p1, p2, :cond_3

    const/16 p1, 0x53

    invoke-virtual {p0, p1}, Lc4/d1;->write(I)V

    :cond_3
    return-void
.end method
