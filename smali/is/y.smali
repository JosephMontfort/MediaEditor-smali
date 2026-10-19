.class public final synthetic Lis/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    iput p2, p0, Lis/y;->a:I

    iput-object p1, p0, Lis/y;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lis/y;->a:I

    iget-object p0, p0, Lis/y;->b:Ljava/util/concurrent/CountDownLatch;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
