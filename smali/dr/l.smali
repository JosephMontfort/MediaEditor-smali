.class public final Ldr/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn0/e<",
        "Lln0/g<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lln0/j<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public c:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldr/l;->a:I

    iput-wide p2, p0, Ldr/l;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lln0/g;

    const-string v0, "t"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldr/k;

    invoke-direct {v0, p0}, Ldr/k;-><init>(Ldr/l;)V

    const p0, 0x7fffffff

    invoke-virtual {p1, v0, p0}, Lln0/g;->h(Lqn0/e;I)Lln0/g;

    move-result-object p0

    const-string p1, "t.flatMap {\n            \u2026<Throwable>(it)\n        }"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
