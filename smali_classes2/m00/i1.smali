.class public final Lm00/i1;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto_enhance.component.LivePhotoEnhanceViewModel$initPreview$1"
    f = "LivePhotoEnhanceViewModel.kt"
    l = {
        0x10b,
        0x11a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

.field public final synthetic g:Lm00/f1;

.field public final synthetic h:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;Lm00/f1;Landroid/util/Size;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;",
            "Lm00/f1;",
            "Landroid/util/Size;",
            "Loo0/f<",
            "-",
            "Lm00/i1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm00/i1;->f:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    iput-object p2, p0, Lm00/i1;->g:Lm00/f1;

    iput-object p3, p0, Lm00/i1;->h:Landroid/util/Size;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lm00/i1;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lm00/i1;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lm00/i1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lm00/i1;

    iget-object v0, p0, Lm00/i1;->g:Lm00/f1;

    iget-object v1, p0, Lm00/i1;->h:Landroid/util/Size;

    iget-object p0, p0, Lm00/i1;->f:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    invoke-direct {p1, p0, v0, v1, p2}, Lm00/i1;-><init>(Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;Lm00/f1;Landroid/util/Size;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "attachTexture "

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, p0, Lm00/i1;->e:I

    const/4 v3, 0x2

    const-string v4, "LivePhotoEnhanceViewModel"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lm00/i1;->f:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lm00/i1;->g:Lm00/f1;

    invoke-virtual {p1}, Lm00/f1;->a0()Lyz/b;

    move-result-object p1

    iget-object v0, p0, Lm00/i1;->f:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    iget v2, v0, Lcom/xiaomi/milab/videosdk/XmsTextureView;->width:I

    iget v6, v0, Lcom/xiaomi/milab/videosdk/XmsTextureView;->height:I

    iput v5, p0, Lm00/i1;->e:I

    invoke-interface {p1, v0, v2, v6, p0}, Lyz/b;->s(Lcom/xiaomi/milab/videosdk/XmsTextureView;IILqo0/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lm00/i1;->g:Lm00/f1;

    invoke-virtual {p1}, Lm00/f1;->a0()Lyz/b;

    move-result-object v0

    iget-object v2, p0, Lm00/i1;->f:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    iget v6, v2, Lcom/xiaomi/milab/videosdk/XmsTextureView;->width:I

    iget v2, v2, Lcom/xiaomi/milab/videosdk/XmsTextureView;->height:I

    iget-object v7, p0, Lm00/i1;->h:Landroid/util/Size;

    iget-object v8, p0, Lm00/i1;->g:Lm00/f1;

    iget-object v8, v8, Lm00/f1;->g:Lf00/c;

    iget-object v8, v8, Lf00/c;->b:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-interface {v0, v6, v2, v7, v8}, Lyz/b;->p(IILandroid/util/Size;Lcom/miui/mediaeditor/video/entity/Ratio;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p1, Lm00/f1;->k:Landroid/util/Size;

    new-instance p1, Landroid/util/Size;

    iget-object v0, p0, Lm00/i1;->g:Lm00/f1;

    iget-object v0, v0, Lm00/f1;->k:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Lm00/i1;->g:Lm00/f1;

    iget-object v2, v2, Lm00/f1;->k:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {p1, v0, v2}, Landroid/util/Size;-><init>(II)V

    iget-object p1, p0, Lm00/i1;->g:Lm00/f1;

    iget-object v0, p0, Lm00/i1;->f:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    iget v2, v0, Lcom/xiaomi/milab/videosdk/XmsTextureView;->width:I

    iget v0, v0, Lcom/xiaomi/milab/videosdk/XmsTextureView;->height:I

    iget-object v6, p1, Lm00/f1;->k:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v7, p0, Lm00/i1;->g:Lm00/f1;

    iget-object v7, v7, Lm00/f1;->k:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v2, v0, v6, v7}, Lm00/f1;->X(IIII)Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;

    move-result-object v0

    iput-object v0, p1, Lm00/f1;->O:Lcom/miui/mediaeditor/video/videosdk/ratio/MatrixData;

    iget-object p1, p0, Lm00/i1;->g:Lm00/f1;

    invoke-virtual {p1}, Lm00/f1;->a0()Lyz/b;

    move-result-object p1

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v2, 0x7f060bfb

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v3, p0, Lm00/i1;->e:I

    invoke-interface {p1, v0, p0}, Lyz/b;->n(ILqo0/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    iget-object p1, p0, Lm00/i1;->g:Lm00/f1;

    iget-object p1, p1, Lm00/f1;->I:Lxr0/k1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p1, "initPreview: surface ready, timeline kept empty"

    invoke-static {v4, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lm00/i1;->g:Lm00/f1;

    iget-boolean p1, p1, Lm00/f1;->p:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lm00/i1;->g:Lm00/f1;

    iput-boolean v5, p1, Lm00/f1;->p:Z

    iget-object p1, p0, Lm00/i1;->g:Lm00/f1;

    invoke-static {p1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Lm00/i1$a;

    iget-object v6, p0, Lm00/i1;->g:Lm00/f1;

    invoke-direct {v5, v6, v1}, Lm00/i1$a;-><init>(Lm00/f1;Loo0/f;)V

    invoke-static {v0, v2, v1, v5, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object v0

    iget-object v1, p0, Lm00/i1;->g:Lm00/f1;

    new-instance v2, Lm00/h1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lm00/h1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lur0/r1;->u(Lzo0/l;)Lur0/w0;

    iput-object v0, p1, Lm00/f1;->q:Lur0/f2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    const-string v0, "initPreview failed"

    invoke-static {v4, v0, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lm00/i1;->g:Lm00/f1;

    invoke-static {p0}, Lm00/f1;->Z(Lm00/f1;)V

    :cond_5
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
