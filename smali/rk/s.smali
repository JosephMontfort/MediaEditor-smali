.class public final synthetic Lrk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lrk/t;

.field public final synthetic b:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcom/miui/mediaeditor/video/videosdk/template/TemplateData;Lrk/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lrk/s;->a:Lrk/t;

    iput-object p2, p0, Lrk/s;->b:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iput p1, p0, Lrk/s;->c:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, Lrk/s;->b:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->setLlmProgress(I)V

    iget-object v0, p0, Lrk/s;->a:Lrk/t;

    iget p0, p0, Lrk/s;->c:I

    invoke-virtual {v0, p0}, Lrk/t;->a0(I)V

    invoke-virtual {v0}, Ltj/a;->U()Lrk/k0;

    move-result-object p0

    const/4 v1, 0x0

    iput-object v1, p0, Lrk/k0;->G:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    invoke-virtual {v0}, Ltj/d;->Q()Lek/a;

    move-result-object p0

    iget-object p0, p0, Lek/a;->a0:Ljava/lang/String;

    const-string v0, "639.13.6.1.47249"

    invoke-static {v0, p0}, Lkl/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
