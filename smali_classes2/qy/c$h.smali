.class public final Lqy/c$h;
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
    c = "com.miui.mediaeditor.photo.crop.layers.PhotoCropLayer$handleOp$16"
    f = "PhotoCropLayer.kt"
    l = {
        0x5b6,
        0x5b8,
        0x5b9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lqy/c;


# direct methods
.method public constructor <init>(Lqy/c;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy/c;",
            "Loo0/f<",
            "-",
            "Lqy/c$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqy/c$h;->f:Lqy/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lqy/c$h;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lqy/c$h;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lqy/c$h;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lqy/c$h;

    iget-object p0, p0, Lqy/c$h;->f:Lqy/c;

    invoke-direct {p1, p0, p2}, Lqy/c$h;-><init>(Lqy/c;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lqy/c$h;->f:Lqy/c;

    iget-object v1, v0, Lqy/c;->D:Loy/m0;

    iget-object v2, v0, Lqy/c;->J:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, p0, Lqy/c$h;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v5, :cond_1

    if-ne v4, v7, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/RectF;

    iget-object v4, v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->a:Landroid/graphics/RectF;

    invoke-direct {p1, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v4, v1, Loy/m0;->k:Loy/c;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v4, v9}, Loy/c;->l(Ljava/lang/Object;)V

    sget-object v4, Loy/t0;->f:Lry/a;

    invoke-virtual {v4}, Lry/a;->a()Lry/a;

    move-result-object v4

    invoke-virtual {v1, v4, v8, v6}, Loy/m0;->T(Lry/a;ZZ)V

    iget-object v1, v0, Lqy/c;->H:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;->b()V

    :cond_4
    iget-object v1, v0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->X()V

    :cond_5
    invoke-static {v0, v7}, Lqy/c;->a0(Lqy/c;I)V

    iget-object v1, v0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->A:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    sget-object v4, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;->b:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$u;

    if-ne v1, v4, :cond_7

    invoke-virtual {v0}, Lqy/c;->Y()V

    iget-object p0, v0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v8}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    goto :goto_4

    :cond_7
    iget-object v1, v2, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->a:Landroid/graphics/RectF;

    invoke-static {v1, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    iput v8, p0, Lqy/c$h;->e:I

    invoke-virtual {v0, v6, v6, p0}, Lqy/c;->f0(ZZLqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    iget-object p1, v0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v8}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    :cond_9
    iput v5, p0, Lqy/c$h;->e:I

    invoke-virtual {v0, p0}, Lqy/c;->c0(Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    iput v7, p0, Lqy/c$h;->e:I

    invoke-virtual {v0, v8, v6, p0}, Lqy/c;->f0(ZZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_c

    :goto_3
    return-object v3

    :cond_b
    iget-object p0, v0, Lqy/c;->I:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v8}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    :cond_c
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
