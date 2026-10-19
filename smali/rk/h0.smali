.class public final synthetic Lrk/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrk/j0;

.field public final synthetic b:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lrk/j0;Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/h0;->a:Lrk/j0;

    iput-object p2, p0, Lrk/h0;->b:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iput p3, p0, Lrk/h0;->c:I

    iput p4, p0, Lrk/h0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrk/h0;->a:Lrk/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lrk/h0;->b:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iget v2, p0, Lrk/h0;->c:I

    invoke-virtual {v1, v2}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->setLlmProgress(I)V

    iget-object v0, v0, Lrk/j0;->c:Lrk/k0;

    iget-object v0, v0, Lrk/k0;->o:Landroidx/lifecycle/s0;

    iget p0, p0, Lrk/h0;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method
