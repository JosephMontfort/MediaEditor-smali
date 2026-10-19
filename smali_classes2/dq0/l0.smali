.class public final Ldq0/l0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Ldq0/v0;

.field public final b:Lgq0/j;

.field public final c:Lap0/b0;


# direct methods
.method public constructor <init>(Ldq0/v0;Lgq0/j;Lap0/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq0/l0;->a:Ldq0/v0;

    iput-object p2, p0, Ldq0/l0;->b:Lgq0/j;

    iput-object p3, p0, Ldq0/l0;->c:Lap0/b0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldq0/l0;->a:Ldq0/v0;

    iget-object v0, v0, Ldq0/v0;->b:Lcq0/k;

    iget-object v0, v0, Lcq0/k;->a:Lcq0/d;

    iget-object v0, v0, Lcq0/d;->h:Laq0/j;

    iget-object v1, p0, Ldq0/l0;->c:Lap0/b0;

    iget-object v1, v1, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v1, Lqp0/q0;

    iget-object p0, p0, Ldq0/l0;->b:Lgq0/j;

    invoke-interface {v0, p0, v1}, Laq0/j;->a(Lgq0/j;Lqp0/q0;)V

    const/4 p0, 0x0

    return-object p0
.end method
