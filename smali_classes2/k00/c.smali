.class public final synthetic Lk00/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk00/c;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    sget v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->m:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    const-string v3, "x"

    const-string v4, " dur="

    const-string v5, "onPrepared: "

    invoke-static {v0, v5, v1, v3, v4}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LivePhotoEnhanceResultActivity"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object p0, p0, Lk00/c;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/LivePhotoEnhanceResultActivity;->a0()V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
