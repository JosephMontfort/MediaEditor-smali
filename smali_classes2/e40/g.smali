.class public final Le40/g;
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
    c = "com.miui.mediaeditor.photo.remover_pro.processor.EdgeCloudInPaintProHandler$getInteractiveSegmentResultInternal$1"
    f = "EdgeCloudInPaintProHandler.kt"
    l = {
        0x153
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Le40/f;

.field public final synthetic j:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "Ld40/b;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:I

.field public final synthetic l:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/ArrayList;Le40/f;Lzo0/l;IFLoo0/f;)V
    .locals 0

    iput-object p1, p0, Le40/g;->f:Landroid/graphics/Bitmap;

    iput-object p2, p0, Le40/g;->g:Ljava/lang/String;

    iput-object p3, p0, Le40/g;->h:Ljava/util/ArrayList;

    iput-object p4, p0, Le40/g;->i:Le40/f;

    iput-object p5, p0, Le40/g;->j:Lzo0/l;

    iput p6, p0, Le40/g;->k:I

    iput p7, p0, Le40/g;->l:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Le40/g;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Le40/g;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Le40/g;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 9
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

    new-instance v0, Le40/g;

    iget v6, p0, Le40/g;->k:I

    iget v7, p0, Le40/g;->l:F

    iget-object v1, p0, Le40/g;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Le40/g;->g:Ljava/lang/String;

    iget-object v3, p0, Le40/g;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Le40/g;->i:Le40/f;

    iget-object v5, p0, Le40/g;->j:Lzo0/l;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Le40/g;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/ArrayList;Le40/f;Lzo0/l;IFLoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Le40/g;->e:I

    const-string v2, "EdgeCloudInPaintProHandler"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string p1, "interactive segment collector start"

    invoke-static {v2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentParam;

    const-string v1, "INTERACTIVE"

    iget-object v4, p0, Le40/g;->h:Ljava/util/ArrayList;

    iget-object v5, p0, Le40/g;->f:Landroid/graphics/Bitmap;

    iget-object v6, p0, Le40/g;->g:Ljava/lang/String;

    invoke-direct {p1, v5, v6, v1, v4}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentParam;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Le40/g;->i:Le40/f;

    invoke-virtual {v1}, Le40/f;->m()Lcom/miui/mediaeditor/aigc/cloud/inpaint/algorithm/EdgeCloudSegmentAlgorithm;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;

    move-result-object p1

    new-instance v4, Le40/g$a;

    iget v5, p0, Le40/g;->k:I

    iget v6, p0, Le40/g;->l:F

    iget-object v7, p0, Le40/g;->j:Lzo0/l;

    invoke-direct {v4, v1, v7, v5, v6}, Le40/g$a;-><init>(Le40/f;Lzo0/l;IF)V

    iput v3, p0, Le40/g;->e:I

    invoke-interface {p1, v4, p0}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string p0, "interactive segment collector end"

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
