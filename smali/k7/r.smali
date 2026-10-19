.class public final Lk7/r;
.super Lk7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/r$a;,
        Lk7/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/f<",
        "Lf7/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lk7/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk7/r;

    const-class v1, Lf7/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk7/f;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, Lk7/r;->g:Lk7/r;

    return-void
.end method


# virtual methods
.method public final a(Lf7/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p1, Lf7/g;->c:Lf7/f;

    iget-object p0, p0, Lf7/f;->l:Ls7/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ls7/p;->a:Ls7/p;

    return-object p0
.end method

.method public final d(Lf7/g;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 6

    new-instance v4, Lk7/f$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lf7/g;->c:Lf7/f;

    iget-object v3, v0, Lf7/f;->l:Ls7/l;

    invoke-virtual {p1}, Lw6/k;->p()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lk7/f;->y0(Lw6/k;Lf7/g;)Lf7/l;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, v3, v4}, Lk7/f;->A0(Lw6/k;Lf7/g;Ls7/l;Lk7/f$a;)Ls7/r;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ls7/a;

    invoke-direct {v5, v3}, Ls7/a;-><init>(Ls7/l;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lk7/f;->z0(Lw6/k;Lf7/g;Ls7/l;Lk7/f$a;Ls7/f;)V

    return-object v5

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ls7/r;

    invoke-direct {p0, v3}, Ls7/r;-><init>(Ls7/l;)V

    return-object p0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ls7/r;

    invoke-direct {v5, v3}, Ls7/r;-><init>(Ls7/l;)V

    invoke-virtual/range {v0 .. v5}, Lk7/f;->z0(Lw6/k;Lf7/g;Ls7/l;Lk7/f$a;Ls7/f;)V

    return-object v5
.end method

.method public final p(Lf7/f;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lk7/f;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final x0(ZZ)Lf7/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lf7/j<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lk7/r;

    invoke-direct {v0, p0, p1, p2}, Lk7/f;-><init>(Lk7/f;ZZ)V

    return-object v0
.end method
