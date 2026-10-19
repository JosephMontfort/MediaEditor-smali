.class public final Lve0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl/e$e;


# instance fields
.field public final synthetic a:Lve0/g0;


# direct methods
.method public constructor <init>(Lve0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/i0;->a:Lve0/g0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/miui/gallery/net/resource/c;I)V
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    return-void
.end method

.method public final b(Lcom/miui/gallery/net/resource/c;I)V
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const-string p2, "data"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lve0/i0;->a:Lve0/g0;

    invoke-virtual {p0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p0

    iget-object p2, p1, Lcom/miui/gallery/net/resource/d;->key:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "templateDownloaded "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoEditFragmentVM"

    invoke-static {v0, p2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p2

    new-instance v0, Lve0/h3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lve0/h3;-><init>(Lve0/d2;Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;Loo0/f;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p1

    iput-object p1, p0, Lve0/d2;->O:Lur0/f2;

    return-void
.end method

.method public final c(Lcom/miui/gallery/net/resource/c;I)V
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const-string p0, "VideoEditFragment"

    const-string p1, "onTaskCancel"

    invoke-static {p0, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/miui/gallery/net/resource/c;I)V
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const-string p1, "VideoEditFragment"

    const-string p2, "onCommandFail"

    invoke-static {p1, p2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lve0/i0;->a:Lve0/g0;

    iget-object p0, p0, Lve0/g0;->S:Lka0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/q;->A0()V

    :cond_0
    return-void
.end method

.method public final f(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;II)V
    .locals 2

    const-string p1, "VideoEditFragment"

    const-string p2, "onCommandProgress "

    invoke-static {p3, p2, p1}, Lz90/q;->a(ILjava/lang/String;Ljava/lang/String;)V

    int-to-double p1, p3

    const-wide v0, 0x3fc999999999999aL    # 0.2

    mul-double/2addr p1, v0

    double-to-int p1, p1

    add-int/lit8 p1, p1, 0x50

    iget-object p0, p0, Lve0/i0;->a:Lve0/g0;

    iget-object p0, p0, Lve0/g0;->S:Lka0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lph0/p;->N0(I)V

    :cond_0
    return-void
.end method
