.class public final Liq0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final a:Liq0/e;


# direct methods
.method public constructor <init>(Liq0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq0/a;->a:Liq0/e;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Liq0/u;

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Liq0/d;

    iget-object p0, p0, Liq0/a;->a:Liq0/e;

    invoke-direct {v3, p0, v0, p1, v1}, Liq0/d;-><init>(Liq0/e;Ljava/util/HashMap;Liq0/u;Ljava/util/HashMap;)V

    invoke-interface {p1, v3}, Liq0/u;->a(Liq0/d;)V

    new-instance p0, Liq0/i;

    invoke-direct {p0, v0, v1, v2}, Liq0/i;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object p0
.end method
