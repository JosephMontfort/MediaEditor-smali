.class public final Lqy/c$r$f;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/c$r;->j(Landroid/graphics/RectF;Landroid/graphics/Matrix;Lzo0/l;)V
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
    c = "com.miui.mediaeditor.photo.crop.layers.PhotoCropLayer$onCropChangedListener$1$tryGetWmCropArea$1"
    f = "PhotoCropLayer.kt"
    l = {
        0x34e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqy/c;

.field public final synthetic h:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lqy/c;Lzo0/l;Landroid/graphics/RectF;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy/c;",
            "Lzo0/l<",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Void;",
            ">;",
            "Landroid/graphics/RectF;",
            "Loo0/f<",
            "-",
            "Lqy/c$r$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqy/c$r$f;->g:Lqy/c;

    iput-object p2, p0, Lqy/c$r$f;->h:Lzo0/l;

    iput-object p3, p0, Lqy/c$r$f;->i:Landroid/graphics/RectF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lqy/c$r$f;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lqy/c$r$f;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lqy/c$r$f;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 3
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

    new-instance v0, Lqy/c$r$f;

    iget-object v1, p0, Lqy/c$r$f;->h:Lzo0/l;

    iget-object v2, p0, Lqy/c$r$f;->i:Landroid/graphics/RectF;

    iget-object p0, p0, Lqy/c$r$f;->g:Lqy/c;

    invoke-direct {v0, p0, v1, v2, p2}, Lqy/c$r$f;-><init>(Lqy/c;Lzo0/l;Landroid/graphics/RectF;Loo0/f;)V

    iput-object p1, v0, Lqy/c$r$f;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lqy/c$r$f;->e:I

    const/4 v3, 0x1

    const-string v4, "PhotoCropLayer"

    iget-object v5, v0, Lqy/c$r$f;->h:Lzo0/l;

    iget-object v6, v0, Lqy/c$r$f;->g:Lqy/c;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lqy/c$r$f;->f:Ljava/lang/Object;

    check-cast v2, Lur0/f0;

    invoke-virtual {v6}, Lqy/c;->N()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v5, v7}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_2
    iget-object v14, v6, Lqy/c;->Z:Ln40/d;

    if-nez v14, :cond_3

    invoke-interface {v5, v7}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_3
    iget-object v2, v0, Lqy/c$r$f;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v8, v6, Lt40/b;->e:Lv40/o;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-nez v10, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-object v8, Lr80/f;->a:Ljava/util/Set;

    const-class v8, Ly40/i;

    const-string v9, "/photo_watermark_layer/service"

    invoke-static {v8, v9}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ly40/i;

    new-instance v11, Landroid/graphics/RectF;

    iget-object v8, v6, Lqy/c;->T:Landroid/graphics/RectF;

    if-eqz v8, :cond_c

    invoke-direct {v11, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    invoke-static {v8}, Lxi/m;->e(F)I

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2}, Lxi/m;->e(F)I

    move-result v13

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    new-instance v8, Lqy/c$r$f$a;

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lqy/c$r$f$a;-><init>(Ly40/i;Landroid/content/Context;Landroid/graphics/RectF;IILn40/d;Loo0/f;)V

    iput v3, v0, Lqy/c$r$f;->e:I

    invoke-static {v2, v8, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_0
    check-cast v0, Lko0/o;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    goto :goto_1

    :cond_7
    move-object v1, v7

    :goto_1
    if-eqz v0, :cond_8

    iget-object v2, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    goto :goto_2

    :cond_8
    move-object v2, v7

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "try get renderBounds:tryGetWmCropArea "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    iget-object v1, v0, Lko0/o;->a:Ljava/lang/Object;

    iget-object v2, v6, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v2, :cond_9

    move-object v3, v1

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->r(Landroid/graphics/RectF;)V

    :cond_9
    iget-object v2, v6, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v2, :cond_a

    iget-object v0, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->s(Landroid/graphics/RectF;)V

    :cond_a
    invoke-interface {v5, v1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    goto :goto_3

    :cond_b
    invoke-interface {v5, v7}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    :goto_3
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_c
    const-string v0, "canvasRect"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v7

    :cond_d
    :goto_4
    const-string v0, "container null in tryGetWmCropArea, skip renderBounds"

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_e
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tryGetWmCropArea skip, targetCropArea contains NaN: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
