.class public final Lls0/a;
.super Lbm0/b;
.source "SourceFile"


# instance fields
.field public final a:Llo0/b0;

.field public final b:Llo0/b0;

.field public final c:Llo0/b0;

.field public final d:Llo0/b0;

.field public final e:Llo0/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbm0/b;-><init>()V

    sget-object v0, Llo0/b0;->a:Llo0/b0;

    iput-object v0, p0, Lls0/a;->a:Llo0/b0;

    iput-object v0, p0, Lls0/a;->b:Llo0/b0;

    iput-object v0, p0, Lls0/a;->c:Llo0/b0;

    iput-object v0, p0, Lls0/a;->d:Llo0/b0;

    iput-object v0, p0, Lls0/a;->e:Llo0/b0;

    return-void
.end method


# virtual methods
.method public final h(Lks0/u;)V
    .locals 0

    iget-object p1, p0, Lls0/a;->a:Llo0/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lls0/a;->b:Llo0/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lls0/a;->c:Llo0/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lls0/a;->e:Llo0/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i(Lhp0/c;Ljava/util/List;)Lfs0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhp0/c<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lfs0/a<",
            "*>;>;)",
            "Lfs0/a<",
            "TT;>;"
        }
    .end annotation

    const-string p1, "typeArgumentsSerializers"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lls0/a;->a:Llo0/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lhp0/c;Ljava/lang/String;)Lfs0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhp0/c<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lfs0/a;"
        }
    .end annotation

    const-string p2, "baseClass"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lls0/a;->d:Llo0/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lls0/a;->e:Llo0/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lap0/g0;->f(ILjava/lang/Object;)Z

    return-object p1
.end method
