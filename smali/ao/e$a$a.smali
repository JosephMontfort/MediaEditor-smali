.class public final Lao/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao/e$a;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lxr0/h;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao/e$a$a;->a:Lxr0/h;

    iput-object p2, p0, Lao/e$a$a;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lao/e$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lao/e$a$a$a;

    iget v1, v0, Lao/e$a$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lao/e$a$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lao/e$a$a$a;

    invoke-direct {v0, p0, p2}, Lao/e$a$a$a;-><init>(Lao/e$a$a;Loo0/f;)V

    :goto_0
    iget-object p2, v0, Lao/e$a$a$a;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lao/e$a$a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    check-cast p1, Lnm/d;

    instance-of p2, p1, Lnm/d$b;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    check-cast p1, Lnm/d$b;

    iget-object p2, p1, Lnm/d$b;->a:Ljava/lang/Object;

    check-cast p2, Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v4, Lao/e$b;

    invoke-direct {v4, p2}, Lao/e$b;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v4}, Lbo/a;->b(Ljava/lang/String;Lzo0/p;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v2, p0, Lao/e$a$a;->b:Landroid/graphics/Bitmap;

    invoke-static {v2, p2}, Lsu/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    new-instance v2, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    new-instance v4, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceResultEntity;

    sget-object v5, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/InferType;->BLIND:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/InferType;

    invoke-direct {v4, p2, v5}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/EdgeCloudEnhanceResultEntity;-><init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/InferType;)V

    iget-object p1, p1, Lnm/d$b;->b:Ljava/lang/String;

    invoke-direct {v2, v4, p1}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    sget-object p2, Lnm/b$c;->b:Lnm/b$c;

    const/4 v4, 0x6

    invoke-direct {p1, p2, v2, v2, v4}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, p1

    goto :goto_2

    :cond_4
    instance-of p2, p1, Lnm/d$a;

    if-eqz p2, :cond_7

    check-cast p1, Lnm/d$a;

    iget-object p2, p1, Lnm/d$a;->c:Ljava/lang/String;

    iget-object v5, p1, Lnm/d$a;->a:Lnm/b;

    iget-object p1, p1, Lnm/d$a;->b:Ljava/lang/String;

    const-string v6, "[CREATE]"

    invoke-static {p1, v6, v4}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const v4, 0x36d654ef

    goto :goto_1

    :cond_5
    const v4, 0x36d654f0

    :goto_1
    invoke-virtual {v5}, Lnm/b;->a()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "errorCode: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", errorMsg: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x14

    invoke-static {v4, p2, v7, v2, v6}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    invoke-direct {v2, p1, p2, v5}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    :goto_2
    iput v3, v0, Lao/e$a$a$a;->e:I

    iget-object p0, p0, Lao/e$a$a;->a:Lxr0/h;

    invoke-interface {p0, v2, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_7
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
