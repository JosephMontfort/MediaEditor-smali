.class public final Lwz/q;
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
    c = "com.miui.mediaeditor.photo.home.PhotoHomeFragment$observeApplyLiveData$1$1$1"
    f = "PhotoHomeFragment.kt"
    l = {
        0xaf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/miui/mediaeditor/photo/core/render/RenderData;

.field public final synthetic g:Ln40/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln40/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lwz/p;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/core/render/RenderData;Ln40/d;Lwz/p;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/photo/core/render/RenderData;",
            "Ln40/d<",
            "*>;",
            "Lwz/p;",
            "Loo0/f<",
            "-",
            "Lwz/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwz/q;->f:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    iput-object p2, p0, Lwz/q;->g:Ln40/d;

    iput-object p3, p0, Lwz/q;->h:Lwz/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lwz/q;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lwz/q;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lwz/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lwz/q;

    iget-object v0, p0, Lwz/q;->g:Ln40/d;

    iget-object v1, p0, Lwz/q;->h:Lwz/p;

    iget-object p0, p0, Lwz/q;->f:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    invoke-direct {p1, p0, v0, v1, p2}, Lwz/q;-><init>(Lcom/miui/mediaeditor/photo/core/render/RenderData;Ln40/d;Lwz/p;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lwz/q;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwz/q;->f:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->getRenderResultBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, p0, Lwz/q;->g:Ln40/d;

    iget-object v3, v3, Ln40/d;->c:Lt40/l;

    const-string v4, "null cannot be cast to non-null type com.miui.mediaeditor.photo.watermark.model.render.WatermarkRenderData"

    invoke-static {v3, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object v4, v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iget-object v5, p0, Lwz/q;->h:Lwz/p;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext(...)"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v1, v3}, Ls60/c;->s(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v3, Lur0/u0;->a:Lcs0/c;

    sget-object v3, Las0/r;->a:Lvr0/g;

    new-instance v4, Lwz/q$a;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, p1, v6}, Lwz/q$a;-><init>(Lwz/p;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Loo0/f;)V

    iput v2, p0, Lwz/q;->e:I

    invoke-static {v3, v4, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
