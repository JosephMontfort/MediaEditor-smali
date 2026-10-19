.class public final Lcom/miui/mediaeditor/aigc/cloud/matting/o;
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
    c = "com.miui.mediaeditor.aigc.cloud.matting.EdgeCloudMattingInpaintProcessorKt$transform$1$1"
    f = "EdgeCloudMattingInpaintProcessor.kt"
    l = {
        0x81,
        0x86,
        0x8c,
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lnm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnm/d<",
            "Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lxr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/h<",
            "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
            "Lcom/miui/mediaeditor/aigc/cloud/matting/entity/InpaintResult;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/miui/mediaeditor/aigc/cloud/matting/EdgeCloudMattingAlgorithm$a;


# direct methods
.method public constructor <init>(Lnm/d;Lxr0/h;Lcom/miui/mediaeditor/aigc/cloud/matting/EdgeCloudMattingAlgorithm$a;Loo0/f;)V
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
            "Lcom/miui/mediaeditor/aigc/cloud/matting/entity/InpaintResult;",
            ">;>;",
            "Lcom/miui/mediaeditor/aigc/cloud/matting/EdgeCloudMattingAlgorithm$a;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/aigc/cloud/matting/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/o;->g:Lnm/d;

    iput-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/o;->h:Lxr0/h;

    iput-object p3, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/o;->i:Lcom/miui/mediaeditor/aigc/cloud/matting/EdgeCloudMattingAlgorithm$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/aigc/cloud/matting/o;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/matting/o;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/aigc/cloud/matting/o;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/matting/o;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/o;->h:Lxr0/h;

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/o;->i:Lcom/miui/mediaeditor/aigc/cloud/matting/EdgeCloudMattingAlgorithm$a;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/o;->g:Lnm/d;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/miui/mediaeditor/aigc/cloud/matting/o;-><init>(Lnm/d;Lxr0/h;Lcom/miui/mediaeditor/aigc/cloud/matting/EdgeCloudMattingAlgorithm$a;Loo0/f;)V

    iput-object p1, v0, Lcom/miui/mediaeditor/aigc/cloud/matting/o;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/o;->e:I

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/o;->h:Lxr0/h;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/o;->g:Lnm/d;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/o;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lxr0/h;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/o;->f:Ljava/lang/Object;

    check-cast v1, Lur0/f0;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/o;->f:Ljava/lang/Object;

    check-cast v1, Lur0/f0;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/o;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lur0/f0;

    move-object p1, v8

    check-cast p1, Lnm/d$b;

    iget-object v9, p1, Lnm/d$b;->a:Ljava/lang/Object;

    check-cast v9, Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;

    invoke-virtual {v9}, Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-gt v9, v7, :cond_5

    new-instance v9, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    new-instance v10, Lnm/b$i0;

    const/16 v11, 0x2bb

    invoke-direct {v10, v11}, Lnm/b$i0;-><init>(I)V

    const-string v11, "list size <=1"

    iget-object p1, p1, Lnm/d$b;->b:Ljava/lang/String;

    invoke-direct {v9, v11, p1, v10}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/o;->f:Ljava/lang/Object;

    iput v7, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/o;->e:I

    invoke-interface {v2, v9, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    move-object p1, v8

    check-cast p1, Lnm/d$b;

    iget-object p1, p1, Lnm/d$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;->b()Ljava/util/List;

    move-result-object p1

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {p1, v9}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lcom/miui/mediaeditor/aigc/cloud/matting/o$a;

    iget-object v11, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/o;->i:Lcom/miui/mediaeditor/aigc/cloud/matting/EdgeCloudMattingAlgorithm$a;

    invoke-direct {v10, v11, v9, v6}, Lcom/miui/mediaeditor/aigc/cloud/matting/o$a;-><init>(Lcom/miui/mediaeditor/aigc/cloud/matting/EdgeCloudMattingAlgorithm$a;Ljava/lang/String;Loo0/f;)V

    invoke-static {v1, v6, v10, v4}, Lo30/b;->a(Lur0/f0;Loo0/i;Lzo0/p;I)Lur0/n0;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/o;->f:Ljava/lang/Object;

    iput v5, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/o;->e:I

    invoke-static {v7, p0}, Lxi/m;->a(Ljava/util/ArrayList;Lqo0/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p1, Ljava/util/List;

    new-instance v5, Lcom/miui/mediaeditor/aigc/cloud/matting/o$b;

    invoke-direct {v5, p1, v6}, Lcom/miui/mediaeditor/aigc/cloud/matting/o$b;-><init>(Ljava/util/List;Loo0/f;)V

    invoke-static {v1, v6, v5, v4}, Lo30/b;->a(Lur0/f0;Loo0/i;Lzo0/p;I)Lur0/n0;

    move-result-object p1

    iput-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/o;->f:Ljava/lang/Object;

    iput v4, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/o;->e:I

    invoke-virtual {p1, p0}, Lur0/r1;->A(Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const-string v1, "await(...)"

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v1, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/InpaintResult;

    invoke-direct {v1, p1}, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/InpaintResult;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v8, Lnm/d$b;

    iget-object p1, v8, Lnm/d$b;->b:Ljava/lang/String;

    new-instance v4, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    invoke-direct {v4, v1, p1}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/o;->f:Ljava/lang/Object;

    iput v3, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/o;->e:I

    invoke-interface {v2, v4, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    :goto_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
