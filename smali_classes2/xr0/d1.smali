.class public final Lxr0/d1;
.super Lyr0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyr0/d<",
        "Lxr0/a1<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lur0/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lyr0/d;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxr0/d1;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lyr0/b;)Z
    .locals 4

    check-cast p1, Lxr0/a1;

    iget-wide v0, p0, Lxr0/d1;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p1, Lxr0/a1;->i:J

    iget-wide v2, p1, Lxr0/a1;->j:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lxr0/a1;->j:J

    :cond_1
    iput-wide v0, p0, Lxr0/d1;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lyr0/b;)[Loo0/f;
    .locals 4

    check-cast p1, Lxr0/a1;

    iget-wide v0, p0, Lxr0/d1;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lxr0/d1;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lxr0/d1;->b:Lur0/j;

    invoke-virtual {p1, v0, v1}, Lxr0/a1;->w(J)[Loo0/f;

    move-result-object p0

    return-object p0
.end method
