.class public final Lrk/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrk/t;


# direct methods
.method public constructor <init>(Lrk/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/t$a;->a:Lrk/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/gallery/net/resource/c;I)V
    .locals 1

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    if-eqz p1, :cond_0

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/video/entity/VlogResource;->setDownloadState(I)V

    iget-object p0, p0, Lrk/t$a;->a:Lrk/t;

    invoke-virtual {p0, p2}, Lrk/t;->a0(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "download start: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/c;->getNameKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TemplateAutoViewHelper"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/miui/gallery/net/resource/c;I)V
    .locals 1

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/video/entity/VlogResource;->setDownloadState(I)V

    iget-object p0, p0, Lrk/t$a;->a:Lrk/t;

    invoke-virtual {p0, p2}, Lrk/t;->a0(I)V

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object v0

    iget v0, v0, Lrk/k0;->j:I

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object v0

    iget-boolean v0, v0, Lrk/k0;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object v0

    invoke-virtual {v0}, Lek/g;->f0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object v0

    iget-object v0, v0, Lrk/k0;->m:Landroidx/lifecycle/s0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lrk/t;->Z(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;Z)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/miui/gallery/net/resource/c;I)V
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VlogResource;->getDownloadState()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/video/entity/VlogResource;->setDownloadState(I)V

    iget-object p0, p0, Lrk/t$a;->a:Lrk/t;

    invoke-virtual {p0, p2}, Lrk/t;->a0(I)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "download canceled: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/c;->getNameKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TemplateAutoViewHelper"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/miui/gallery/net/resource/c;I)V
    .locals 1

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    if-eqz p1, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/video/entity/VlogResource;->setDownloadState(I)V

    iget-object p0, p0, Lrk/t$a;->a:Lrk/t;

    invoke-virtual {p0, p2}, Lrk/t;->a0(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "download failed: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/c;->getNameKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TemplateAutoViewHelper"

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
