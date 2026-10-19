.class public final Lfj/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfj/d;


# direct methods
.method public constructor <init>(Lfj/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj/d$b;->a:Lfj/d;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object p0, p0, Lfj/d$b;->a:Lfj/d;

    if-nez p1, :cond_0

    iget-object p1, p0, Lfj/d;->a:Landroidx/fragment/app/x;

    const v0, 0x7f1410da

    invoke-static {p1, v0}, Lxi/p0;->a(Landroid/content/Context;I)V

    :cond_0
    const-string p1, "resource unzip fail\uff0cthe task end!"

    const-string v0, "ResourceDownloadManager"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfj/d;->g:Lni/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lni/a;->a:Lcom/miui/gallery/net/resource/c;

    instance-of v1, p1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const-string v2, ","

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unzip template fail\uff0cdata:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/c;->getNameKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/c;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/miui/gallery/vlog/entity/AudioData;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unzip audio fail\uff0cdata:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/c;->getNameKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/c;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lfj/d;->g:Lni/a;

    iget-object v1, p0, Lfj/d;->d:Lfj/d$c;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p1, Lni/a;->a:Lcom/miui/gallery/net/resource/c;

    const-string v2, "the command %s is completed on fail. "

    invoke-virtual {v1}, Lcom/miui/gallery/net/resource/c;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lfj/d;->d:Lfj/d$c;

    iget p1, p1, Lni/a;->c:I

    invoke-interface {v0, v1, p1}, Lfj/d$c;->e(Lcom/miui/gallery/net/resource/c;I)V

    :cond_3
    iget-object p1, p0, Lfj/d;->g:Lni/a;

    invoke-static {p0, p1}, Lfj/d;->a(Lfj/d;Lni/a;)V

    return-void
.end method
