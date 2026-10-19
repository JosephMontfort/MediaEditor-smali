.class public final synthetic Lrk/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lrk/t;

.field public final synthetic b:I

.field public final synthetic c:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;


# direct methods
.method public synthetic constructor <init>(ILcom/miui/mediaeditor/video/videosdk/template/TemplateData;Lrk/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lrk/r;->a:Lrk/t;

    iput p1, p0, Lrk/r;->b:I

    iput-object p2, p0, Lrk/r;->c:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lrk/r;->a:Lrk/t;

    invoke-virtual {v0}, Ltj/a;->U()Lrk/k0;

    move-result-object v1

    iget-object v2, p0, Lrk/r;->c:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    invoke-virtual {v2, p1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->setUuid(Ljava/lang/String;)V

    iput-object v2, v1, Lrk/k0;->G:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    invoke-static {p1}, Lkj/f0;->c(Ljava/lang/String;)Lkj/m;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v3, p1, Lkj/m;->c:I

    invoke-virtual {v2, v3}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->setLlmProgress(I)V

    iget-object v3, v1, Lrk/k0;->o:Landroidx/lifecycle/s0;

    iget p0, p0, Lrk/r;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    new-instance v3, Lrk/j0;

    invoke-direct {v3, v1, v2, p0}, Lrk/j0;-><init>(Lrk/k0;Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;I)V

    iput-object v3, p1, Lkj/m;->f:Lkj/l;

    :cond_0
    invoke-virtual {v0}, Ltj/d;->Q()Lek/a;

    move-result-object p0

    iget-object p0, p0, Lek/a;->a0:Ljava/lang/String;

    const-string p1, "639.13.6.1.47248"

    invoke-static {p1, p0}, Lkl/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
