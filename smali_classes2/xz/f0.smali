.class public final synthetic Lxz/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lxz/e0;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;


# direct methods
.method public synthetic constructor <init>(Lxz/e0;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/f0;->a:Lxz/e0;

    iput-object p2, p0, Lxz/f0;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object v0, p0, Lxz/f0;->a:Lxz/e0;

    if-nez p1, :cond_0

    invoke-static {v0}, Lxz/e0;->access$showFailToast(Lxz/e0;)V

    goto :goto_3

    :cond_0
    iget-object p0, p0, Lxz/f0;->b:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-nez p0, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v0, v1}, Lxz/e0;->setLiveInfo(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;)V

    invoke-virtual {v0, p1}, Lxz/e0;->setOriginInfo(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_1
    invoke-virtual {v0, v2}, Lxz/e0;->setOriginalSource(Z)V

    if-eqz p0, :cond_3

    move p1, v1

    :cond_3
    invoke-virtual {v0}, Lxz/e0;->getLiveInfo()Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    invoke-virtual {v0}, Lxz/e0;->getOriginInfo()Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->b:Ljava/lang/String;

    :cond_5
    const-string v0, ", liveInfo.uri="

    const-string v2, ", originInfo.uri="

    const-string v3, "startPreProcess done: useReeditVideo="

    invoke-static {v3, v0, p0, v2, p1}, Leo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhotoLivePhotoModuleProvider"

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
