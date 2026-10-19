.class public final Lms/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lms/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lms/k;


# direct methods
.method public constructor <init>(Lms/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/k$a;->a:Lms/k;

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lis/y;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lis/y;-><init>(Ljava/util/concurrent/CountDownLatch;I)V

    iget-object p0, p0, Lms/k$a;->a:Lms/k;

    invoke-virtual {p0, v1}, Lms/k;->R0(Lzo0/a;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method
