.class public final synthetic Lrk/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrk/j0;

.field public final synthetic b:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lrk/j0;Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;Ljava/lang/String;Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/i0;->a:Lrk/j0;

    iput-object p2, p0, Lrk/i0;->b:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iput-object p3, p0, Lrk/i0;->c:Ljava/lang/String;

    iput-object p5, p0, Lrk/i0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0x64

    iget-object v1, p0, Lrk/i0;->b:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->setLlmProgress(I)V

    iget-object v0, p0, Lrk/i0;->a:Lrk/j0;

    iget-object v0, v0, Lrk/j0;->c:Lrk/k0;

    iget-object p0, p0, Lrk/i0;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lrk/k0;->c0(Ljava/lang/String;)V

    return-void
.end method
