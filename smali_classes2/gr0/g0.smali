.class public final Lgr0/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final a:Lgr0/d1;

.field public final b:Ljava/util/List;

.field public final c:Lzq0/l;


# direct methods
.method public constructor <init>(Lgr0/a1;Lgr0/d1;Ljava/util/List;Lzq0/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgr0/g0;->a:Lgr0/d1;

    iput-object p3, p0, Lgr0/g0;->b:Ljava/util/List;

    iput-object p4, p0, Lgr0/g0;->c:Lzq0/l;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhr0/f;

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgr0/g0;->a:Lgr0/d1;

    invoke-interface {p0}, Lgr0/d1;->n()Lqp0/h;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lhr0/f;->W(Lqp0/k;)V

    :cond_0
    return-object v0
.end method
