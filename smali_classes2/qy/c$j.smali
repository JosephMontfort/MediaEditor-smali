.class public final Lqy/c$j;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/c;->L(Ln40/d;)V
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
    c = "com.miui.mediaeditor.photo.crop.layers.PhotoCropLayer$handleOp$2"
    f = "PhotoCropLayer.kt"
    l = {
        0x4b7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lqy/c;

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Lqy/c;FLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy/c;",
            "F",
            "Loo0/f<",
            "-",
            "Lqy/c$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqy/c$j;->f:Lqy/c;

    iput p2, p0, Lqy/c$j;->g:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lqy/c$j;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lqy/c$j;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lqy/c$j;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lqy/c$j;

    iget-object v0, p0, Lqy/c$j;->f:Lqy/c;

    iget p0, p0, Lqy/c$j;->g:F

    invoke-direct {p1, v0, p0, p2}, Lqy/c$j;-><init>(Lqy/c;FLoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lqy/c$j;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lqy/c$j;->f:Lqy/c;

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

    iget-object p1, v3, Lqy/c;->J:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    iget-object v1, v3, Lt40/b;->g:Landroid/graphics/Matrix;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "before rotate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PhotoCropLayer"

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->A0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "rotate skipped, mirror anim is running"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, Lqy/c;->D:Loy/m0;

    iget-object p0, p0, Loy/m0;->g:Loy/c;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Loy/c;->l(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_2
    invoke-virtual {v3}, Lqy/c;->N()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v3, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iput-boolean v1, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->m:Z

    :cond_3
    iput v2, p0, Lqy/c$j;->e:I

    invoke-virtual {v3, v1, v1, p0}, Lqy/c;->f0(ZZLqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, v3, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->O0:Ljava/util/ArrayDeque;

    iget-boolean v1, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->H:Z

    iget p0, p0, Lqy/c$j;->g:F

    if-eqz v1, :cond_6

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->G:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    new-instance v0, Lty/h;

    invoke-direct {v0, p1, p0}, Lty/h;-><init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;F)V

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->B(Lty/o;)V

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->Q:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    :cond_8
    new-instance v1, Lty/i;

    invoke-direct {v1, p1, p0}, Lty/i;-><init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->L(F)V

    :cond_a
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
