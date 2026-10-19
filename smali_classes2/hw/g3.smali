.class public final Lhw/g3;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.adjust2.PhotoAdjustRepository$applyAutoEnhancement$1"
    f = "PhotoAdjustRepository.kt"
    l = {
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

.field public final synthetic h:Lhw/f3;

.field public final synthetic i:Landroid/graphics/Bitmap;

.field public final synthetic j:Lhw/f3$b;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;Lhw/f3;Landroid/graphics/Bitmap;Lhw/f3$b;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;",
            "Lhw/f3;",
            "Landroid/graphics/Bitmap;",
            "Lhw/f3$b;",
            "Loo0/f<",
            "-",
            "Lhw/g3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhw/g3;->g:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    iput-object p2, p0, Lhw/g3;->h:Lhw/f3;

    iput-object p3, p0, Lhw/g3;->i:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lhw/g3;->j:Lhw/f3$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhw/g3;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhw/g3;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhw/g3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
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

    new-instance v0, Lhw/g3;

    iget-object v3, p0, Lhw/g3;->i:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lhw/g3;->j:Lhw/f3$b;

    iget-object v1, p0, Lhw/g3;->g:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    iget-object v2, p0, Lhw/g3;->h:Lhw/f3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhw/g3;-><init>(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;Lhw/f3;Landroid/graphics/Bitmap;Lhw/f3$b;Loo0/f;)V

    iput-object p1, v0, Lhw/g3;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lhw/g3;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lhw/g3;->f:Ljava/lang/Object;

    check-cast v0, Lur0/f0;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhw/g3;->f:Ljava/lang/Object;

    check-cast p1, Lur0/f0;

    iget-object v1, p0, Lhw/g3;->g:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    const/high16 v3, 0x428c0000    # 70.0f

    iput v3, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    iget-object v1, p0, Lhw/g3;->h:Lhw/f3;

    iget-object v3, p0, Lhw/g3;->i:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lhw/g3;->f:Ljava/lang/Object;

    iput v2, p0, Lhw/g3;->e:I

    invoke-static {v1, v3, p0}, Lhw/f3;->a(Lhw/f3;Landroid/graphics/Bitmap;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lbp/b;

    if-nez p1, :cond_3

    iget-object p1, p0, Lhw/g3;->h:Lhw/f3;

    iget-object v0, p0, Lhw/g3;->j:Lhw/f3$b;

    iget-object p0, p0, Lhw/g3;->g:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    iget-object p1, p1, Lhw/f3;->a:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw/n3;

    invoke-virtual {p1}, Lio/n;->l()V

    const-string p1, "auto_adjust"

    const-string v1, ""

    invoke-static {p1, v1}, Lio/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140750

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lhw/f3$b;->p(Ljava/lang/String;)V

    const-string p1, "PhotoAdjustRepository"

    const-string v0, "generateParameters returned null"

    invoke-static {p1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    const/16 v1, 0x64

    int-to-float v1, v1

    iget v3, p1, Lbp/b;->a:F

    mul-float/2addr v3, v1

    const/4 v4, 0x6

    invoke-direct {v0, v4, v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(IF)V

    iget-object v3, p0, Lhw/g3;->g:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    iget v3, p1, Lbp/b;->b:F

    mul-float/2addr v3, v1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(IF)V

    iget-object v3, p0, Lhw/g3;->g:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    iget v3, p1, Lbp/b;->c:F

    mul-float/2addr v3, v1

    invoke-direct {v0, v2, v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(IF)V

    iget-object v3, p0, Lhw/g3;->g:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    iget v3, p1, Lbp/b;->d:F

    mul-float/2addr v3, v1

    const/4 v4, 0x2

    invoke-direct {v0, v4, v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(IF)V

    iget-object v3, p0, Lhw/g3;->g:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    iget v3, p1, Lbp/b;->e:F

    mul-float/2addr v3, v1

    const/16 v4, 0xc

    invoke-direct {v0, v4, v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(IF)V

    iget-object v3, p0, Lhw/g3;->g:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    iget v3, p1, Lbp/b;->f:F

    mul-float/2addr v3, v1

    const/4 v4, 0x7

    invoke-direct {v0, v4, v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(IF)V

    iget-object v3, p0, Lhw/g3;->g:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    iget v3, p1, Lbp/b;->g:F

    mul-float/2addr v3, v1

    const/16 v4, 0x8

    invoke-direct {v0, v4, v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(IF)V

    iget-object v3, p0, Lhw/g3;->g:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    iget v3, p1, Lbp/b;->h:F

    mul-float/2addr v3, v1

    const/16 v4, 0x9

    invoke-direct {v0, v4, v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(IF)V

    iget-object v3, p0, Lhw/g3;->g:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    iget v3, p1, Lbp/b;->i:F

    mul-float/2addr v3, v1

    const/16 v4, 0xa

    invoke-direct {v0, v4, v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(IF)V

    iget-object v3, p0, Lhw/g3;->g:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    iget v3, p1, Lbp/b;->j:F

    mul-float/2addr v3, v1

    const/16 v4, 0xe

    invoke-direct {v0, v4, v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(IF)V

    iget-object v3, p0, Lhw/g3;->g:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    iget v3, p1, Lbp/b;->k:F

    mul-float/2addr v3, v1

    const/16 v4, 0xd

    invoke-direct {v0, v4, v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(IF)V

    iget-object v3, p0, Lhw/g3;->g:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    iget v3, p1, Lbp/b;->m:F

    mul-float/2addr v1, v3

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(IF)V

    iget-object v1, p0, Lhw/g3;->g:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    iget-object p1, p1, Lbp/b;->l:Ljava/util/List;

    const-string v0, "whiteChannel"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v4, 0x1f

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;-><init>(ISIIZI)V

    invoke-static {p1}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->I(Ljava/util/List;)V

    iget-object p1, p0, Lhw/g3;->g:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhw/g3;->g:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    iput-boolean v2, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->n:Z

    iget-object p0, p0, Lhw/g3;->j:Lhw/f3$b;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    invoke-interface {p0, p1}, Lhw/f3$b;->d(Ljava/util/ArrayList;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
