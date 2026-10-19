.class public final Lwr0/u;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    l = {
        0x12e
    }
    m = "awaitClose"
.end annotation


# instance fields
.field public d:Lwr0/x;

.field public e:Lzo0/a;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwr0/u;->f:Ljava/lang/Object;

    iget p1, p0, Lwr0/u;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwr0/u;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lwr0/v;->a(Lwr0/x;Lzo0/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
