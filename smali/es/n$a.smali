.class public final Les/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/n;


# direct methods
.method public constructor <init>(Les/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/n$a;->a:Les/n;

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Les/m;

    invoke-direct {v1, v0}, Les/m;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    iget-object p0, p0, Les/n$a;->a:Les/n;

    invoke-virtual {p0, v1}, Les/n;->R0(Lzo0/a;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method
