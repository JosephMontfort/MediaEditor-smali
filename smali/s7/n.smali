.class public final Ls7/n;
.super Ls7/q;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ls7/b;-><init>()V

    iput-wide p1, p0, Ls7/n;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lw6/h;Lf7/a0;)V
    .locals 2

    iget-wide v0, p0, Ls7/n;->a:J

    invoke-virtual {p1, v0, v1}, Lw6/h;->M(J)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ls7/n;

    if-eqz v2, :cond_2

    check-cast p1, Ls7/n;

    iget-wide v2, p1, Ls7/n;->a:J

    iget-wide p0, p0, Ls7/n;->a:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final h()Lw6/n;
    .locals 0

    sget-object p0, Lw6/n;->q:Lw6/n;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Ls7/n;->a:J

    long-to-int p0, v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    xor-int/2addr p0, v0

    return p0
.end method
