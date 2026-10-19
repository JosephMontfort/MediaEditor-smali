.class public final Lk7/j0;
.super Lk7/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/f0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# static fields
.field public static final d:Lk7/j0;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/j0;

    const-class v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lk7/b0;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lk7/j0;->d:Lk7/j0;

    return-void
.end method


# virtual methods
.method public final e(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lw6/n;->p:Lw6/n;

    invoke-virtual {p1, v0}, Lw6/k;->H0(Lw6/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lw6/n;->l:Lw6/n;

    invoke-virtual {p1, v0}, Lw6/k;->H0(Lw6/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lk7/b0;->G(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2, p0}, Lk7/b0;->e0(Lw6/k;Lf7/g;Li7/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;
    .locals 0

    sget-object p3, Lw6/n;->p:Lw6/n;

    invoke-virtual {p1, p3}, Lw6/k;->H0(Lw6/n;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p3, Lw6/n;->l:Lw6/n;

    invoke-virtual {p1, p3}, Lw6/k;->H0(Lw6/n;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lk7/b0;->G(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2, p0}, Lk7/b0;->e0(Lw6/k;Lf7/g;Li7/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lf7/g;)Ljava/lang/Object;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o()Lw7/f;
    .locals 0

    sget-object p0, Lw7/f;->j:Lw7/f;

    return-object p0
.end method
