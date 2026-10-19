.class Lcom/xiaomi/milab/videosdk/XmsSurface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/milab/videosdk/XmsSurface;->initHDRFeature(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Landroid/view/Display;",
        ">;"
    }
.end annotation


# instance fields
.field mIsRegistered:Z

.field final synthetic this$0:Lcom/xiaomi/milab/videosdk/XmsSurface;

.field final synthetic val$display:Landroid/view/Display;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milab/videosdk/XmsSurface;Landroid/view/Display;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsSurface$1;->this$0:Lcom/xiaomi/milab/videosdk/XmsSurface;

    iput-object p2, p0, Lcom/xiaomi/milab/videosdk/XmsSurface$1;->val$display:Landroid/view/Display;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/milab/videosdk/XmsSurface$1;->mIsRegistered:Z

    return-void
.end method


# virtual methods
.method public accept(Landroid/view/Display;)V
    .locals 3

    .line 2
    const-string p1, "onHdrSdrRatioChanged: "

    :try_start_0
    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsSurface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/milab/videosdk/XmsSurface$1;->val$display:Landroid/view/Display;

    invoke-static {v2}, Lcom/xiaomi/milab/videosdk/d;->a(Landroid/view/Display;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsSurface$1;->this$0:Lcom/xiaomi/milab/videosdk/XmsSurface;

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/XmsSurface;->a(Lcom/xiaomi/milab/videosdk/XmsSurface;)Lcom/xiaomi/milab/videosdk/interfaces/HDRDimmerCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsSurface$1;->this$0:Lcom/xiaomi/milab/videosdk/XmsSurface;

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/XmsSurface;->a(Lcom/xiaomi/milab/videosdk/XmsSurface;)Lcom/xiaomi/milab/videosdk/interfaces/HDRDimmerCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsSurface$1;->val$display:Landroid/view/Display;

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/d;->a(Landroid/view/Display;)F

    move-result p0

    invoke-interface {v0, p0}, Lcom/xiaomi/milab/videosdk/interfaces/HDRDimmerCallback;->onHdrSdrRatio(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :goto_0
    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsSurface;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/Display;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsSurface$1;->accept(Landroid/view/Display;)V

    return-void
.end method
