.class public abstract Lv7/l;
.super Lv7/p0;
.source "SourceFile"

# interfaces
.implements Lt7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv7/p0<",
        "TT;>;",
        "Lt7/h;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/text/DateFormat;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Boolean;Ljava/text/DateFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            "Ljava/text/DateFormat;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lv7/q0;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lv7/l;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lv7/l;->d:Ljava/text/DateFormat;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    :goto_0
    iput-object p1, p0, Lv7/l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lf7/a0;Lf7/c;)Lf7/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/a0;",
            "Lf7/c;",
            ")",
            "Lf7/n<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lv7/q0;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lv7/q0;->l(Lf7/a0;Lf7/c;Ljava/lang/Class;)Lv6/k$d;

    move-result-object p2

    iget-object v1, p1, Lf7/a0;->a:Lf7/y;

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, p2, Lv6/k$d;->a:Ljava/lang/String;

    iget-object v3, p2, Lv6/k$d;->c:Ljava/util/Locale;

    iget-object v4, p2, Lv6/k$d;->b:Lv6/k$c;

    invoke-virtual {v4}, Lv6/k$c;->a()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v6}, Lv7/l;->t(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lv7/l;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lh7/o;->b:Lh7/a;

    iget-object v3, p1, Lh7/a;->f:Ljava/util/Locale;

    :goto_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p2}, Lv6/k$d;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lv6/k$d;->c()Ljava/util/TimeZone;

    move-result-object p2

    goto :goto_1

    :cond_3
    iget-object p2, v1, Lh7/o;->b:Lh7/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lh7/a;->h:Ljava/util/TimeZone;

    :goto_1
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Lv7/l;->t(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lv7/l;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    move v7, v5

    goto :goto_2

    :cond_5
    move v7, v2

    :goto_2
    invoke-virtual {p2}, Lv6/k$d;->d()Z

    move-result v8

    sget-object v9, Lv6/k$c;->i:Lv6/k$c;

    if-ne v4, v9, :cond_6

    move v2, v5

    :cond_6
    if-nez v7, :cond_7

    if-nez v8, :cond_7

    if-nez v2, :cond_7

    :goto_3
    return-object p0

    :cond_7
    iget-object v1, v1, Lh7/o;->b:Lh7/a;

    iget-object v1, v1, Lh7/a;->e:Ljava/text/DateFormat;

    instance-of v2, v1, Lx7/c0;

    if-eqz v2, :cond_d

    check-cast v1, Lx7/c0;

    if-eqz v3, :cond_9

    iget-object p1, v1, Lx7/c0;->b:Ljava/util/Locale;

    invoke-virtual {v3, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Lx7/c0;

    iget-object v0, v1, Lx7/c0;->a:Ljava/util/TimeZone;

    iget-object v2, v1, Lx7/c0;->c:Ljava/lang/Boolean;

    iget-boolean v1, v1, Lx7/c0;->f:Z

    invoke-direct {p1, v0, v3, v2, v1}, Lx7/c0;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    move-object v1, p1

    :cond_9
    :goto_4
    invoke-virtual {p2}, Lv6/k$d;->d()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Lv6/k$d;->c()Ljava/util/TimeZone;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Lx7/c0;->j:Ljava/util/TimeZone;

    :cond_a
    iget-object p2, v1, Lx7/c0;->a:Ljava/util/TimeZone;

    if-eq p1, p2, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_5

    :cond_b
    new-instance p2, Lx7/c0;

    iget-object v0, v1, Lx7/c0;->b:Ljava/util/Locale;

    iget-object v2, v1, Lx7/c0;->c:Ljava/lang/Boolean;

    iget-boolean v1, v1, Lx7/c0;->f:Z

    invoke-direct {p2, p1, v0, v2, v1}, Lx7/c0;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    move-object v1, p2

    :cond_c
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, Lv7/l;->t(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lv7/l;

    move-result-object p0

    return-object p0

    :cond_d
    instance-of v2, v1, Ljava/text/SimpleDateFormat;

    if-eqz v2, :cond_10

    check-cast v1, Ljava/text/SimpleDateFormat;

    if-eqz v7, :cond_e

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/text/SimpleDateFormat;

    :goto_6
    invoke-virtual {p2}, Lv6/k$d;->c()Ljava/util/TimeZone;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_f
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Lv7/l;->t(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lv7/l;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Configured `DateFormat` ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") not a `SimpleDateFormat`; cannot configure `Locale` or `TimeZone`"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lf7/d;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    throw v6
.end method

.method public final d(Lf7/a0;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/a0;",
            "TT;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final p(Lf7/a0;)Z
    .locals 1

    iget-object v0, p0, Lv7/l;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lv7/l;->d:Ljava/text/DateFormat;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    sget-object p0, Lf7/z;->l:Lf7/z;

    iget-object p1, p1, Lf7/a0;->a:Lf7/y;

    invoke-virtual {p1, p0}, Lf7/y;->p(Lf7/z;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lv7/q0;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Null SerializerProvider passed for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Ljava/util/Date;Lw6/h;Lf7/a0;)V
    .locals 2

    iget-object v0, p0, Lv7/l;->d:Ljava/text/DateFormat;

    if-nez v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lf7/z;->l:Lf7/z;

    iget-object v0, p3, Lf7/a0;->a:Lf7/y;

    invoke-virtual {v0, p0}, Lf7/y;->p(Lf7/z;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lw6/h;->M(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lf7/a0;->o()Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lw6/h;->z0(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lv7/l;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/text/DateFormat;

    :cond_2
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw6/h;->z0(Ljava/lang/String;)V

    invoke-virtual {p0, p3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract t(Ljava/lang/Boolean;Ljava/text/DateFormat;)Lv7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/text/DateFormat;",
            ")",
            "Lv7/l<",
            "TT;>;"
        }
    .end annotation
.end method
