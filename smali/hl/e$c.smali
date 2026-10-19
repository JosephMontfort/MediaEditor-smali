.class public final Lhl/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfj/d$c<",
        "Lcom/miui/gallery/vlog/entity/AudioData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhl/e;


# direct methods
.method public constructor <init>(Lhl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/e$c;->a:Lhl/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/gallery/net/resource/c;I)V
    .locals 1

    check-cast p1, Lcom/miui/gallery/vlog/entity/AudioData;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/c;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "ResourceDownloadManager"

    const-string v0, "audio start download,position: %d,id : %d"

    invoke-static {p2, v0, p0, p1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/miui/gallery/net/resource/c;I)V
    .locals 9

    check-cast p1, Lcom/miui/gallery/vlog/entity/AudioData;

    iget-object p0, p0, Lhl/e$c;->a:Lhl/e;

    iget-object v0, p0, Lhl/e;->f:Ljava/util/LinkedList;

    iget-boolean v1, p0, Lhl/e;->g:Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/c;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "ResourceDownloadManager"

    const-string v4, "audio download success,position: %d,id : %d"

    invoke-static {v3, v4, p2, v2}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lhl/e;->e:Lhl/e$e;

    if-eqz v3, :cond_2

    invoke-interface {v3, v0, v2}, Lfj/d$c;->b(Lcom/miui/gallery/net/resource/c;I)V

    :cond_2
    if-nez v1, :cond_4

    invoke-static {p0}, Lhl/e;->a(Lhl/e;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lci0/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/module/audio/model/a;->getPcmInfoFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lci0/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/module/audio/model/a;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lqj/j;->a:Lqj/b;

    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/miui/mediaeditor/video/entity/VlogResource;

    iget-object v6, p0, Lhl/e;->j:Lhl/e$d;

    iget-object v7, p0, Lhl/e;->b:Lyh0/d;

    iget-object p0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v3 .. v8}, Lqj/j;->c(Lcom/miui/mediaeditor/video/entity/VlogResource;Ljava/lang/String;Ljava/lang/String;Lqj/k;Lyh0/d;I)V

    return-void

    :cond_3
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p0, p0, Lhl/e;->e:Lhl/e$e;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1, p2}, Lfj/d$c;->b(Lcom/miui/gallery/net/resource/c;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Lcom/miui/gallery/net/resource/c;I)V
    .locals 0

    check-cast p1, Lcom/miui/gallery/vlog/entity/AudioData;

    iget-object p0, p0, Lhl/e$c;->a:Lhl/e;

    iget-object p1, p0, Lhl/e;->f:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lhl/e;->e:Lhl/e$e;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2, p1}, Lfj/d$c;->c(Lcom/miui/gallery/net/resource/c;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/miui/gallery/net/resource/c;JJI)V
    .locals 2

    check-cast p1, Lcom/miui/gallery/vlog/entity/AudioData;

    const-wide/16 v0, 0x64

    mul-long/2addr p2, v0

    div-long/2addr p2, p4

    long-to-int p1, p2

    iget-object p0, p0, Lhl/e$c;->a:Lhl/e;

    iget-object p2, p0, Lhl/e;->f:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 p1, p1, 0x28

    div-int/lit8 p1, p1, 0x64

    add-int/lit8 p1, p1, 0x3c

    iget-object p0, p0, Lhl/e;->e:Lhl/e$e;

    if-eqz p0, :cond_0

    invoke-interface {p0, p3, p2, p1}, Lhl/e$e;->f(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;II)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/miui/gallery/net/resource/c;I)V
    .locals 2

    check-cast p1, Lcom/miui/gallery/vlog/entity/AudioData;

    iget-object p0, p0, Lhl/e$c;->a:Lhl/e;

    iget-object v0, p0, Lhl/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/c;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "ResourceDownloadManager"

    const-string v1, "audio download fail,position: %d,id : %d"

    invoke-static {v0, v1, p2, p1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lhl/e;->f:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lhl/e;->d(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;I)V

    return-void
.end method
