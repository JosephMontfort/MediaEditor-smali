.class public abstract Lvb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    invoke-virtual {p0}, Lvb0/a;->c()Lvb0/l;

    move-result-object p0

    iget-wide v0, p0, Lvb0/l;->b:J

    iget-wide v2, p0, Lvb0/l;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lvb0/l;
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract e()I
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final g(J)V
    .locals 0

    invoke-virtual {p0}, Lvb0/a;->c()Lvb0/l;

    move-result-object p0

    iput-wide p1, p0, Lvb0/l;->a:J

    return-void
.end method

.method public final h(J)V
    .locals 0

    invoke-virtual {p0}, Lvb0/a;->c()Lvb0/l;

    move-result-object p0

    iput-wide p1, p0, Lvb0/l;->b:J

    return-void
.end method
