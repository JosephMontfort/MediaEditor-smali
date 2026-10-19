.class public final synthetic Lt70/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lt70/m;

.field public final synthetic b:Lap0/y;

.field public final synthetic c:Lap0/a0;


# direct methods
.method public synthetic constructor <init>(Lt70/m;Lap0/y;Lap0/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt70/h;->a:Lt70/m;

    iput-object p2, p0, Lt70/h;->b:Lap0/y;

    iput-object p3, p0, Lt70/h;->c:Lap0/a0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt70/h;->a:Lt70/m;

    iget-object v1, p0, Lt70/h;->b:Lap0/y;

    check-cast p1, Lvw0/e0;

    invoke-virtual {p1}, Lvw0/e0;->e()Z

    move-result v2

    iget v3, p1, Lvw0/e0;->d:I

    if-nez v2, :cond_2

    const/16 p0, 0x1f8

    if-eq v3, p0, :cond_1

    const/16 p0, 0x198

    if-eq v3, p0, :cond_1

    div-int/lit8 v3, v3, 0x64

    const/4 p0, 0x5

    if-ne v3, p0, :cond_0

    new-instance p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException;

    const-string p1, "request server error"

    sget-object v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException$a$c;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException$a$c;

    invoke-direct {p0, p1, v0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException$a;)V

    throw p0

    :cond_0
    new-instance p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException;

    const-string p1, "request failed!"

    sget-object v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException$a$b;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException$a$b;

    invoke-direct {p0, p1, v0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException$a;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException;

    const-string p1, "request time out, worth to retry"

    sget-object v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException$a$d;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException$a$d;

    invoke-direct {p0, p1, v0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException$a;)V

    throw p0

    :cond_2
    :try_start_0
    sget-object v2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/a;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/a;

    invoke-virtual {v2, v0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/a;->b(Lt70/m;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lap0/y;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lbl0/a;->b(Lvw0/e0;)J

    move-result-wide v0

    iget-object p0, p0, Lt70/h;->c:Lap0/a0;

    iput-wide v0, p0, Lap0/a0;->a:J

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :catchall_0
    move-exception p0

    iget-object p1, v0, Lt70/m;->a:Lt70/a;

    iget-object p1, p1, Lt70/a;->c:Ljava/lang/String;

    const-string v0, "watcher catch throwable"

    invoke-static {p1, v0, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p0
.end method
