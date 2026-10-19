.class public abstract Lk7/j$b;
.super Lk7/f0;
.source "SourceFile"

# interfaces
.implements Li7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk7/f0<",
        "TT;>;",
        "Li7/h;"
    }
.end annotation


# instance fields
.field public final d:Ljava/text/DateFormat;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lk7/b0;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lk7/j$b;->d:Ljava/text/DateFormat;

    .line 3
    iput-object p1, p0, Lk7/j$b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lk7/j$b;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/j$b<",
            "TT;>;",
            "Ljava/text/DateFormat;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Lk7/b0;->a:Ljava/lang/Class;

    .line 5
    invoke-direct {p0, p1}, Lk7/b0;-><init>(Ljava/lang/Class;)V

    .line 6
    iput-object p2, p0, Lk7/j$b;->d:Ljava/text/DateFormat;

    .line 7
    iput-object p3, p0, Lk7/j$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final T(Lw6/k;Lf7/g;)Ljava/util/Date;
    .locals 4

    iget-object v0, p0, Lk7/j$b;->d:Ljava/text/DateFormat;

    if-eqz v0, :cond_2

    sget-object v0, Lw6/n;->p:Lw6/n;

    invoke-virtual {p1, v0}, Lw6/k;->H0(Lw6/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lk7/b0;->x(Lf7/g;Ljava/lang/String;)Lh7/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    return-object v1

    :cond_0
    new-instance p0, Ljava/util/Date;

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    return-object p0

    :cond_1
    iget-object v0, p0, Lk7/j$b;->d:Ljava/text/DateFormat;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lk7/j$b;->d:Ljava/text/DateFormat;

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    iget-object v2, p0, Lk7/b0;->a:Ljava/lang/Class;

    const-string v3, "expected format \"%s\""

    iget-object p0, p0, Lk7/j$b;->e:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, v2, p1, v3, p0}, Lf7/g;->L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-super {p0, p1, p2}, Lk7/b0;->T(Lw6/k;Lf7/g;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lf7/g;Lf7/c;)Lf7/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/g;",
            "Lf7/c;",
            ")",
            "Lf7/j<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lk7/b0;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lk7/b0;->q0(Lf7/g;Lf7/c;Ljava/lang/Class;)Lv6/k$d;

    move-result-object p2

    iget-object p1, p1, Lf7/g;->c:Lf7/f;

    if-eqz p2, :cond_13

    iget-object v0, p2, Lv6/k$d;->a:Ljava/lang/String;

    iget-object v1, p2, Lv6/k$d;->c:Ljava/util/Locale;

    invoke-virtual {p2}, Lv6/k$d;->c()Ljava/util/TimeZone;

    move-result-object v2

    iget-object p2, p2, Lv6/k$d;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lh7/o;->b:Lh7/a;

    iget-object v1, v1, Lh7/a;->f:Ljava/util/Locale;

    :goto_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    if-nez v2, :cond_1

    iget-object p1, p1, Lh7/o;->b:Lh7/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lh7/a;->h:Ljava/util/TimeZone;

    :cond_1
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->setLenient(Z)V

    :cond_2
    invoke-virtual {p0, v3, v0}, Lk7/j$b;->x0(Ljava/text/DateFormat;Ljava/lang/String;)Lk7/j$b;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lk7/j$b;->e:Ljava/lang/String;

    const-class v3, Lx7/c0;

    if-eqz v2, :cond_c

    iget-object v4, p1, Lh7/o;->b:Lh7/a;

    iget-object v4, v4, Lh7/a;->e:Ljava/text/DateFormat;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v3, :cond_a

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lh7/o;->b:Lh7/a;

    iget-object v1, p1, Lh7/a;->f:Ljava/util/Locale;

    :goto_1
    check-cast v4, Lx7/c0;

    iget-object p1, v4, Lx7/c0;->a:Ljava/util/TimeZone;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lx7/c0;

    iget-object v3, v4, Lx7/c0;->b:Ljava/util/Locale;

    iget-object v5, v4, Lx7/c0;->c:Ljava/lang/Boolean;

    iget-boolean v4, v4, Lx7/c0;->f:Z

    invoke-direct {p1, v2, v3, v5, v4}, Lx7/c0;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    move-object v4, p1

    :cond_6
    :goto_2
    iget-object p1, v4, Lx7/c0;->b:Ljava/util/Locale;

    invoke-virtual {v1, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Lx7/c0;

    iget-object v2, v4, Lx7/c0;->a:Ljava/util/TimeZone;

    iget-object v3, v4, Lx7/c0;->c:Ljava/lang/Boolean;

    iget-boolean v4, v4, Lx7/c0;->f:Z

    invoke-direct {p1, v2, v1, v3, v4}, Lx7/c0;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    move-object v4, p1

    :goto_3
    if-eqz p2, :cond_b

    iget-object p1, v4, Lx7/c0;->c:Ljava/lang/Boolean;

    if-ne p2, p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Lx7/c0;

    iget-object v1, v4, Lx7/c0;->a:Ljava/util/TimeZone;

    iget-object v2, v4, Lx7/c0;->b:Ljava/util/Locale;

    iget-boolean v3, v4, Lx7/c0;->f:Z

    invoke-direct {p1, v1, v2, p2, v3}, Lx7/c0;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    move-object v4, p1

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/text/DateFormat;

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->setLenient(Z)V

    :cond_b
    :goto_4
    invoke-virtual {p0, v4, v0}, Lk7/j$b;->x0(Ljava/text/DateFormat;Ljava/lang/String;)Lk7/j$b;

    move-result-object p0

    return-object p0

    :cond_c
    if-eqz p2, :cond_13

    iget-object p1, p1, Lh7/o;->b:Lh7/a;

    iget-object p1, p1, Lh7/a;->e:Ljava/text/DateFormat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, v3, :cond_10

    check-cast p1, Lx7/c0;

    iget-object v0, p1, Lx7/c0;->c:Ljava/lang/Boolean;

    if-ne p2, v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_e
    new-instance v0, Lx7/c0;

    iget-object v1, p1, Lx7/c0;->a:Ljava/util/TimeZone;

    iget-object v2, p1, Lx7/c0;->b:Ljava/util/Locale;

    iget-boolean p1, p1, Lx7/c0;->f:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lx7/c0;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    move-object p1, v0

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "[one of: \'yyyy-MM-dd\'T\'HH:mm:ss.SSSX\', \'EEE, dd MMM yyyy HH:mm:ss zzz\' ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p1, Lx7/c0;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "strict"

    goto :goto_6

    :cond_f
    const-string v0, "lenient"

    :goto_6
    const-string v1, ")]"

    invoke-static {p2, v0, v1}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_10
    invoke-virtual {p1}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/DateFormat;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setLenient(Z)V

    instance-of p2, p1, Ljava/text/SimpleDateFormat;

    if-eqz p2, :cond_11

    move-object p2, p1

    check-cast p2, Ljava/text/SimpleDateFormat;

    invoke-virtual {p2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    :cond_11
    :goto_7
    if-nez v0, :cond_12

    const-string v0, "[unknown]"

    :cond_12
    invoke-virtual {p0, p1, v0}, Lk7/j$b;->x0(Ljava/text/DateFormat;Ljava/lang/String;)Lk7/j$b;

    move-result-object p0

    :cond_13
    return-object p0
.end method

.method public e(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk7/j$b;->T(Lw6/k;Lf7/g;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lw7/f;
    .locals 0

    sget-object p0, Lw7/f;->l:Lw7/f;

    return-object p0
.end method

.method public abstract x0(Ljava/text/DateFormat;Ljava/lang/String;)Lk7/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/text/DateFormat;",
            "Ljava/lang/String;",
            ")",
            "Lk7/j$b<",
            "TT;>;"
        }
    .end annotation
.end method
