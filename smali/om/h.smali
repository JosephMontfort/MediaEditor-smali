.class public final Lom/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentUploadParam;",
        "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
        "+",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentUploadResultEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lur0/f0;

.field public final b:Lum/p;


# direct methods
.method public constructor <init>(Lur0/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/h;->a:Lur0/f0;

    new-instance p1, Lum/p;

    invoke-direct {p1}, Lum/p;-><init>()V

    iput-object p1, p0, Lom/h;->b:Lum/p;

    return-void
.end method


# virtual methods
.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentUploadParam;

    new-instance v0, Lom/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lom/g;-><init>(Lom/h;Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentUploadParam;Loo0/f;)V

    sget-object p0, Loo0/j;->a:Loo0/j;

    invoke-static {p0, v0}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    return-object p0
.end method

.method public final e(Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentUploadParam;Lqo0/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lom/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lom/f;

    iget v1, v0, Lom/f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lom/f;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lom/f;

    invoke-direct {v0, p0, p2}, Lom/f;-><init>(Lom/h;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lom/f;->d:Ljava/lang/Object;

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, v6, Lom/f;->f:I

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v9, 0x3e8

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v1, "appContext(...)"

    invoke-static {p2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lp90/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentUploadParam;->getSourceUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Log/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    new-instance p1, Lnm/b$i0;

    invoke-direct {p1, v9}, Lnm/b$i0;-><init>(I)V

    invoke-direct {p0, p1, v8, v8, v7}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lxr0/j;

    invoke-direct {p1, p0}, Lxr0/j;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    iget-object v1, p0, Lom/h;->b:Lum/p;

    sget-object v3, Lum/p$a;->d:Lum/p$a;

    sget-object v4, Lum/p$b;->a:Lum/p$b;

    iput v2, v6, Lom/f;->f:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lum/p;->h(Ljava/lang/String;Lum/p$a;Lum/p$b;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p2, Lwm/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "uploadFile: result = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CloudSegmentUploadProcessor"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, p2, Lwm/a$d;

    if-eqz p0, :cond_6

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    new-instance p1, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentUploadResultEntity;

    check-cast p2, Lwm/a$d;

    iget-object p2, p2, Lwm/a$d;->a:Ljava/lang/Object;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/CloudSegmentUploadResultEntity;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v8}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lxr0/j;

    invoke-direct {p1, p0}, Lxr0/j;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_6
    instance-of p0, p2, Lwm/a$b;

    if-eqz p0, :cond_8

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    sget-object p1, Lnm/b$z;->b:Lnm/b$z;

    check-cast p2, Lwm/a$b;

    iget-object p2, p2, Lwm/a$b;->a:Ljava/lang/Throwable;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    const-string p2, ""

    :cond_7
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v8, v0}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lxr0/j;

    invoke-direct {p1, p0}, Lxr0/j;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    instance-of p0, p2, Lwm/a$a;

    if-eqz p0, :cond_9

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    new-instance p1, Lnm/b$i0;

    invoke-direct {p1, v9}, Lnm/b$i0;-><init>(I)V

    invoke-direct {p0, p1, v8, v8, v7}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lxr0/j;

    invoke-direct {p1, p0}, Lxr0/j;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    new-instance p1, Lnm/b$i0;

    invoke-direct {p1, v9}, Lnm/b$i0;-><init>(I)V

    invoke-direct {p0, p1, v8, v8, v7}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lxr0/j;

    invoke-direct {p1, p0}, Lxr0/j;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_a
    :goto_3
    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    sget-object p1, Lnm/b$a;->b:Lnm/b$a;

    invoke-direct {p0, p1, v8, v8, v7}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;-><init>(Lnm/b;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lxr0/j;

    invoke-direct {p1, p0}, Lxr0/j;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
