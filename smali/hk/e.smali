.class public final synthetic Lhk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/HDRDimmerCallback;
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhk/e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhk/e;->a:Ljava/lang/Object;

    check-cast p0, Lis/p;

    invoke-virtual {p0, p1}, Lis/p;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onHdrSdrRatio(F)V
    .locals 2

    iget-object p0, p0, Lhk/e;->a:Ljava/lang/Object;

    check-cast p0, Lhk/g;

    iget-object v0, p0, Lhk/g;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lhk/f;

    invoke-direct {v1, p0, p1}, Lhk/f;-><init>(Lhk/g;F)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
