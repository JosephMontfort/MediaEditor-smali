.class public final synthetic Leo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leo/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Leo/d;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lwy/q;

    invoke-direct {p0}, Lwy/q;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "aigc-coord-heartbeat"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
