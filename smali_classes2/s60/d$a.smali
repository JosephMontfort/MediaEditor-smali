.class public final Ls60/d$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls60/d;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/l<",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.watermark.template.BaseTemplate$executeRenderAsync$1$1"
    f = "BaseTemplate.kt"
    l = {
        0xb7
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
            "Ls60/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls60/d$a;->f:Ls60/c;

    iput-object p2, p0, Ls60/d$a;->g:Landroid/widget/FrameLayout;

    iput-object p3, p0, Ls60/d$a;->h:Landroid/graphics/RectF;

    iput-object p4, p0, Ls60/d$a;->i:Landroid/graphics/Bitmap;

    iput-object p5, p0, Ls60/d$a;->j:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iput p6, p0, Ls60/d$a;->k:F

    iput-boolean p7, p0, Ls60/d$a;->l:Z

    iput-boolean p8, p0, Ls60/d$a;->m:Z

    iput-boolean p9, p0, Ls60/d$a;->n:Z

    iput-object p10, p0, Ls60/d$a;->o:Ll60/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p11}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v11, p1

    check-cast v11, Loo0/f;

    new-instance v0, Ls60/d$a;

    iget-boolean v9, p0, Ls60/d$a;->n:Z

    iget-object v10, p0, Ls60/d$a;->o:Ll60/m;

    iget-object v1, p0, Ls60/d$a;->f:Ls60/c;

    iget-object v2, p0, Ls60/d$a;->g:Landroid/widget/FrameLayout;

    iget-object v3, p0, Ls60/d$a;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Ls60/d$a;->i:Landroid/graphics/Bitmap;

    iget-object v5, p0, Ls60/d$a;->j:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget v6, p0, Ls60/d$a;->k:F

    iget-boolean v7, p0, Ls60/d$a;->l:Z

    iget-boolean v8, p0, Ls60/d$a;->m:Z

    invoke-direct/range {v0 .. v11}, Ls60/d$a;-><init>(Ls60/c;Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZZLl60/m;Loo0/f;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v0, p0}, Ls60/d$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Ls60/d$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget v2, Ls60/c;->H:I

    iget-object v5, v0, Ls60/d$a;->f:Ls60/c;

    iget-object v10, v0, Ls60/d$a;->j:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    invoke-virtual {v5, v10}, Ls60/c;->d(Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v8, v0, Ls60/d$a;->i:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/miui/mediaeditor/photo/watermark/element/d;

    iget-object v7, v0, Ls60/d$a;->g:Landroid/widget/FrameLayout;

    move-object v9, v8

    iget-object v8, v0, Ls60/d$a;->h:Landroid/graphics/RectF;

    iget v11, v0, Ls60/d$a;->k:F

    iget-boolean v12, v0, Ls60/d$a;->l:Z

    invoke-virtual/range {v6 .. v12}, Lcom/miui/mediaeditor/photo/watermark/element/d;->b(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZ)V

    goto :goto_0

    :cond_2
    move-object v9, v8

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Las0/r;->a:Lvr0/g;

    new-instance v4, Ls60/d$a$a;

    iget-object v14, v0, Ls60/d$a;->o:Ll60/m;

    const/4 v15, 0x0

    iget-object v6, v0, Ls60/d$a;->g:Landroid/widget/FrameLayout;

    iget-object v7, v0, Ls60/d$a;->h:Landroid/graphics/RectF;

    iget-object v9, v0, Ls60/d$a;->j:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget v10, v0, Ls60/d$a;->k:F

    iget-boolean v11, v0, Ls60/d$a;->n:Z

    iget-boolean v12, v0, Ls60/d$a;->l:Z

    iget-boolean v13, v0, Ls60/d$a;->m:Z

    invoke-direct/range {v4 .. v15}, Ls60/d$a$a;-><init>(Ls60/c;Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZZLl60/m;Loo0/f;)V

    iput v3, v0, Ls60/d$a;->e:I

    invoke-static {v2, v4, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
