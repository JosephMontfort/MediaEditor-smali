.class public final Lis/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis/z;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lis/z;


# direct methods
.method public constructor <init>(Lis/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/z$a;->a:Lis/z;

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lis/y;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lis/y;-><init>(Ljava/util/concurrent/CountDownLatch;I)V

    iget-object p0, p0, Lis/z$a;->a:Lis/z;

    invoke-virtual {p0, v1}, Lis/z;->S0(Lzo0/a;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method
