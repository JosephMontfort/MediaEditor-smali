.class public final synthetic Luf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;
.implements Lln0/i;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Luf/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Luf/d;->a:Ljava/lang/Object;

    check-cast p0, Lrk/q;

    invoke-virtual {p0, p1}, Lrk/q;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Lxn0/d$a;)V
    .locals 2

    iget-object p0, p0, Luf/d;->a:Ljava/lang/Object;

    check-cast p0, Lz30/i;

    iget-object p0, p0, Lz30/i;->d:Lt30/v;

    invoke-virtual {p0}, Lio/n;->d()Lim/p0;

    move-result-object v0

    sget-object v1, Lim/p0;->d:Lim/p0;

    if-ne v0, v1, :cond_0

    sget-object p0, Ly40/a$a$b;->a:Ly40/a$a$b;

    invoke-virtual {p1, p0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lz30/j;

    invoke-direct {v0, p1}, Lz30/j;-><init>(Lxn0/d$a;)V

    invoke-static {p0, v0}, Lio/n;->f(Lio/n;Lgo/b0;)V

    return-void
.end method
