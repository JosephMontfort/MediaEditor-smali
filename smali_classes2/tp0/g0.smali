.class public final Ltp0/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final a:Ltp0/i0;


# direct methods
.method public constructor <init>(Ltp0/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp0/g0;->a:Ltp0/i0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lpq0/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltp0/g0;->a:Ltp0/i0;

    iget-object v0, p0, Ltp0/i0;->f:Ltp0/l0;

    iget-object v1, p0, Ltp0/i0;->c:Lfr0/c;

    invoke-interface {v0, p0, p1, v1}, Ltp0/l0;->a(Ltp0/i0;Lpq0/c;Lfr0/c;)Ltp0/c0;

    move-result-object p0

    return-object p0
.end method
