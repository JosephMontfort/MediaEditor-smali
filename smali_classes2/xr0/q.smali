.class public final Lxr0/q;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt"
    f = "Emitters.kt"
    l = {
        0xd4
    }
    m = "invokeSafely$FlowKt__EmittersKt"
.end annotation


# instance fields
.field public d:Ljava/lang/Throwable;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxr0/q;->e:Ljava/lang/Object;

    iget p1, p0, Lxr0/q;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxr0/q;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lxr0/t;->a(Lxr0/o1;Lzo0/q;Ljava/lang/Throwable;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
