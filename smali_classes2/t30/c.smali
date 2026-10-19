.class public final synthetic Lt30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt30/f;


# direct methods
.method public synthetic constructor <init>(Lt30/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt30/c;->a:Lt30/f;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lt30/c;->a:Lt30/f;

    iget-object v0, p0, Lt30/f;->d:Lt30/v;

    invoke-virtual {v0}, Lio/n;->d()Lim/p0;

    move-result-object v0

    sget-object v1, Lim/p0;->d:Lim/p0;

    if-eq v0, v1, :cond_0

    sget-object v1, Lim/p0;->e:Lim/p0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/i;->m(Z)Lxn0/i;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ly40/a$a$b;->a:Ly40/a$a$b;

    invoke-static {p0}, Lln0/g;->i(Ljava/lang/Object;)Lxn0/t;

    move-result-object p0

    return-object p0
.end method
