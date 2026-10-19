.class public final Lcom/miui/mediaeditor/aigc/cloud/matting/k;
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
        "Ljava/lang/String;",
        ">;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.matting.EdgeCloudMattingInpaintProcessor$flowProcess$base64MaskFlow$1"
    f = "EdgeCloudMattingInpaintProcessor.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/miui/mediaeditor/aigc/cloud/matting/m;

.field public final synthetic h:Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudInpaintParam;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/aigc/cloud/matting/m;Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudInpaintParam;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/aigc/cloud/matting/m;",
            "Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudInpaintParam;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/aigc/cloud/matting/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/k;->g:Lcom/miui/mediaeditor/aigc/cloud/matting/m;

    iput-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/k;->h:Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudInpaintParam;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxr0/h;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/aigc/cloud/matting/k;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/matting/k;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/aigc/cloud/matting/k;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/matting/k;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/k;->g:Lcom/miui/mediaeditor/aigc/cloud/matting/m;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/k;->h:Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudInpaintParam;

    invoke-direct {v0, v1, p0, p2}, Lcom/miui/mediaeditor/aigc/cloud/matting/k;-><init>(Lcom/miui/mediaeditor/aigc/cloud/matting/m;Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudInpaintParam;Loo0/f;)V

    iput-object p1, v0, Lcom/miui/mediaeditor/aigc/cloud/matting/k;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/k;->e:I

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

    iget-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/k;->f:Ljava/lang/Object;

    check-cast p1, Lxr0/h;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/k;->g:Lcom/miui/mediaeditor/aigc/cloud/matting/m;

    iget-object v1, v1, Lcom/miui/mediaeditor/aigc/cloud/matting/m;->b:Lcom/miui/mediaeditor/aigc/cloud/matting/EdgeCloudMattingAlgorithm$a;

    iget-object v3, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/k;->h:Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudInpaintParam;

    iget-object v3, v3, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudInpaintParam;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "mask"

    invoke-static {v3, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/miui/mediaeditor/utils/BitmapUtils;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v1

    const-string v3, "let(...)"

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/k;->e:I

    invoke-interface {p1, v1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
