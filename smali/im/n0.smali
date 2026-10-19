.class public abstract Lim/n0;
.super Lrx/h;
.source "SourceFile"

# interfaces
.implements Ly40/a;


# instance fields
.field public a:Z

.field public final b:Lio/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "modelKey"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/p;

    new-instance v1, Lco/h;

    invoke-direct {v1, p1}, Lco/h;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/p;-><init>(Lco/h;)V

    iput-object v0, p0, Lim/n0;->b:Lio/p;

    return-void
.end method


# virtual methods
.method public final e()Lln0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln0/g<",
            "Ly40/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzs/a;

    new-instance v1, Lim/l0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lim/l0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lzs/a;-><init>(Lln0/i;)V

    new-instance p0, Lxn0/d;

    invoke-direct {p0, v0}, Lxn0/d;-><init>(Lln0/i;)V

    return-object p0
.end method

.method public final f()Ly40/l;
    .locals 2

    new-instance v0, Lim/n0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lim/n0$b;-><init>(Lim/n0;Loo0/f;)V

    invoke-static {v0}, Lo30/b;->e(Lzo0/p;)Ljava/lang/Object;

    iget-boolean v0, p0, Lim/n0;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lim/n0;->b:Lio/p;

    invoke-virtual {v0}, Lio/p;->a()Lim/p0;

    move-result-object v0

    sget-object v1, Lim/p0;->d:Lim/p0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lim/n0;->a:Z

    :cond_1
    iget-boolean p0, p0, Lim/n0;->a:Z

    if-nez p0, :cond_2

    sget-object p0, Ly40/l;->c:Ly40/l;

    return-object p0

    :cond_2
    sget-object p0, Ly40/l;->a:Ly40/l;

    return-object p0
.end method

.method public final j()Lln0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln0/g<",
            "Ly40/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzs/a;

    new-instance v1, Lim/m0;

    invoke-direct {v1, p0}, Lim/m0;-><init>(Lim/n0;)V

    invoke-direct {v0, v1}, Lzs/a;-><init>(Lln0/i;)V

    new-instance p0, Lxn0/d;

    invoke-direct {p0, v0}, Lxn0/d;-><init>(Lln0/i;)V

    return-object p0
.end method
