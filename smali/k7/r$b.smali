.class public final Lk7/r$b;
.super Lk7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/f<",
        "Ls7/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lk7/r$b;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk7/r$b;

    const-class v1, Ls7/r;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lk7/f;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, Lk7/r$b;->g:Lk7/r$b;

    return-void
.end method


# virtual methods
.method public final e(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p2, Lf7/g;->c:Lf7/f;

    iget-object v4, v0, Lf7/f;->l:Ls7/l;

    invoke-virtual {p1}, Lw6/k;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ls7/r;

    invoke-direct {v6, v4}, Ls7/r;-><init>(Ls7/l;)V

    new-instance v5, Lk7/f$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lk7/f;->z0(Lw6/k;Lf7/g;Ls7/l;Lk7/f$a;Ls7/f;)V

    return-object v6

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    sget-object p0, Lw6/n;->n:Lw6/n;

    invoke-virtual {v2, p0}, Lw6/k;->H0(Lw6/n;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lk7/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v3, v4, p0}, Lk7/f;->A0(Lw6/k;Lf7/g;Ls7/l;Lk7/f$a;)Ls7/r;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lw6/n;->k:Lw6/n;

    invoke-virtual {v2, p0}, Lw6/k;->H0(Lw6/n;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ls7/r;

    invoke-direct {p0, v4}, Ls7/r;-><init>(Ls7/l;)V

    return-object p0

    :cond_2
    const-class p0, Ls7/r;

    invoke-virtual {v3, p0, v2}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, Ls7/r;

    invoke-virtual {p1}, Lw6/k;->O0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lw6/n;->n:Lw6/n;

    invoke-virtual {p1, v0}, Lw6/k;->H0(Lw6/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p0, Ls7/r;

    invoke-virtual {p2, p0, p1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lk7/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lk7/f;->K0(Lw6/k;Lf7/g;Ls7/r;Lk7/f$a;)Lf7/l;

    move-result-object p0

    check-cast p0, Ls7/r;

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

    new-instance v0, Lk7/r$b;

    invoke-direct {v0, p0, p1, p2}, Lk7/f;-><init>(Lk7/f;ZZ)V

    return-object v0
.end method
