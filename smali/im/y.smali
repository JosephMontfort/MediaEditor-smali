.class public final Lim/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/b0;


# instance fields
.field public final synthetic a:Lxn0/d$a;


# direct methods
.method public constructor <init>(Lxn0/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/y;->a:Lxn0/d$a;

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ly40/a$a$c;

    invoke-direct {p2, p1}, Ly40/a$a$c;-><init>(I)V

    iget-object p0, p0, Lim/y;->a:Lxn0/d$a;

    invoke-virtual {p0, p2}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lim/y;->a:Lxn0/d$a;

    sget-object p1, Ly40/a$a$b;->a:Ly40/a$a$b;

    invoke-virtual {p0, p1}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ly40/a$a$a;

    new-instance v0, Lgo/d0;

    invoke-direct {v0}, Lgo/d0;-><init>()V

    invoke-direct {p1, v0}, Ly40/a$a$a;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lim/y;->a:Lxn0/d$a;

    invoke-virtual {p0, p1}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ly40/a$a$a;

    invoke-direct {p1, p2}, Ly40/a$a$a;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lim/y;->a:Lxn0/d$a;

    invoke-virtual {p0, p1}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void
.end method
