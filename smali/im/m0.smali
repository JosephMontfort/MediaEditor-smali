.class public final synthetic Lim/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:Lim/n0;


# direct methods
.method public synthetic constructor <init>(Lim/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/m0;->a:Lim/n0;

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 1

    iget-object p0, p0, Lim/m0;->a:Lim/n0;

    iget-object p0, p0, Lim/n0;->b:Lio/p;

    invoke-virtual {p0}, Lio/p;->a()Lim/p0;

    move-result-object p0

    sget-object v0, Lim/p0;->d:Lim/p0;

    if-ne p0, v0, :cond_0

    sget-object p0, Ly40/a$a$b;->a:Ly40/a$a$b;

    invoke-virtual {p1, p0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Ly40/a$a$d;->a:Ly40/a$a$d;

    invoke-virtual {p1, p0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void
.end method
