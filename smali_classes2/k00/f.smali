.class public final synthetic Lk00/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk00/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->m:I

    const-string p1, "btnPreview clicked, replay"

    const-string v0, "LivePhotoEnhanceResultActivity"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lk00/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->g:Landroid/media/MediaPlayer;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "replay failed: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
