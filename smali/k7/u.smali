.class public final Lk7/u;
.super Lk7/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk7/b0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lk7/u;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk7/u;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lk7/b0;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lk7/u;->d:Lk7/u;

    return-void
.end method


# virtual methods
.method public final e(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lw6/n;->n:Lw6/n;

    invoke-virtual {p1, p0}, Lw6/k;->H0(Lw6/n;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p2, Lw6/n;->k:Lw6/n;

    if-ne p0, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lw6/k;->Y0()Lw6/k;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lw6/k;->Y0()Lw6/k;

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lw6/k;->p()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lq7/d;->b(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lf7/f;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
