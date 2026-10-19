.class public final Lao/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao/b$a;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxr0/h;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lap0/a0;


# direct methods
.method public constructor <init>(Lxr0/h;Landroid/graphics/Bitmap;Lap0/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao/b$a$a;->a:Lxr0/h;

    iput-object p2, p0, Lao/b$a$a;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lao/b$a$a;->c:Lap0/a0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lao/b$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lao/b$a$a$a;

    iget v1, v0, Lao/b$a$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lao/b$a$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lao/b$a$a$a;

    invoke-direct {v0, p0, p2}, Lao/b$a$a$a;-><init>(Lao/b$a$a;Loo0/f;)V

    :goto_0
    iget-object p2, v0, Lao/b$a$a$a;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lao/b$a$a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    check-cast p1, Lnm/d;

    instance-of p2, p1, Lnm/d$b;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Lnm/d$b;

    iget-object v2, p2, Lnm/d$b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/miui/mediaeditor/aigc/cloud/entity/InferDataResult;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/entity/InferDataResult;->getAiImage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lao/b$b;

    iget-object v6, p0, Lao/b$a$a;->c:Lap0/a0;

    invoke-direct {v5, p1, v6}, Lao/b$b;-><init>(Lnm/d;Lap0/a0;)V

    invoke-static {v4, v5}, Lbo/a;->b(Ljava/lang/String;Lzo0/p;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v4, p0, Lao/b$a$a;->b:Landroid/graphics/Bitmap;

    invoke-static {v4, p1}, Lsu/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    new-instance v4, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    new-instance v5, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceResultEntity;

    sget-object v6, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/InferType;->Companion:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/InferType$a;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/aigc/cloud/entity/InferDataResult;->getInferType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/InferType$a;->a(Ljava/lang/String;)Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/InferType;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/InferType;->NONE:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/InferType;

    :cond_3
    invoke-direct {v5, p1, v2}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceResultEntity;-><init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/InferType;)V

    iget-object p1, p2, Lnm/d$b;->b:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v4, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    sget-object p1, Lnm/b$c;->b:Lnm/b$c;

    const/4 p2, 0x6

    const/4 v2, 0x0

    invoke-direct {v4, p1, v2, v2, p2}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lnm/d$a;

    if-eqz p2, :cond_7

    new-instance v4, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    check-cast p1, Lnm/d$a;

    iget-object p2, p1, Lnm/d$a;->a:Lnm/b;

    iget-object v2, p1, Lnm/d$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lnm/d$a;->c:Ljava/lang/String;

    invoke-direct {v4, v2, p1, p2}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    :goto_1
    iput v3, v0, Lao/b$a$a$a;->e:I

    iget-object p0, p0, Lao/b$a$a;->a:Lxr0/h;

    invoke-interface {p0, v4, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_7
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
