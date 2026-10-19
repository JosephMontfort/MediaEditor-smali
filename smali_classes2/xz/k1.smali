.class public final Lxz/k1;
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
    c = "com.miui.mediaeditor.photo.livephoto.PhotoLivePhotoViewModel$setCoverTimeMicros$4"
    f = "PhotoLivePhotoViewModel.kt"
    l = {
        0x357,
        0x35d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lxz/r0;

.field public final synthetic g:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;


# direct methods
.method public constructor <init>(Lxz/r0;Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/r0;",
            "Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;",
            "Loo0/f<",
            "-",
            "Lxz/k1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxz/k1;->f:Lxz/r0;

    iput-object p2, p0, Lxz/k1;->g:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxz/k1;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxz/k1;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxz/k1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
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

    new-instance p1, Lxz/k1;

    iget-object v0, p0, Lxz/k1;->f:Lxz/r0;

    iget-object p0, p0, Lxz/k1;->g:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    invoke-direct {p1, v0, p0, p2}, Lxz/k1;-><init>(Lxz/r0;Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lxz/k1;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lxz/k1;->g:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    iget-object v6, p0, Lxz/k1;->f:Lxz/r0;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lxz/r0;->d0()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    iget-wide v11, v4, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->b:J

    div-long/2addr v11, v9

    cmp-long p1, v7, v11

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    sget-object p1, Lxz/c2;->a:Lxz/c2;

    iget-object v5, v6, Lxz/r0;->I:Lr20/a;

    iget-object v7, v6, Lxz/r0;->d:Lfw/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Lxz/c2;->e(Lfw/w;Lr20/a;)Lko0/o;

    move-result-object p1

    iget-wide v7, v4, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->b:J

    if-eqz p1, :cond_3

    iget-object v5, p1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v5, Landroid/util/Size;

    move-object v9, v5

    goto :goto_0

    :cond_3
    move-object v9, v1

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p1, Lko0/o;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/util/Size;

    :cond_4
    move-object v10, v1

    iput v3, p0, Lxz/k1;->e:I

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Lxz/i1;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lxz/i1;-><init>(Lxz/r0;JLandroid/util/Size;Landroid/util/Size;Loo0/f;)V

    invoke-static {p1, v5, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    :cond_6
    iget-object p1, v6, Lxz/r0;->o:Lxr0/a1;

    new-instance v3, Lh00/b;

    invoke-direct {v3, v1, v4}, Lh00/b;-><init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;)V

    iput v2, p0, Lxz/k1;->e:I

    invoke-virtual {p1, v3, p0}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
