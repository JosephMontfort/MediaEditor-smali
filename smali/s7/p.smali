.class public final Ls7/p;
.super Ls7/u;
.source "SourceFile"


# static fields
.field public static final a:Ls7/p;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls7/p;

    invoke-direct {v0}, Ls7/b;-><init>()V

    sput-object v0, Ls7/p;->a:Ls7/p;

    return-void
.end method


# virtual methods
.method public final a(Lw6/h;Lf7/a0;)V
    .locals 0

    invoke-virtual {p2, p1}, Lf7/a0;->q(Lw6/h;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p0, :cond_1

    instance-of p0, p1, Ls7/p;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Ls7/m;
    .locals 0

    sget-object p0, Ls7/m;->d:Ls7/m;

    return-object p0
.end method

.method public final h()Lw6/n;
    .locals 0

    sget-object p0, Lw6/n;->y:Lw6/n;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Ls7/p;->a:Ls7/p;

    return-object p0
.end method
