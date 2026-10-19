.class public final Ltk/y0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfj/d$c<",
        "Lob0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltk/y0;


# direct methods
.method public constructor <init>(Ltk/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/y0$d;->a:Ltk/y0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/gallery/net/resource/c;I)V
    .locals 2

    check-cast p1, Lob0/a;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ltk/y0$d;->a:Ltk/y0;

    iget-object v0, p0, Ltk/y0;->j:Luk/g;

    invoke-virtual {v0, p2}, Luk/g;->I(I)Luk/d;

    move-result-object v0

    iget-object v0, v0, Luk/d;->b:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    const/16 v1, 0x13

    iput v1, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->i:I

    invoke-virtual {p0, p2}, Ltk/y0;->d0(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "download start: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TemplateEditViewHelper"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/miui/gallery/net/resource/c;I)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lob0/a;

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lci0/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lob0/a;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ltk/y0$d;->a:Ltk/y0;

    iget-object v2, p0, Ltk/y0;->j:Luk/g;

    invoke-virtual {v2, p2}, Luk/g;->I(I)Luk/d;

    move-result-object v2

    iget-object v2, v2, Luk/d;->b:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    iput-object p1, v2, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/entity/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TemplateEditViewHelper"

    invoke-static {v3, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lci0/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lob0/a;->getPcmInfoFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lqj/j;->a:Lqj/b;

    iget-object v3, p0, Ltk/y0;->p:Ltk/y0$e;

    invoke-virtual {p0}, Ltj/d;->T()Lsj/a;

    move-result-object p0

    iget-object p0, p0, Lvj/a;->d:Lxh0/d;

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lyh0/d;

    move-object v1, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lqj/j;->c(Lcom/miui/mediaeditor/video/entity/VlogResource;Ljava/lang/String;Ljava/lang/String;Lqj/k;Lyh0/d;I)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/miui/gallery/net/resource/c;I)V
    .locals 2

    check-cast p1, Lob0/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VlogResource;->getDownloadState()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Ltk/y0$d;->a:Ltk/y0;

    iget-object v0, p0, Ltk/y0;->j:Luk/g;

    invoke-virtual {v0, p2}, Luk/g;->I(I)Luk/d;

    move-result-object v0

    iget-object v0, v0, Luk/d;->b:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    const/16 v1, 0x15

    iput v1, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->i:I

    invoke-virtual {p0, p2}, Ltk/y0;->d0(I)V

    :cond_0
    const-string p0, "download cancel: %s"

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TemplateEditViewHelper"

    invoke-static {p2, p0, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/miui/gallery/net/resource/c;I)V
    .locals 2

    check-cast p1, Lob0/a;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ltk/y0$d;->a:Ltk/y0;

    iget-object v0, p0, Ltk/y0;->j:Luk/g;

    invoke-virtual {v0, p2}, Luk/g;->I(I)Luk/d;

    move-result-object v0

    iget-object v0, v0, Luk/d;->b:Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    const/16 v1, 0x15

    iput v1, v0, Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;->i:I

    invoke-virtual {p0, p2}, Ltk/y0;->d0(I)V

    const-string p0, "download fail: %s"

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TemplateEditViewHelper"

    invoke-static {p2, p0, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
