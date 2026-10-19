.class public final Lk7/r$a;
.super Lk7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/f<",
        "Ls7/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lk7/r$a;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk7/r$a;

    const-class v1, Ls7/a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lk7/f;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    sput-object v0, Lk7/r$a;->g:Lk7/r$a;

    return-void
.end method


# virtual methods
.method public final e(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lw6/k;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lf7/g;->c:Lf7/f;

    iget-object v4, v0, Lf7/f;->l:Ls7/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ls7/a;

    invoke-direct {v6, v4}, Ls7/a;-><init>(Ls7/l;)V

    new-instance v5, Lk7/f$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lk7/f;->z0(Lw6/k;Lf7/g;Ls7/l;Lk7/f$a;Ls7/f;)V

    return-object v6

    :cond_0
    move-object v2, p1

    move-object v3, p2

    const-class p0, Ls7/a;

    invoke-virtual {v3, p0, v2}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p3

    check-cast v5, Ls7/a;

    invoke-virtual {p1}, Lw6/k;->M0()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p2, Lf7/g;->c:Lf7/f;

    iget-object v3, p3, Lf7/f;->l:Ls7/l;

    new-instance v4, Lk7/f$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lk7/f;->z0(Lw6/k;Lf7/g;Ls7/l;Lk7/f$a;Ls7/f;)V

    return-object v5

    :cond_0
    move-object v1, p1

    move-object v2, p2

    const-class p0, Ls7/a;

    invoke-virtual {v2, p0, v1}, Lf7/g;->H(Ljava/lang/Class;Lw6/k;)V

    const/4 p0, 0x0

    throw p0
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

    new-instance v0, Lk7/r$a;

    invoke-direct {v0, p0, p1, p2}, Lk7/f;-><init>(Lk7/f;ZZ)V

    return-object v0
.end method
