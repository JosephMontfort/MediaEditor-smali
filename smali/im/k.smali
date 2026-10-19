.class public final synthetic Lim/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:Lim/p;

.field public final synthetic b:Lap0/b0;


# direct methods
.method public synthetic constructor <init>(Lap0/b0;Lim/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lim/k;->a:Lim/p;

    iput-object p1, p0, Lim/k;->b:Lap0/b0;

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lim/k;->a:Lim/p;

    invoke-virtual {v1, v0}, Lim/p;->f(Ljava/lang/String;)Ly40/l;

    move-result-object v0

    sget-object v2, Ly40/l;->e:Ly40/l;

    if-ne v0, v2, :cond_0

    new-instance p0, Ly40/a$a$a;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unprepared"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ly40/a$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lim/o;

    invoke-direct {v0, p1}, Lim/o;-><init>(Lxn0/d$a;)V

    iget-object p0, p0, Lim/k;->b:Lap0/b0;

    iput-object v0, p0, Lap0/b0;->a:Ljava/lang/Object;

    iget-object p0, v1, Lim/p;->a:Lio/n;

    invoke-static {p0, v0}, Lio/n;->f(Lio/n;Lgo/b0;)V

    return-void
.end method
