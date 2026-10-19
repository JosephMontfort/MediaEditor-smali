.class public final synthetic Leu/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Leu/o;

.field public final synthetic b:Lap0/y;


# direct methods
.method public synthetic constructor <init>(Leu/o;Lap0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/m;->a:Leu/o;

    iput-object p2, p0, Leu/m;->b:Lap0/y;

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

    new-instance v1, Leu/e;

    iget-object v2, p0, Leu/m;->a:Leu/o;

    iget-object p0, p0, Leu/m;->b:Lap0/y;

    invoke-direct {v1, v0, v2, p0}, Leu/e;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Leu/o;Lap0/y;)V

    new-instance p0, Leu/f;

    invoke-direct {p0, v1}, Leu/f;-><init>(Ljava/lang/Object;)V

    const v0, 0x7fffffff

    invoke-virtual {p1, p0, v0}, Lln0/g;->h(Lqn0/e;I)Lln0/g;

    move-result-object p0

    return-object p0
.end method
