.class public final synthetic Lc40/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc40/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lc40/p;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "network-resp-delivery"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lzi/a;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Lzi/a;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_0
    new-instance p0, Lzm/g;

    invoke-direct {p0}, Lzm/g;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/miui/mediaeditor/photo/matting/MattingAIEngine$a;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/matting/MattingAIEngine$a;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lc40/c;

    invoke-direct {p0}, Lc40/c;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
