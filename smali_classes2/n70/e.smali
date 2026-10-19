.class public final synthetic Ln70/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/b;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/Progress;

.field public final synthetic c:Lt70/m;

.field public final synthetic d:Lvw0/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c;Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/Progress;Lt70/m;Lvw0/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln70/e;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c;

    iput-object p2, p0, Ln70/e;->b:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/Progress;

    iput-object p3, p0, Ln70/e;->c:Lt70/m;

    iput-object p4, p0, Ln70/e;->d:Lvw0/e0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Ln70/e;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c;

    iget-object v1, p0, Ln70/e;->b:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/Progress;

    iget-object v2, p0, Ln70/e;->c:Lt70/m;

    iget-object p0, p0, Ln70/e;->d:Lvw0/e0;

    check-cast p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c$a;

    check-cast p2, Lln0/c;

    const-string v3, " "

    :try_start_0
    iget-object v4, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c$a;->a:Ljx0/h;

    iget-object v5, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c$a;->b:Ljx0/u;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c$a;->c:Ljx0/e;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, p1, v6, v7}, Ljx0/b0;->n0(Ljx0/e;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    if-eqz p1, :cond_0

    invoke-virtual {v5}, Ljx0/u;->m()Ljx0/g;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/Progress;->getDownloadSize()J

    move-result-wide p0

    add-long/2addr p0, v6

    invoke-virtual {v1, p0, p1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/Progress;->setDownloadSize(J)V

    invoke-interface {p2, v1}, Lln0/c;->c(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/Progress;->percentStr()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljx0/u;->flush()V

    iget-object p1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c;->a:Ljava/lang/String;

    const-string v1, "download finish"

    invoke-static {p1, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c;->b:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v3, "shadowFile"

    if-eqz p1, :cond_5

    :try_start_1
    invoke-static {p1, v2, p0}, Led0/z;->c(Ljava/io/File;Lt70/m;Lvw0/e0;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c;->a:Ljava/lang/String;

    const-string p1, "validate success"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c;->b:Ljava/io/File;

    if-eqz p0, :cond_3

    iget-object p1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c;->c:Ljava/io/File;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c;->a:Ljava/lang/String;

    const-string p1, "rename success"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lln0/c;->a()V

    return-void

    :cond_1
    iget-boolean p0, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c;->e:Z

    if-nez p0, :cond_6

    new-instance p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException;

    const-string p1, "downloaded file rename failed"

    sget-object v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException$a$a;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException$a$a;

    invoke-direct {p0, p1, v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException$a;)V

    invoke-interface {p2, p0}, Lln0/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    const-string p0, "destinationfile"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-boolean p0, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c;->e:Z

    if-nez p0, :cond_6

    iget-object p0, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c;->a:Ljava/lang/String;

    const-string p1, "validate failed, download onError"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException;

    const-string p1, "Validate failed"

    sget-object v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException$a$h;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException$a$h;

    invoke-direct {p0, p1, v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException$a;)V

    invoke-interface {p2, p0}, Lln0/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-boolean p1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c;->e:Z

    if-nez p1, :cond_6

    invoke-interface {p2, p0}, Lln0/c;->onError(Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method
