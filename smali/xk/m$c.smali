.class public final Lxk/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk/m;


# direct methods
.method public constructor <init>(Lxk/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/m$c;->a:Lxk/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/gallery/net/resource/c;I)V
    .locals 3

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    if-eqz p1, :cond_0

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/video/entity/VlogResource;->setDownloadState(I)V

    iget-object v0, p1, Lcom/miui/gallery/net/resource/c;->nameKey:Ljava/lang/String;

    const-string v1, "start download data "

    const-string v2, "TemplateListFragment_"

    invoke-static {v1, v0, v2}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxk/m$c;->a:Lxk/m;

    invoke-virtual {p0, p1, p2}, Lxk/m;->G0(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/miui/gallery/net/resource/c;I)V
    .locals 3

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/miui/gallery/net/resource/c;->nameKey:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "success download data "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TemplateListFragment_"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/video/entity/VlogResource;->setDownloadState(I)V

    iget-object p0, p0, Lxk/m$c;->a:Lxk/m;

    invoke-virtual {p0, p1, p2}, Lxk/m;->G0(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;I)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/miui/gallery/net/resource/c;I)V
    .locals 3

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VlogResource;->getDownloadState()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/video/entity/VlogResource;->setDownloadState(I)V

    :cond_0
    iget-object v0, p1, Lcom/miui/gallery/net/resource/c;->nameKey:Ljava/lang/String;

    const-string v1, "cancel download data "

    const-string v2, "TemplateListFragment_"

    invoke-static {v1, v0, v2}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxk/m$c;->a:Lxk/m;

    invoke-virtual {p0, p1, p2}, Lxk/m;->G0(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;I)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/miui/gallery/net/resource/c;I)V
    .locals 3

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    if-eqz p1, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/video/entity/VlogResource;->setDownloadState(I)V

    iget-object v0, p1, Lcom/miui/gallery/net/resource/c;->nameKey:Ljava/lang/String;

    const-string v1, "fail download data "

    const-string v2, "TemplateListFragment_"

    invoke-static {v1, v0, v2}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxk/m$c;->a:Lxk/m;

    invoke-virtual {p0, p1, p2}, Lxk/m;->G0(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;I)V

    :cond_0
    return-void
.end method
