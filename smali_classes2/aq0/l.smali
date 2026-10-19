.class public final Laq0/l;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Laq0/m;


# direct methods
.method public constructor <init>(Laq0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laq0/l;->a:Laq0/m;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    sget-object v0, Laq0/g;->a:Ljava/lang/Object;

    iget-object p0, p0, Laq0/l;->a:Laq0/m;

    iget-object p0, p0, Laq0/d;->d:Lgq0/b;

    instance-of v0, p0, Lgq0/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lgq0/i;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Laq0/g;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lgq0/i;->b()Lpq0/f;

    move-result-object p0

    invoke-virtual {p0}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrp0/o;

    if-eqz p0, :cond_1

    new-instance v0, Luq0/k;

    sget-object v2, Lnp0/q$a;->v:Lpq0/c;

    const-string v3, "topLevelFqName"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lpq0/b;

    invoke-virtual {v2}, Lpq0/c;->b()Lpq0/c;

    move-result-object v4

    iget-object v2, v2, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v2}, Lpq0/d;->f()Lpq0/f;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpq0/f;->f(Ljava/lang/String;)Lpq0/f;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Luq0/k;-><init>(Lpq0/b;Lpq0/f;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    sget-object p0, Laq0/e;->c:Lpq0/f;

    new-instance v1, Lko0/o;

    invoke-direct {v1, p0, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Llo0/h0;->c(Lko0/o;)Ljava/util/Map;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    sget-object p0, Llo0/b0;->a:Llo0/b0;

    return-object p0

    :cond_3
    return-object v1
.end method
