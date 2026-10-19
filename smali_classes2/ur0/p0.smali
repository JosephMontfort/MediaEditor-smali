.class public final Lur0/p0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    l = {
        0xa0
    }
    m = "awaitCancellation"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lur0/p0;->d:Ljava/lang/Object;

    iget p1, p0, Lur0/p0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lur0/p0;->e:I

    invoke-static {p0}, Lur0/q0;->a(Lqo0/d;)V

    sget-object p0, Lpo0/a;->a:Lpo0/a;

    return-object p0
.end method
