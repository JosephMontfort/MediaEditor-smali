.class Lcom/xiaomi/skyprocess/MagicSky$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/skyprocess/EffectNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/skyprocess/MagicSky;->startComposeGif()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/skyprocess/MagicSky;


# direct methods
.method public constructor <init>(Lcom/xiaomi/skyprocess/MagicSky;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/skyprocess/MagicSky$3;->this$0:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnReceiveCacheFinished()V
    .locals 1

    invoke-static {}, Lcom/xiaomi/skyprocess/MagicSky;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string v0, "startComposeGif OnReceiveCacheFinished"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public OnReceiveFailed()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/skyprocess/MagicSky;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startComposeGif OnReceiveFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky$3;->this$0:Lcom/xiaomi/skyprocess/MagicSky;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/skyprocess/MagicSky;->access$302(Lcom/xiaomi/skyprocess/MagicSky;Z)Z

    iget-object p0, p0, Lcom/xiaomi/skyprocess/MagicSky$3;->this$0:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-static {p0, v1}, Lcom/xiaomi/skyprocess/MagicSky;->access$202(Lcom/xiaomi/skyprocess/MagicSky;Z)Z

    return-void
.end method

.method public OnReceiveFinish()V
    .locals 2

    invoke-static {}, Lcom/xiaomi/skyprocess/MagicSky;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startComposeGif OnReceiveFinish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xiaomi/skyprocess/MagicSky$3;->this$0:Lcom/xiaomi/skyprocess/MagicSky;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/skyprocess/MagicSky;->access$302(Lcom/xiaomi/skyprocess/MagicSky;Z)Z

    iget-object p0, p0, Lcom/xiaomi/skyprocess/MagicSky$3;->this$0:Lcom/xiaomi/skyprocess/MagicSky;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/xiaomi/skyprocess/MagicSky;->access$202(Lcom/xiaomi/skyprocess/MagicSky;Z)Z

    return-void
.end method

.method public OnReceiveFrameInfo(II)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/skyprocess/MagicSky;->access$000()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startComposeGif OnReceiveFrameInfo width "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x height "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onReceiveProgressPercent(I)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/skyprocess/MagicSky;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string v0, "startComposeGif onReceiveProgressPercent: "

    invoke-static {p1, v0, p0}, Landroidx/recyclerview/widget/i0;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
