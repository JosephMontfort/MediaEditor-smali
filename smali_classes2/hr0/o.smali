.class public final Lhr0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr0/n;


# instance fields
.field public final c:Lhr0/f;

.field public final d:Lhr0/e;

.field public final e:Lsq0/m;


# direct methods
.method public constructor <init>(Lhr0/f;)V
    .locals 3

    sget-object v0, Lhr0/e$a;->b:Lhr0/e$a;

    const-string v1, "kotlinTypeRefiner"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinTypePreparator"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr0/o;->c:Lhr0/f;

    iput-object v0, p0, Lhr0/o;->d:Lhr0/e;

    new-instance v1, Lsq0/m;

    sget-object v2, Lsq0/m;->f:Lsq0/m$a;

    invoke-direct {v1, v2, p1, v0}, Lsq0/m;-><init>(Lhr0/d$a;Lhr0/f;Lhr0/e;)V

    iput-object v1, p0, Lhr0/o;->e:Lsq0/m;

    return-void
.end method


# virtual methods
.method public final a()Lsq0/m;
    .locals 0

    iget-object p0, p0, Lhr0/o;->e:Lsq0/m;

    return-object p0
.end method

.method public final b(Lgr0/e0;Lgr0/e0;)Z
    .locals 3

    const-string v0, "a"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    iget-object v2, p0, Lhr0/o;->d:Lhr0/e;

    iget-object p0, p0, Lhr0/o;->c:Lhr0/f;

    invoke-static {v0, v2, p0, v1}, Lhr0/a;->a(ZLhr0/e;Lhr0/f;I)Lgr0/c1;

    move-result-object p0

    invoke-virtual {p1}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object p1

    invoke-virtual {p2}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lgr0/f;->e(Lgr0/c1;Ljr0/e;Ljr0/e;)Z

    move-result p0

    return p0
.end method

.method public final c()Lhr0/f;
    .locals 0

    iget-object p0, p0, Lhr0/o;->c:Lhr0/f;

    return-object p0
.end method

.method public final d(Lgr0/e0;Lgr0/e0;)Z
    .locals 3

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x6

    iget-object v2, p0, Lhr0/o;->d:Lhr0/e;

    iget-object p0, p0, Lhr0/o;->c:Lhr0/f;

    invoke-static {v0, v2, p0, v1}, Lhr0/a;->a(ZLhr0/e;Lhr0/f;I)Lgr0/c1;

    move-result-object p0

    invoke-virtual {p1}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object p1

    invoke-virtual {p2}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object p2

    sget-object v0, Lgr0/f;->a:Lgr0/f;

    invoke-static {v0, p0, p1, p2}, Lgr0/f;->i(Lgr0/f;Lgr0/c1;Ljr0/e;Ljr0/e;)Z

    move-result p0

    return p0
.end method
