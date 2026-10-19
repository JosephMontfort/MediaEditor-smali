.class public final Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity$a;->a:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 0

    const-string p0, "key"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/r;->a(Ljava/lang/String;)Lio/p;

    move-result-object v0

    invoke-virtual {v0}, Lio/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity$a;->a:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

    iget-object p1, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->i:Landroid/os/Handler;

    new-instance v1, Lzl/x;

    invoke-direct {v1, p0, p1}, Lzl/x;-><init>(Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity$a;->a:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

    iget-object p1, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->i:Landroid/os/Handler;

    new-instance v1, Lcy/j0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcy/j0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity$a;->a:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

    iget-object p1, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object p2, p0, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->i:Landroid/os/Handler;

    new-instance v0, Lzl/w;

    invoke-direct {v0, p0, p1}, Lzl/w;-><init>(Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
