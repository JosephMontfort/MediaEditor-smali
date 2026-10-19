.class public final Ls60/d$a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls60/d$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.miui.mediaeditor.photo.watermark.template.BaseTemplate$executeRenderAsync$1$1$1"
    f = "BaseTemplate.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ls60/c;

.field public final synthetic f:Landroid/widget/FrameLayout;

.field public final synthetic g:Landroid/graphics/RectF;

.field public final synthetic h:Landroid/graphics/Bitmap;

.field public final synthetic i:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Ll60/m;


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
            "Ls60/d$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls60/d$a$a;->e:Ls60/c;

    iput-object p2, p0, Ls60/d$a$a;->f:Landroid/widget/FrameLayout;

    iput-object p3, p0, Ls60/d$a$a;->g:Landroid/graphics/RectF;

    iput-object p4, p0, Ls60/d$a$a;->h:Landroid/graphics/Bitmap;

    iput-object p5, p0, Ls60/d$a$a;->i:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iput p6, p0, Ls60/d$a$a;->j:F

    iput-boolean p7, p0, Ls60/d$a$a;->k:Z

    iput-boolean p8, p0, Ls60/d$a$a;->l:Z

    iput-boolean p9, p0, Ls60/d$a$a;->m:Z

    iput-object p10, p0, Ls60/d$a$a;->n:Ll60/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ls60/d$a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ls60/d$a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ls60/d$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Ls60/d$a$a;

    iget-boolean v9, p0, Ls60/d$a$a;->m:Z

    iget-object v10, p0, Ls60/d$a$a;->n:Ll60/m;

    iget-object v1, p0, Ls60/d$a$a;->e:Ls60/c;

    iget-object v2, p0, Ls60/d$a$a;->f:Landroid/widget/FrameLayout;

    iget-object v3, p0, Ls60/d$a$a;->g:Landroid/graphics/RectF;

    iget-object v4, p0, Ls60/d$a$a;->h:Landroid/graphics/Bitmap;

    iget-object v5, p0, Ls60/d$a$a;->i:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget v6, p0, Ls60/d$a$a;->j:F

    iget-boolean v7, p0, Ls60/d$a$a;->k:Z

    iget-boolean v8, p0, Ls60/d$a$a;->l:Z

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Ls60/d$a$a;-><init>(Ls60/c;Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZZLl60/m;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget p1, Ls60/c;->H:I

    iget-object v0, p0, Ls60/d$a$a;->e:Ls60/c;

    iget-object v1, p0, Ls60/d$a$a;->f:Landroid/widget/FrameLayout;

    iget-object v2, p0, Ls60/d$a$a;->g:Landroid/graphics/RectF;

    iget-object v3, p0, Ls60/d$a$a;->h:Landroid/graphics/Bitmap;

    iget-object v4, p0, Ls60/d$a$a;->i:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget v5, p0, Ls60/d$a$a;->j:F

    iget-boolean v6, p0, Ls60/d$a$a;->k:Z

    iget-boolean v7, p0, Ls60/d$a$a;->l:Z

    iget-boolean v8, p0, Ls60/d$a$a;->m:Z

    invoke-virtual/range {v0 .. v8}, Ls60/c;->r(Landroid/widget/FrameLayout;Landroid/graphics/RectF;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;FZZZ)V

    iget-object p1, p0, Ls60/d$a$a;->f:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ls60/d$a$a;->i:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    invoke-static {p1, v0}, Ls60/c;->t(Landroid/view/ViewGroup;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)V

    iget-object p0, p0, Ls60/d$a$a;->n:Ll60/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll60/m;->a()V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
