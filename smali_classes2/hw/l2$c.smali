.class public final Lhw/l2$c;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/l2;->g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Lny/d;
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
        "Lny/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.adjust2.PhotoAdjustModuleAgentService$renderAction$1"
    f = "PhotoAdjustModuleAgentService.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/miui/mediaeditor/photo/core/render/RenderData;

.field public final synthetic g:Lhw/l2;

.field public final synthetic h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/core/render/RenderData;Lhw/l2;Landroid/graphics/Bitmap;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/photo/core/render/RenderData;",
            "Lhw/l2;",
            "Landroid/graphics/Bitmap;",
            "Loo0/f<",
            "-",
            "Lhw/l2$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhw/l2$c;->f:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    iput-object p2, p0, Lhw/l2$c;->g:Lhw/l2;

    iput-object p3, p0, Lhw/l2$c;->h:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhw/l2$c;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhw/l2$c;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhw/l2$c;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance p1, Lhw/l2$c;

    iget-object v0, p0, Lhw/l2$c;->g:Lhw/l2;

    iget-object v1, p0, Lhw/l2$c;->h:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lhw/l2$c;->f:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    invoke-direct {p1, p0, v0, v1, p2}, Lhw/l2$c;-><init>(Lcom/miui/mediaeditor/photo/core/render/RenderData;Lhw/l2;Landroid/graphics/Bitmap;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lhw/l2$c;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iput v2, p0, Lhw/l2$c;->e:I

    new-instance p1, Lur0/j;

    invoke-static {p0}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Lur0/j;-><init>(ILoo0/f;)V

    invoke-virtual {p1}, Lur0/j;->t()V

    iget-object v1, p0, Lhw/l2$c;->f:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    instance-of v2, v1, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    instance-of v4, v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    instance-of v1, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;

    if-eqz v1, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;

    :cond_4
    if-eqz v3, :cond_5

    iget-object v1, p0, Lhw/l2$c;->g:Lhw/l2;

    iget-object v2, v1, Lhw/l2;->a:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhw/f3;

    new-instance v4, Lhw/l2$c$a;

    iget-object p0, p0, Lhw/l2$c;->h:Landroid/graphics/Bitmap;

    invoke-direct {v4, v1, v3, p1, p0}, Lhw/l2$c$a;-><init>(Lhw/l2;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;Lur0/j;Landroid/graphics/Bitmap;)V

    invoke-static {v2, p0, v4}, Lhw/f3;->d(Lhw/f3;Landroid/graphics/Bitmap;Lhw/f3$b;)V

    :cond_5
    invoke-virtual {p1}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    return-object p0
.end method
