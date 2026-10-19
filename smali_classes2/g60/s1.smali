.class public final Lg60/s1;
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
    c = "com.miui.mediaeditor.photo.watermark.PhotoWatermarkViewModel$onOperationUpdated$1"
    f = "PhotoWatermarkViewModel.kt"
    l = {
        0x2d3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lg60/t1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lg60/t1;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln40/d<",
            "*>;>;",
            "Lg60/t1;",
            "Loo0/f<",
            "-",
            "Lg60/s1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg60/s1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lg60/s1;->g:Lg60/t1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lg60/s1;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lg60/s1;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lg60/s1;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lg60/s1;

    iget-object v0, p0, Lg60/s1;->f:Ljava/lang/Object;

    iget-object p0, p0, Lg60/s1;->g:Lg60/t1;

    invoke-direct {p1, v0, p0, p2}, Lg60/s1;-><init>(Ljava/util/List;Lg60/t1;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lg60/s1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg60/s1;->f:Ljava/lang/Object;

    invoke-static {p1}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln40/d;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Ln40/d;->c:Lt40/l;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    instance-of v3, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    if-eqz v3, :cond_3

    check-cast p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    move-object v3, p1

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    iget-object p1, p0, Lg60/s1;->g:Lg60/t1;

    iget-boolean v4, p1, Lg60/t1;->y:Z

    if-eqz v4, :cond_4

    const/4 p0, 0x0

    iput-boolean p0, p1, Lg60/t1;->y:Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    if-eqz v3, :cond_8

    iget-object v4, v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->q:Ly70/d$a;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ly70/d$a;->b()Ly70/d$a;

    move-result-object v4

    move-object v6, v4

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    iget-object v4, v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->r:Ly70/d$a;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ly70/d$a;->b()Ly70/d$a;

    move-result-object v4

    move-object v7, v4

    goto :goto_3

    :cond_6
    move-object v7, v1

    :goto_3
    iget-object v4, v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->j:Ly70/g;

    if-eqz v4, :cond_7

    invoke-static {v4}, Ly70/g;->a(Ly70/g;)Ly70/g;

    move-result-object v1

    :cond_7
    move-object v5, v1

    const/4 v4, 0x0

    const v8, 0x7ffcfdff

    invoke-static/range {v3 .. v8}, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a(Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;Ls60/h;Ly70/g;Ly70/d$a;Ly70/d$a;I)Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    move-result-object v1

    goto :goto_4

    :cond_8
    iget-object v3, p1, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    new-instance v4, Ls60/h;

    invoke-direct {v4}, Ls60/h;-><init>()V

    const/4 v7, 0x0

    const v8, 0x7ffffffe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a(Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;Ls60/h;Ly70/g;Ly70/d$a;Ly70/d$a;I)Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    move-result-object v1

    :goto_4
    iget-object v3, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iget-boolean v4, v3, Ls60/c;->i:Z

    iget-object v4, v3, Ls60/c;->s:Ljava/util/List;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    iget v4, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->i:I

    iput v4, v3, Ls60/c;->y:I

    :cond_a
    :goto_5
    instance-of v4, v3, Lt60/a;

    if-eqz v4, :cond_b

    check-cast v3, Lt60/a;

    iget-object v4, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->j:Ly70/g;

    iput-object v4, v3, Lt60/a;->I:Ly70/g;

    :cond_b
    iget-object v3, p1, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    invoke-virtual {v3}, Ls60/c;->c()V

    iput-object v1, p1, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object v3, p1, Lg60/t1;->w:Lxr0/a1;

    iget-boolean p1, p1, Lg60/t1;->z:Z

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v4, Lko0/o;

    invoke-direct {v4, v1, p1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lg60/s1;->e:I

    invoke-virtual {v3, v4, p0}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_c
    :goto_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
