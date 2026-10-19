.class public final Lsq0/f;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/p;


# instance fields
.field public final a:Lqp0/a;

.field public final b:Lqp0/a;


# direct methods
.method public constructor <init>(Lqp0/a;Lqp0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq0/f;->a:Lqp0/a;

    iput-object p2, p0, Lsq0/f;->b:Lqp0/a;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqp0/k;

    check-cast p2, Lqp0/k;

    iget-object v0, p0, Lsq0/f;->a:Lqp0/a;

    invoke-static {p1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsq0/f;->b:Lqp0/a;

    invoke-static {p2, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
