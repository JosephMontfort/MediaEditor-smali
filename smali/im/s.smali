.class public final synthetic Lim/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:Lim/z;

.field public final synthetic b:Lap0/b0;


# direct methods
.method public synthetic constructor <init>(Lap0/b0;Lim/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lim/s;->a:Lim/z;

    iput-object p1, p0, Lim/s;->b:Lap0/b0;

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 3

    iget-object v0, p0, Lim/s;->a:Lim/z;

    invoke-virtual {v0}, Lim/z;->f()Ly40/l;

    move-result-object v1

    sget-object v2, Ly40/l;->e:Ly40/l;

    if-ne v1, v2, :cond_0

    new-instance p0, Ly40/a$a$a;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unprepared"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ly40/a$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Lim/y;

    invoke-direct {v1, p1}, Lim/y;-><init>(Lxn0/d$a;)V

    iget-object p0, p0, Lim/s;->b:Lap0/b0;

    iput-object v1, p0, Lap0/b0;->a:Ljava/lang/Object;

    iget-object p0, v0, Lim/z;->a:Lio/n;

    invoke-static {p0, v1}, Lio/n;->f(Lio/n;Lgo/b0;)V

    return-void
.end method
