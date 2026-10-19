.class public final Lqp0/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqp0/i;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgr0/k1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lqp0/o0;


# direct methods
.method public constructor <init>(Lqp0/i;Ljava/util/List;Lqp0/o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp0/i;",
            "Ljava/util/List<",
            "+",
            "Lgr0/k1;",
            ">;",
            "Lqp0/o0;",
            ")V"
        }
    .end annotation

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp0/o0;->a:Lqp0/i;

    iput-object p2, p0, Lqp0/o0;->b:Ljava/util/List;

    iput-object p3, p0, Lqp0/o0;->c:Lqp0/o0;

    return-void
.end method
