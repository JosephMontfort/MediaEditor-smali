.class public final synthetic Lc40/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc40/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lc40/q;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/os/HandlerThread;

    const-string v0, "background-render"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-boolean p0, Lci0/f;->a:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    goto :goto_0

    :cond_0
    const/16 p0, 0x1e

    :goto_0
    new-instance v0, Lza0/h;

    int-to-float p0, p0

    invoke-direct {v0, p0}, Lza0/h;-><init>(F)V

    return-object v0

    :pswitch_1
    new-instance p0, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lt30/a;

    invoke-direct {p0}, Lt30/a;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
