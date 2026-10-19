.class public final Lur0/l2;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqo0/d;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "kotlinx.coroutines.TimeoutKt"
    f = "Timeout.kt"
    l = {
        0x65
    }
    m = "withTimeoutOrNull"
.end annotation


# instance fields
.field public d:Lap0/b0;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lur0/l2;->e:Ljava/lang/Object;

    iget p1, p0, Lur0/l2;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lur0/l2;->f:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Lur0/m2;->d(JLzo0/p;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
