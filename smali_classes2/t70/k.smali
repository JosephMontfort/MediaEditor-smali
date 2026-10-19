.class public final synthetic Lt70/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lt70/m;

.field public final synthetic b:Lap0/y;


# direct methods
.method public synthetic constructor <init>(Lap0/y;Lt70/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt70/k;->a:Lt70/m;

    iput-object p1, p0, Lt70/k;->b:Lap0/y;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lln0/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, Lt70/d;

    iget-object v2, p0, Lt70/k;->a:Lt70/m;

    iget-object p0, p0, Lt70/k;->b:Lap0/y;

    invoke-direct {v1, v0, v2, p0}, Lt70/d;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lt70/m;Lap0/y;)V

    new-instance p0, Lt70/e;

    invoke-direct {p0, v1}, Lt70/e;-><init>(Lt70/d;)V

    const v0, 0x7fffffff

    invoke-virtual {p1, p0, v0}, Lln0/g;->h(Lqn0/e;I)Lln0/g;

    move-result-object p0

    return-object p0
.end method
