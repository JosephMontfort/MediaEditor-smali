.class public final Ly20/n$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly20/n;->T0()V
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
    c = "com.miui.mediaeditor.photo.outpaint.view.PhotoOutpaintFragment$generateImage$1"
    f = "PhotoOutpaintFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ly20/n;


# direct methods
.method public constructor <init>(Ly20/n;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly20/n;",
            "Loo0/f<",
            "-",
            "Ly20/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly20/n$a;->e:Ly20/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ly20/n$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ly20/n$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ly20/n$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
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

    new-instance p1, Ly20/n$a;

    iget-object p0, p0, Ly20/n$a;->e:Ly20/n;

    invoke-direct {p1, p0, p2}, Ly20/n$a;-><init>(Ly20/n;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ly20/n$a;->e:Ly20/n;

    iget-object v1, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p1

    iget p1, p1, Lz20/a;->l:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Ly20/n;->x:Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->getOutpaintView$outpaint_release()Ly20/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v10

    :goto_0
    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, p1, Ly20/h;->n:Landroid/graphics/RectF;

    iget-object p1, p1, Ly20/h;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Lxi/m;->e(F)I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Lxi/m;->e(F)I

    move-result v4

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v6

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v3

    mul-float/2addr v6, v2

    float-to-int v3, v6

    iget v6, p1, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v7

    add-float/2addr p1, v6

    mul-float/2addr p1, v2

    float-to-int p1, p1

    new-instance v0, Lv20/c$b;

    invoke-static {p0}, Ly20/n;->O0(Ly20/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v6

    iget v6, v6, Lz20/a;->l:I

    move v7, v3

    move v3, v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    move v8, v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/2addr v8, v11

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    div-int/2addr v8, v11

    mul-int/2addr p1, v11

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {p1, v9}, Ljava/lang/Math;->max(II)I

    move-result p1

    div-int/lit8 v9, p1, 0x2

    invoke-direct/range {v0 .. v9}, Lv20/c$b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;IIIIIII)V

    goto :goto_1

    :cond_1
    new-instance v0, Lv20/c$a;

    invoke-static {p0}, Ly20/n;->O0(Ly20/n;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lv20/c$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lv20/c$c;

    invoke-static {p0}, Ly20/n;->O0(Ly20/n;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object v2

    iget v2, v2, Lz20/a;->m:I

    add-int/lit8 v2, v2, 0x64

    invoke-direct {v0, v1, p1, v2}, Lv20/c$c;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    :goto_1
    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v2, Lz20/c;

    invoke-direct {v2, p0, v0, v10}, Lz20/c;-><init>(Lz20/a;Lv20/c;Loo0/f;)V

    invoke-static {p1, v1, v10, v2, v11}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p1

    iput-object p1, p0, Lz20/a;->h:Lur0/f2;

    :cond_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
