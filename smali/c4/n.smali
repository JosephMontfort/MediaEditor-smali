.class public final Lc4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/t0;
.implements Lb4/u;


# static fields
.field public static final a:Lc4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/n;->a:Lc4/n;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x6

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

    const/4 v1, 0x6

    const/16 v2, 0x10

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, La4/d;->W(I)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, La4/d;->W(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, La4/d;->B()I

    move-result p1

    invoke-virtual {p0, v2}, La4/d;->W(I)V

    const/4 p0, 0x1

    if-ne p1, p0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, La4/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    invoke-static {p1}, Lg4/m;->g(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-class p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ne p2, p1, :cond_5

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object p1

    :cond_5
    return-object p0

    :goto_1
    new-instance p1, Lx3/d;

    const-string p2, "parseBoolean error, field : "

    invoke-static {p3, p2}, Lt/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    iget-object p0, p1, Lc4/i0;->j:Lc4/d1;

    check-cast p2, Ljava/lang/Boolean;

    if-nez p2, :cond_0

    sget-object p1, Lc4/e1;->k:Lc4/e1;

    invoke-virtual {p0, p1}, Lc4/d1;->F(Lc4/e1;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    invoke-virtual {p0, p1}, Lc4/d1;->write(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "false"

    invoke-virtual {p0, p1}, Lc4/d1;->write(Ljava/lang/String;)V

    return-void
.end method
