.class public final Lvo/c$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo/c;->e(Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;)Lxr0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
        "+",
        "Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorProcessResult;",
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
    c = "com.miui.mediaeditor.aigccloud.supereditor.processor.process.ActionSuperEditorUploadProcessor$flowProcess$1"
    f = "ActionSuperEditorUploadProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;


# direct methods
.method public constructor <init>(JLcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;",
            "Loo0/f<",
            "-",
            "Lvo/c$a;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lvo/c$a;->f:J

    iput-object p3, p0, Lvo/c$a;->g:Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lvo/c$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lvo/c$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lvo/c$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lvo/c$a;

    iget-wide v1, p0, Lvo/c$a;->f:J

    iget-object p0, p0, Lvo/c$a;->g:Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;

    invoke-direct {v0, v1, v2, p0, p2}, Lvo/c$a;-><init>(JLcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;Loo0/f;)V

    iput-object p1, v0, Lvo/c$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvo/c$a;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    instance-of p1, v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    const-string v1, ", rid = "

    const-string v2, " , request id = "

    const-string v3, "ActionUniversalEditorUploadProcessor"

    iget-wide v4, p0, Lvo/c$a;->f:J

    iget-object p0, p0, Lvo/c$a;->g:Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    move-object p1, v0

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;->getRid()Ljava/lang/String;

    move-result-object v8

    const-string v9, "universal editor done, cost = "

    invoke-static {v9, v2, p1, v6, v7}, Lf3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    move-object p1, v0

    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    iget-object v8, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;->getRid()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->b:Lnm/b;

    invoke-virtual {p1}, Lnm/b;->a()I

    move-result p1

    const-string v10, "universal editor error, cost = "

    invoke-static {v10, v2, v8, v6, v7}, Lf3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v1, Lkm/a;->f:Lkm/a;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long v4, p0, v4

    invoke-static/range {v0 .. v5}, Lcom/miui/mediaeditor/aigc/cloud/common/a;->a(Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;Lkm/a;IIJ)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
