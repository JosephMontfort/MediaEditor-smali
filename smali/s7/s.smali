.class public final Ls7/s;
.super Ls7/u;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ls7/b;-><init>()V

    iput-object p1, p0, Ls7/s;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lw6/h;Lf7/a0;)V
    .locals 1

    iget-object p0, p0, Ls7/s;->a:Ljava/lang/Object;

    if-nez p0, :cond_0

    invoke-virtual {p2, p1}, Lf7/a0;->q(Lw6/h;)V

    return-void

    :cond_0
    instance-of v0, p0, Lf7/m;

    if-eqz v0, :cond_1

    check-cast p0, Lf7/m;

    invoke-interface {p0, p1, p2}, Lf7/m;->a(Lw6/h;Lf7/a0;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf7/a0;->z(Ljava/lang/Class;)Lf7/n;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ls7/s;

    if-eqz v2, :cond_4

    check-cast p1, Ls7/s;

    iget-object p1, p1, Ls7/s;->a:Ljava/lang/Object;

    iget-object p0, p0, Ls7/s;->a:Ljava/lang/Object;

    if-nez p0, :cond_3

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public final g()Ls7/m;
    .locals 0

    sget-object p0, Ls7/m;->g:Ls7/m;

    return-object p0
.end method

.method public final h()Lw6/n;
    .locals 0

    sget-object p0, Lw6/n;->o:Lw6/n;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ls7/s;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
