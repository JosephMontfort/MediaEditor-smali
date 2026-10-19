.class public final synthetic Ln70/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c;

.field public final synthetic b:Lt70/m;

.field public final synthetic c:Lvw0/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c;Lt70/m;Lvw0/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln70/b;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c;

    iput-object p2, p0, Ln70/b;->b:Lt70/m;

    iput-object p3, p0, Ln70/b;->c:Lvw0/e0;

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 3

    iget-object v0, p0, Ln70/b;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c;

    iget-object v1, p0, Ln70/b;->b:Lt70/m;

    iget-object p0, p0, Ln70/b;->c:Lvw0/e0;

    :try_start_0
    iget-object v2, v1, Lt70/m;->a:Lt70/a;

    invoke-static {v2}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/b;->a(Lt70/a;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c;->c:Ljava/io/File;

    invoke-static {v2}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/b;->c(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c;->b:Ljava/io/File;

    iget-object v2, p0, Lvw0/e0;->g:Lvw0/f0;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c;->d:Lvw0/f0;

    invoke-virtual {v0, v1, p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c;->a(Lt70/m;Lvw0/e0;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException;

    const-string v0, "Response body is NULL"

    sget-object v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException$a$b;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException$a$b;

    invoke-direct {p0, v0, v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException$a;)V

    throw p0
    :try_end_0
    .catch Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p1, p0}, Lxn0/d$a;->onError(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p1}, Lxn0/d$a;->a()V

    return-void
.end method
