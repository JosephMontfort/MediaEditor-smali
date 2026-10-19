.class public final synthetic Lgo/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/ComponentCallbacks;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentCallbacks;I)V
    .locals 0

    iput p2, p0, Lgo/c0;->a:I

    iput-object p1, p0, Lgo/c0;->b:Landroid/content/ComponentCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lgo/c0;->a:I

    iget-object p0, p0, Lgo/c0;->b:Landroid/content/ComponentCallbacks;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmi0/h;

    iget-object p0, p0, Lmi0/h;->s:Lmi0/c;

    if-eqz p0, :cond_0

    sget-object v0, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->c()Lye/e;

    move-result-object v0

    iget-object v0, v0, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lmi0/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmi0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/miui/mediaeditor/aigc/download/DownloadService;

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/download/DownloadService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
