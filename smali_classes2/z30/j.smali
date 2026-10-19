.class public final Lz30/j;
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

    iput-object p1, p0, Lz30/j;->a:Lxn0/d$a;

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    const p2, 0x3f19999a    # 0.6f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x28

    new-instance p2, Ly40/a$a$c;

    invoke-direct {p2, p1}, Ly40/a$a$c;-><init>(I)V

    iget-object p0, p0, Lz30/j;->a:Lxn0/d$a;

    invoke-virtual {p0, p2}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz30/j;->a:Lxn0/d$a;

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

    iget-object p0, p0, Lz30/j;->a:Lxn0/d$a;

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

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ly40/a$a$a;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lz30/j;->a:Lxn0/d$a;

    invoke-virtual {p0, p1}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void
.end method
