.class public final synthetic Lk60/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk60/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lk60/e;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lye/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v1, Lye/d;

    const-string v2, "last-task-pool"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lye/d;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0, v1}, Lye/a;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;Lye/d;)V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
