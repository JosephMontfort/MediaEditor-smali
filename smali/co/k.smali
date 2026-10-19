.class public final synthetic Lco/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    new-instance p0, Lvw0/x$a;

    invoke-direct {p0}, Lvw0/x$a;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {p0, v0, v1}, Lvw0/x$a;->b(J)V

    invoke-virtual {p0, v0, v1}, Lvw0/x$a;->c(J)V

    new-instance v0, Lvw0/x;

    invoke-direct {v0, p0}, Lvw0/x;-><init>(Lvw0/x$a;)V

    return-object v0
.end method
