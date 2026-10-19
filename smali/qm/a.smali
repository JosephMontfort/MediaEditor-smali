.class public final Lqm/a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lxr0/h<",
        "-",
        "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.inpaint.upsample.EdgeCloudUpsampleProcessor$flowProcess$1"
    f = "EdgeCloudUpsampleProcessor.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqm/b;

.field public final synthetic h:Lcom/miui/mediaeditor/aigc/cloud/inpaint/upsample/RemoverUpsampleParam;


# direct methods
.method public constructor <init>(Lqm/b;Lcom/miui/mediaeditor/aigc/cloud/inpaint/upsample/RemoverUpsampleParam;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/b;",
            "Lcom/miui/mediaeditor/aigc/cloud/inpaint/upsample/RemoverUpsampleParam;",
            "Loo0/f<",
            "-",
            "Lqm/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqm/a;->g:Lqm/b;

    iput-object p2, p0, Lqm/a;->h:Lcom/miui/mediaeditor/aigc/cloud/inpaint/upsample/RemoverUpsampleParam;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxr0/h;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lqm/a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lqm/a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lqm/a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lqm/a;

    iget-object v1, p0, Lqm/a;->g:Lqm/b;

    iget-object p0, p0, Lqm/a;->h:Lcom/miui/mediaeditor/aigc/cloud/inpaint/upsample/RemoverUpsampleParam;

    invoke-direct {v0, v1, p0, p2}, Lqm/a;-><init>(Lqm/b;Lcom/miui/mediaeditor/aigc/cloud/inpaint/upsample/RemoverUpsampleParam;Loo0/f;)V

    iput-object p1, v0, Lqm/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lqm/a;->e:I

    const/4 v2, 0x1

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

    iget-object p1, p0, Lqm/a;->f:Ljava/lang/Object;

    check-cast p1, Lxr0/h;

    iget-object v1, p0, Lqm/a;->g:Lqm/b;

    iget-object v3, p0, Lqm/a;->h:Lcom/miui/mediaeditor/aigc/cloud/inpaint/upsample/RemoverUpsampleParam;

    invoke-virtual {v1, v3}, Lqm/b;->e(Lcom/miui/mediaeditor/aigc/cloud/inpaint/upsample/RemoverUpsampleParam;)Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    move-result-object v1

    iput v2, p0, Lqm/a;->e:I

    invoke-interface {p1, v1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
