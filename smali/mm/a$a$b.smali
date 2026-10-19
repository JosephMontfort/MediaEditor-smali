.class public final Lmm/a$a$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm/a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.deblur.EdgeCloudDeblurProcessor$flowProcess$1$resultBitmap$1"
    f = "EdgeCloudDeblurProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lcom/miui/mediaeditor/aigc/cloud/internal/deblur/api/entity/DeblurResultData;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/aigc/cloud/internal/deblur/api/entity/DeblurResultData;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/deblur/api/entity/DeblurResultData;",
            "Loo0/f<",
            "-",
            "Lmm/a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmm/a$a$b;->e:Lcom/miui/mediaeditor/aigc/cloud/internal/deblur/api/entity/DeblurResultData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lmm/a$a$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lmm/a$a$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lmm/a$a$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lmm/a$a$b;

    iget-object p0, p0, Lmm/a$a$b;->e:Lcom/miui/mediaeditor/aigc/cloud/internal/deblur/api/entity/DeblurResultData;

    invoke-direct {p1, p0, p2}, Lmm/a$a$b;-><init>(Lcom/miui/mediaeditor/aigc/cloud/internal/deblur/api/entity/DeblurResultData;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lmm/a$a$b;->e:Lcom/miui/mediaeditor/aigc/cloud/internal/deblur/api/entity/DeblurResultData;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/aigc/cloud/internal/deblur/api/entity/DeblurResultData;->getResultUrl()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lbo/a;->b(Ljava/lang/String;Lzo0/p;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
