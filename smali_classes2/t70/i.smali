.class public final synthetic Lt70/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lt70/m;


# direct methods
.method public synthetic constructor <init>(Lt70/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt70/i;->a:Lt70/m;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lvw0/e0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "NormalDownloader_"

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c;->a:Ljava/lang/String;

    iget-object p0, p0, Lt70/i;->a:Lt70/m;

    iget-object v1, p0, Lt70/m;->a:Lt70/a;

    iget-object v1, v1, Lt70/a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start NormalDownload in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ln70/b;

    invoke-direct {v1, v0, p0, p1}, Ln70/b;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c;Lt70/m;Lvw0/e0;)V

    new-instance v2, Lxn0/d;

    invoke-direct {v2, v1}, Lxn0/d;-><init>(Lln0/i;)V

    new-instance v1, Ln70/c;

    invoke-direct {v1, v0, p0, p1}, Ln70/c;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/download/c;Lt70/m;Lvw0/e0;)V

    new-instance p0, Lhw/x2;

    invoke-direct {p0, v1}, Lhw/x2;-><init>(Ljava/lang/Object;)V

    const p1, 0x7fffffff

    invoke-virtual {v2, p0, p1}, Lln0/g;->h(Lqn0/e;I)Lln0/g;

    move-result-object p0

    const-string p1, "flatMap(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
