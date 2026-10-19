.class public final Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;
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
    c = "com.miui.mediaeditor.aigc.cloud.inpaint.EdgeCloudInpaintAlgorithmKt$transformAIResult$1$1"
    f = "EdgeCloudInpaintAlgorithm.kt"
    l = {
        0xa6,
        0xb1,
        0xb1,
        0xaf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lnm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm/d<",
            "Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lxr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/h<",
            "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
            "Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lcom/miui/mediaeditor/aigc/cloud/inpaint/EdgeCloudInpaintAlgorithm$a;


# direct methods
.method public constructor <init>(Lnm/d;Lxr0/h;Lcom/miui/mediaeditor/aigc/cloud/inpaint/EdgeCloudInpaintAlgorithm$a;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm/d<",
            "+",
            "Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;",
            ">;",
            "Lxr0/h<",
            "-",
            "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
            "Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintResult;",
            ">;>;",
            "Lcom/miui/mediaeditor/aigc/cloud/inpaint/EdgeCloudInpaintAlgorithm$a;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;->h:Lnm/d;

    iput-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;->i:Lxr0/h;

    iput-object p3, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;->j:Lcom/miui/mediaeditor/aigc/cloud/inpaint/EdgeCloudInpaintAlgorithm$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;->i:Lxr0/h;

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;->j:Lcom/miui/mediaeditor/aigc/cloud/inpaint/EdgeCloudInpaintAlgorithm$a;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;->h:Lnm/d;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;-><init>(Lnm/d;Lxr0/h;Lcom/miui/mediaeditor/aigc/cloud/inpaint/EdgeCloudInpaintAlgorithm$a;Loo0/f;)V

    iput-object p1, v0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;->f:I

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;->j:Lcom/miui/mediaeditor/aigc/cloud/inpaint/EdgeCloudInpaintAlgorithm$a;

    iget-object v3, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;->h:Lnm/d;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;->g:Ljava/lang/Object;

    check-cast v2, Lxr0/h;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;->e:Ljava/lang/Object;

    check-cast v1, Lxr0/h;

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;->g:Ljava/lang/Object;

    check-cast v2, Lur0/m0;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v1

    :goto_0
    move-object v1, v12

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;->g:Ljava/lang/Object;

    check-cast v1, Lur0/f0;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lur0/f0;

    move-object p1, v3

    check-cast p1, Lnm/d$b;

    iget-object p1, p1, Lnm/d$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;->b()Ljava/util/List;

    move-result-object p1

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {p1, v10}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c$a;

    invoke-direct {v11, v2, v10, v8}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c$a;-><init>(Lcom/miui/mediaeditor/aigc/cloud/inpaint/EdgeCloudInpaintAlgorithm$a;Ljava/lang/String;Loo0/f;)V

    invoke-static {v1, v8, v11, v5}, Lo30/b;->a(Lur0/f0;Loo0/i;Lzo0/p;I)Lur0/n0;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;->g:Ljava/lang/Object;

    iput v7, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;->f:I

    invoke-static {v9, p0}, Lxi/m;->a(Ljava/util/ArrayList;Lqo0/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    check-cast p1, Ljava/util/List;

    new-instance v7, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c$c;

    invoke-direct {v7, p1, v8}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c$c;-><init>(Ljava/util/List;Loo0/f;)V

    invoke-static {v1, v8, v7, v5}, Lo30/b;->a(Lur0/f0;Loo0/i;Lzo0/p;I)Lur0/n0;

    move-result-object v7

    new-instance v9, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c$b;

    invoke-direct {v9, v2, p1, v7, v8}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c$b;-><init>(Lcom/miui/mediaeditor/aigc/cloud/inpaint/EdgeCloudInpaintAlgorithm$a;Ljava/util/List;Lur0/n0;Loo0/f;)V

    invoke-static {v1, v8, v9, v5}, Lo30/b;->a(Lur0/f0;Loo0/i;Lzo0/p;I)Lur0/n0;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;->g:Ljava/lang/Object;

    iget-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;->i:Lxr0/h;

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;->e:Ljava/lang/Object;

    iput v6, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;->f:I

    invoke-virtual {v7, p0}, Lur0/r1;->A(Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lpo0/a;->a:Lpo0/a;

    if-ne v1, v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v12, v2

    move-object v2, p1

    move-object p1, v1

    goto :goto_0

    :goto_3
    const-string v6, "await(...)"

    invoke-static {p1, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;->e:Ljava/lang/Object;

    iput v5, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;->f:I

    invoke-interface {v1, p0}, Lur0/m0;->t0(Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_4
    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;

    new-instance v5, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintResult;

    invoke-direct {v5, v1, p1}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintResult;-><init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;)V

    check-cast v3, Lnm/d$b;

    iget-object p1, v3, Lnm/d$b;->b:Ljava/lang/String;

    new-instance v1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    invoke-direct {v1, v5, p1}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;->g:Ljava/lang/Object;

    iput-object v8, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;->e:Ljava/lang/Object;

    iput v4, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;->f:I

    invoke-interface {v2, v1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_5
    return-object v0

    :cond_9
    :goto_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
