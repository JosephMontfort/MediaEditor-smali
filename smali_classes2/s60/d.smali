.class public final Ls60/d;
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
    c = "com.miui.mediaeditor.photo.watermark.template.BaseTemplate$executeRenderAsync$1"
    f = "BaseTemplate.kt"
    l = {
        0xb4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ls60/c;

.field public final synthetic g:Landroid/widget/FrameLayout;

.field public final synthetic h:Landroid/graphics/RectF;

.field public final synthetic i:Landroid/graphics/Bitmap;

.field public final synthetic j:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

.field public final synthetic k:F

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ll60/m;


# direct methods
.method public constructor <init>(Ls60/c;Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZZLl60/m;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls60/c;",
            "Landroid/widget/FrameLayout;",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/Bitmap;",
            "Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;",
            "FZZZ",
            "Ll60/m;",
            "Loo0/f<",
            "-",
            "Ls60/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls60/d;->f:Ls60/c;

    iput-object p2, p0, Ls60/d;->g:Landroid/widget/FrameLayout;

    iput-object p3, p0, Ls60/d;->h:Landroid/graphics/RectF;

    iput-object p4, p0, Ls60/d;->i:Landroid/graphics/Bitmap;

    iput-object p5, p0, Ls60/d;->j:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iput p6, p0, Ls60/d;->k:F

    iput-boolean p7, p0, Ls60/d;->l:Z

    iput-boolean p8, p0, Ls60/d;->m:Z

    iput-boolean p9, p0, Ls60/d;->n:Z

    iput-object p10, p0, Ls60/d;->o:Ll60/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ls60/d;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ls60/d;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ls60/d;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 12
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

    new-instance v0, Ls60/d;

    iget-boolean v9, p0, Ls60/d;->n:Z

    iget-object v10, p0, Ls60/d;->o:Ll60/m;

    iget-object v1, p0, Ls60/d;->f:Ls60/c;

    iget-object v2, p0, Ls60/d;->g:Landroid/widget/FrameLayout;

    iget-object v3, p0, Ls60/d;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Ls60/d;->i:Landroid/graphics/Bitmap;

    iget-object v5, p0, Ls60/d;->j:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget v6, p0, Ls60/d;->k:F

    iget-boolean v7, p0, Ls60/d;->l:Z

    iget-boolean v8, p0, Ls60/d;->m:Z

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Ls60/d;-><init>(Ls60/c;Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZZLl60/m;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Ls60/d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget v2, Ls60/c;->H:I

    iget-object v5, v0, Ls60/d;->f:Ls60/c;

    iget-object v2, v5, Ls60/c;->G:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v4, Ls60/d$a;

    iget-object v14, v0, Ls60/d;->o:Ll60/m;

    const/4 v15, 0x0

    iget-object v6, v0, Ls60/d;->g:Landroid/widget/FrameLayout;

    iget-object v7, v0, Ls60/d;->h:Landroid/graphics/RectF;

    iget-object v8, v0, Ls60/d;->i:Landroid/graphics/Bitmap;

    iget-object v9, v0, Ls60/d;->j:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget v10, v0, Ls60/d;->k:F

    iget-boolean v11, v0, Ls60/d;->l:Z

    iget-boolean v12, v0, Ls60/d;->m:Z

    iget-boolean v13, v0, Ls60/d;->n:Z

    invoke-direct/range {v4 .. v15}, Ls60/d$a;-><init>(Ls60/c;Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZZLl60/m;Loo0/f;)V

    iput v3, v0, Ls60/d;->e:I

    invoke-static {v2, v4, v0}, Lru/e;->a(Ljava/util/concurrent/locks/ReentrantLock;Ls60/d$a;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
