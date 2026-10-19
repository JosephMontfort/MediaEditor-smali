.class public final synthetic Lk00/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lk00/k;


# direct methods
.method public synthetic constructor <init>(Lk00/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk00/l;->a:Lk00/k;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startPreProcess decodeAsync result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoLivePhotoEnhanceActionServiceImpl"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lk00/l;->a:Lk00/k;

    iput-object p1, p0, Lk00/k;->c:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    goto :goto_0

    :cond_0
    const-string p0, "startPreProcess: decodeAsync returned null"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
