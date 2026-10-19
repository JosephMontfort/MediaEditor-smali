.class public final synthetic Lvl/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lvl/e0;


# direct methods
.method public synthetic constructor <init>(Lvl/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl/d0;->a:Lvl/e0;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p0, p0, Lvl/d0;->a:Lvl/e0;

    iget-object p0, p0, Lvl/e0;->b:Lcom/miui/mediaeditor/PhotoShopApp;

    sget-object p1, Lvl/l;->a:Lcom/google/gson/Gson;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lxi/i0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "CNPushAgent"

    if-nez p1, :cond_0

    const-string p0, "Not main process, skip register push"

    invoke-static {p2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer;

    invoke-direct {p1}, Lcom/miui/camerainfra/cloudconfig/push/cn/MiPushInitializer;-><init>()V

    invoke-static {p1}, Lyc/e;->setPushInitializer(Lyc/g;)Lyc/e;

    new-instance p1, Lvl/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyc/e;->addPushReceiver(Lyc/b;)Lyc/e;

    :try_start_0
    invoke-static {p0}, Lyc/e;->register(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "PushClient.register failed"

    invoke-static {p2, p1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
