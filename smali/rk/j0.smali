.class public final Lrk/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj/l;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

.field public final synthetic b:I

.field public final synthetic c:Lrk/k0;


# direct methods
.method public constructor <init>(Lrk/k0;Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/j0;->c:Lrk/k0;

    iput-object p2, p0, Lrk/j0;->a:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iput p3, p0, Lrk/j0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;",
            "Ljava/util/List<",
            "+",
            "Lcom/xiaomi/milab/videosdk/ClipInfo;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lrk/i0;

    iget-object v2, p0, Lrk/j0;->a:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lrk/i0;-><init>(Lrk/j0;Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;Ljava/lang/String;Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;Ljava/util/List;)V

    sget-object p0, Lzi/d;->a:Lko0/s;

    invoke-static {v0}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(I)V
    .locals 1

    iget-object p0, p0, Lrk/j0;->c:Lrk/k0;

    const/4 v0, 0x0

    iput-object v0, p0, Lrk/k0;->G:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    const/16 p0, 0x197

    if-ne p1, p0, :cond_0

    const p0, 0x7f140d91

    invoke-static {p0}, Lxi/p0;->c(I)V

    return-void

    :cond_0
    const p0, 0x7f140d99

    invoke-static {p0}, Lxi/p0;->c(I)V

    return-void
.end method

.method public final onProgress(I)V
    .locals 3

    new-instance v0, Lrk/h0;

    iget-object v1, p0, Lrk/j0;->a:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iget v2, p0, Lrk/j0;->b:I

    invoke-direct {v0, p0, v1, p1, v2}, Lrk/h0;-><init>(Lrk/j0;Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;II)V

    sget-object p0, Lzi/d;->a:Lko0/s;

    invoke-static {v0}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    return-void
.end method
