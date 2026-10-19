.class public final synthetic Le70/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Le70/m;->a:I

    iput-object p2, p0, Le70/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Le70/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le70/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le70/m;->b:Ljava/lang/Object;

    check-cast v0, Lap0/a0;

    iget-object p0, p0, Le70/m;->c:Ljava/lang/Object;

    check-cast p0, Lt70/m;

    check-cast p1, Lt70/a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lap0/a0;->a:J

    iget-object p0, p0, Lt70/m;->a:Lt70/a;

    iget-object p0, p0, Lt70/a;->a:Ljava/lang/String;

    const-string p1, "url"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lvw0/z$a;

    invoke-direct {p1}, Lvw0/z$a;-><init>()V

    invoke-virtual {p1, p0}, Lvw0/z$a;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lvw0/z$a;->b()Lvw0/z;

    move-result-object p0

    :try_start_0
    sget-object p1, Lp70/a;->a:Lvw0/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzw0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lzw0/e;-><init>(Lvw0/x;Lvw0/z;Z)V

    invoke-virtual {v0}, Lzw0/e;->execute()Lvw0/e0;

    move-result-object p0

    invoke-static {p0}, Lln0/g;->i(Ljava/lang/Object;)Lxn0/t;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get request occur io exception. reason: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException$a$g;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException$a$g;

    invoke-direct {p1, p0, v0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/DownloadException$a;)V

    invoke-static {p1}, Lln0/g;->g(Ljava/lang/Throwable;)Lxn0/k;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Le70/m;->b:Ljava/lang/Object;

    check-cast v0, Le70/p;

    iget-object p0, p0, Le70/m;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "WmFragmentSignatureCrop"

    const-string v2, "Error in audit process: "

    invoke-static {v1, v2, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Le70/p;->A0(Landroid/net/Uri;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
