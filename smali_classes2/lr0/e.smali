.class public final Llr0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqp0/c1;

.field public final b:Lgr0/e0;

.field public final c:Lgr0/e0;


# direct methods
.method public constructor <init>(Lqp0/c1;Lgr0/e0;Lgr0/e0;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr0/e;->a:Lqp0/c1;

    iput-object p2, p0, Llr0/e;->b:Lgr0/e0;

    iput-object p3, p0, Llr0/e;->c:Lgr0/e0;

    return-void
.end method
