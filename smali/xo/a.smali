.class public final Lxo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpc/b;Ljava/lang/String;)V
    .locals 3

    const-string v0, "exifInterface"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviewId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyo/a;

    sget-object v1, Lyo/c;->a:[Lyo/c;

    const/16 v1, 0x5a

    invoke-direct {v0, v1, p1, p1}, Lyo/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lyo/b;

    invoke-direct {p1, v0}, Lyo/b;-><init>(Lyo/a;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AI\u5408\u89c4\uff0c\u6dfb\u52a0\u7684\u5143\u6570\u636e\u4fe1\u606f: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIGCUtil"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UserComment"

    invoke-virtual {p0, v0, p1}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "videoPath"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviewId"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyo/a;

    sget-object v1, Lyo/c;->a:[Lyo/c;

    const/16 v1, 0x5a

    invoke-direct {v0, v1, p2, p2}, Lyo/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u89c6\u9891\u7684AI\u5408\u89c4\uff0c\u6dfb\u52a0\u7684\u5143\u6570\u636e\u4fe1\u606f: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "AIGCUtil"

    invoke-static {v1, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIGC"

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/xiaomi/milab/videosdk/utils/XmsMetadataEditor;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaomi/milab/videosdk/utils/XmsMetadataEditor;-><init>(Ljava/lang/String;J)V

    new-instance p0, Lsi0/k1;

    invoke-direct {p0, v0}, Lsi0/k1;-><init>(Lcom/xiaomi/milab/videosdk/utils/XmsMetadataEditor;)V

    new-instance v1, Lsi0/l1;

    invoke-direct {v1, p0}, Lsi0/l1;-><init>(Lsi0/k1;)V

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0, p1}, Lcom/xiaomi/milab/videosdk/utils/XmsMetadataEditor;->writeMetadata(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/utils/XmsMetadataEditor;->release()V

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
