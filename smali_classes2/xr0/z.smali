.class public final Lxr0/z;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    l = {
        0x46
    }
    m = "emitAbort$FlowKt__LimitKt"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxr0/z;->e:Ljava/lang/Object;

    iget p1, p0, Lxr0/z;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxr0/z;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lxr0/e0;->a(Lxr0/h;Ljava/lang/Object;Ljava/lang/Object;Lqo0/d;)V

    sget-object p0, Lpo0/a;->a:Lpo0/a;

    return-object p0
.end method
