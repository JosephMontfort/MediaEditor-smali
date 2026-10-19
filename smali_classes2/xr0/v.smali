.class public final Lxr0/v;
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
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt"
    f = "Errors.kt"
    l = {
        0x98
    }
    m = "catchImpl"
.end annotation


# instance fields
.field public d:Lap0/b0;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxr0/v;->e:Ljava/lang/Object;

    iget p1, p0, Lxr0/v;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxr0/v;->f:I

    const/4 p1, 0x0

    invoke-static {p0, p1, p1}, Lxr0/i;->d(Lqo0/d;Lxr0/g;Lxr0/h;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
