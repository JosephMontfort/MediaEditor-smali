.class public final Lxk/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk/p;


# direct methods
.method public constructor <init>(Lxk/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk/p$a;->a:Lxk/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/gallery/net/resource/c;I)V
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    if-eqz p1, :cond_0

    const/16 p0, 0x13

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/video/entity/VlogResource;->setDownloadState(I)V

    iget-object p0, p1, Lcom/miui/gallery/net/resource/c;->nameKey:Ljava/lang/String;

    const-string p1, "start download data "

    const-string p2, "TemplateListFragment_"

    invoke-static {p1, p0, p2}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/miui/gallery/net/resource/c;I)V
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    if-eqz p1, :cond_3

    iget-object p2, p1, Lcom/miui/gallery/net/resource/c;->nameKey:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "success download data "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TemplateListFragment_"

    invoke-static {v0, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/entity/VlogResource;->setDownloadState(I)V

    iget-object p0, p0, Lxk/p$a;->a:Lxk/p;

    iget-object p2, p0, Lxk/b;->e:Lxk/t;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lxk/t;->K(Z)V

    :cond_0
    iget-object p2, p0, Lxk/p;->j:Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->a(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;)V

    :cond_1
    iget-object p2, p0, Lxk/p;->j:Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/miui/gallery/vlog/template2/view/TemplatePlayView;->d()V

    :cond_2
    iget-object p0, p0, Lxk/b;->e:Lxk/t;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lxk/t;->H(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;)V

    :cond_3
    return-void
.end method

.method public final c(Lcom/miui/gallery/net/resource/c;I)V
    .locals 1

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VlogResource;->getDownloadState()I

    move-result p2

    const/16 v0, 0x11

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_0

    const/16 p2, 0x15

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/entity/VlogResource;->setDownloadState(I)V

    :cond_0
    iget-object p0, p0, Lxk/p$a;->a:Lxk/p;

    iget-object p0, p0, Lxk/b;->e:Lxk/t;

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lxk/t;->K(Z)V

    :cond_1
    iget-object p0, p1, Lcom/miui/gallery/net/resource/c;->nameKey:Ljava/lang/String;

    const-string p1, "cancel download data "

    const-string p2, "TemplateListFragment_"

    invoke-static {p1, p0, p2}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final e(Lcom/miui/gallery/net/resource/c;I)V
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    if-eqz p1, :cond_4

    const/16 p2, 0x15

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/entity/VlogResource;->setDownloadState(I)V

    iget-object p0, p0, Lxk/p$a;->a:Lxk/p;

    iget-object p2, p0, Lxk/b;->e:Lxk/t;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lxk/t;->K(Z)V

    :cond_0
    iget-object p2, p0, Lxk/b;->b:Lxk/c;

    check-cast p2, Lxk/r;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lxk/c;->a:Landroid/content/Context;

    const v1, 0x7f140f6f

    invoke-static {p2, v1}, Lxi/p0;->a(Landroid/content/Context;I)V

    :cond_1
    iget-object p2, p0, Lxk/p;->h:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz p2, :cond_3

    iget p0, p0, Lxk/p;->k:I

    add-int/lit8 p0, p0, -0x1

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, p0

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    :cond_3
    iget-object p0, p1, Lcom/miui/gallery/net/resource/c;->nameKey:Ljava/lang/String;

    const-string p1, "fail download data "

    const-string p2, "TemplateListFragment_"

    invoke-static {p1, p0, p2}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
