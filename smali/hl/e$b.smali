.class public final Lhl/e$b;
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
        "Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lhl/e;


# direct methods
.method public constructor <init>(Lhl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/e$b;->b:Lhl/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/miui/gallery/net/resource/c;I)V
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    return-void
.end method

.method public final b(Lcom/miui/gallery/net/resource/c;I)V
    .locals 3

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iget-object v0, p0, Lhl/e$b;->b:Lhl/e;

    iget-object v0, v0, Lhl/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lhl/e$b;->b:Lhl/e;

    iget-boolean v1, v0, Lhl/e;->g:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lhl/e;->e:Lhl/e$e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lfj/d$c;->b(Lcom/miui/gallery/net/resource/c;I)V

    :cond_1
    iget-boolean v0, p0, Lhl/e$b;->a:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/c;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ResourceDownloadManager"

    const-string v2, "templateData download success,position: %d,id : %d"

    invoke-static {v1, v2, p2, v0}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getAudio()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/vlog/module/audio/model/a;->transform(Ljava/lang/String;)Lcom/miui/gallery/vlog/entity/AudioData;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lci0/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/module/audio/model/a;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lci0/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/module/audio/model/a;->getPcmInfoFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_8

    invoke-static {v0}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p1, p0, Lhl/e$b;->b:Lhl/e;

    iget-object p2, p1, Lhl/e;->f:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-boolean p1, p1, Lhl/e;->g:Z

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    :goto_0
    iget-object p2, p0, Lhl/e$b;->b:Lhl/e;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p2, p2, Lhl/e;->e:Lhl/e$e;

    if-eqz p2, :cond_4

    invoke-interface {p2, v0, v2}, Lfj/d$c;->b(Lcom/miui/gallery/net/resource/c;I)V

    :cond_4
    iget-object p2, p0, Lhl/e$b;->b:Lhl/e;

    iget-boolean v0, p2, Lhl/e;->g:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p2, Lhl/e;->e:Lhl/e$e;

    if-eqz p2, :cond_5

    invoke-interface {p2, v0, p1}, Lfj/d$c;->b(Lcom/miui/gallery/net/resource/c;I)V

    :cond_5
    iput-boolean v1, p0, Lhl/e$b;->a:Z

    :cond_6
    iget-object p0, p0, Lhl/e$b;->b:Lhl/e;

    iget-boolean p1, p0, Lhl/e;->g:Z

    if-nez p1, :cond_7

    invoke-static {p0}, Lhl/e;->a(Lhl/e;)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    iget-object p2, p0, Lhl/e$b;->b:Lhl/e;

    iget-boolean p2, p2, Lhl/e;->g:Z

    if-eqz p2, :cond_9

    iput-boolean v1, p0, Lhl/e$b;->a:Z

    :cond_9
    iget-object p0, p0, Lhl/e$b;->b:Lhl/e;

    iget-object p2, p0, Lhl/e;->d:Lfj/d;

    iget-object p0, p0, Lhl/e;->i:Lhl/e$c;

    iput-object p0, p2, Lfj/d;->d:Lfj/d$c;

    const/4 p0, 0x0

    invoke-virtual {p2, p1, p0}, Lfj/d;->e(Lcom/miui/gallery/net/resource/c;I)V

    return-void
.end method

.method public final c(Lcom/miui/gallery/net/resource/c;I)V
    .locals 1

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iget-object p0, p0, Lhl/e$b;->b:Lhl/e;

    iget-object v0, p0, Lhl/e;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lhl/e;->e:Lhl/e$e;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lfj/d$c;->c(Lcom/miui/gallery/net/resource/c;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/miui/gallery/net/resource/c;JJI)V
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const-wide/16 v0, 0x64

    mul-long/2addr p2, v0

    div-long/2addr p2, p4

    long-to-int p2, p2

    mul-int/lit8 p2, p2, 0x3c

    div-int/lit8 p2, p2, 0x64

    iget-object p0, p0, Lhl/e$b;->b:Lhl/e;

    iget-object p0, p0, Lhl/e;->e:Lhl/e$e;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p6, p2}, Lhl/e$e;->f(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;II)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/miui/gallery/net/resource/c;I)V
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iget-object p0, p0, Lhl/e$b;->b:Lhl/e;

    iget-object v0, p0, Lhl/e;->a:Landroidx/fragment/app/x;

    const v1, 0x7f140f70

    invoke-static {v0, v1}, Lxi/p0;->a(Landroid/content/Context;I)V

    invoke-virtual {p0, p1, p2}, Lhl/e;->d(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;I)V

    return-void
.end method
