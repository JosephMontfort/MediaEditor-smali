.class public final Lcom/miui/mediaeditor/aigc/cloud/inpaint/c$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/aigc/cloud/inpaint/c;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.inpaint.EdgeCloudInpaintAlgorithmKt$transformAIResult$1$1$nnfData$1"
    f = "EdgeCloudInpaintAlgorithm.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field public f:Lcom/miui/mediaeditor/aigc/cloud/inpaint/EdgeCloudInpaintAlgorithm$a;

.field public g:I

.field public final synthetic h:Lcom/miui/mediaeditor/aigc/cloud/inpaint/EdgeCloudInpaintAlgorithm$a;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lur0/n0;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/aigc/cloud/inpaint/EdgeCloudInpaintAlgorithm$a;Ljava/util/List;Lur0/n0;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c$b;->h:Lcom/miui/mediaeditor/aigc/cloud/inpaint/EdgeCloudInpaintAlgorithm$a;

    iput-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c$b;->i:Ljava/util/List;

    iput-object p3, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c$b;->j:Lur0/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c$b;

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c$b;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c$b;->j:Lur0/n0;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c$b;->h:Lcom/miui/mediaeditor/aigc/cloud/inpaint/EdgeCloudInpaintAlgorithm$a;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c$b;-><init>(Lcom/miui/mediaeditor/aigc/cloud/inpaint/EdgeCloudInpaintAlgorithm$a;Ljava/util/List;Lur0/n0;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c$b;->g:I

    const-string v2, "maskData"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c$b;->f:Lcom/miui/mediaeditor/aigc/cloud/inpaint/EdgeCloudInpaintAlgorithm$a;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c$b;->e:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c$b;->i:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c$b;->h:Lcom/miui/mediaeditor/aigc/cloud/inpaint/EdgeCloudInpaintAlgorithm$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/miui/mediaeditor/utils/BitmapUtils;->c([B)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v4, "decodeMask(...)"

    invoke-static {p1, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c$b;->e:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c$b;->f:Lcom/miui/mediaeditor/aigc/cloud/inpaint/EdgeCloudInpaintAlgorithm$a;

    iput v3, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c$b;->g:I

    iget-object v3, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/c$b;->j:Lur0/n0;

    invoke-virtual {v3, p0}, Lur0/r1;->A(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v1

    :goto_0
    const-string v1, "await(...)"

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/EdgeCloudInpaintAlgorithm$a;->b:J

    invoke-static {p1, p0, v0, v1}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/InpaintEdgeCloudJni;->createInpaintData(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;J)Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;

    move-result-object p0

    const-string p1, "createInpaintData(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
