.class public final Lun/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun/b;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/h<",
            "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress<",
            "+",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResultEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lxr0/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lun/b$a;->b:I

    iput-object p1, p0, Lun/b$a;->a:Lxr0/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lun/b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lun/b$a$a;

    iget v1, v0, Lun/b$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lun/b$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lun/b$a$a;

    invoke-direct {v0, p0, p2}, Lun/b$a$a;-><init>(Lun/b$a;Loo0/f;)V

    :goto_0
    iget-object p2, v0, Lun/b$a$a;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lun/b$a$a;->e:I

    const/4 v3, 0x6

    const-string v4, "CloudLegendM9Processor"

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object p0, v0, Lun/b$a$a;->h:Ljava/lang/Object;

    check-cast p0, Lxr0/h;

    iget-object p1, v0, Lun/b$a$a;->g:Lun/b$a;

    :try_start_0
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_4

    :pswitch_2
    iget-object p0, v0, Lun/b$a$a;->h:Ljava/lang/Object;

    check-cast p0, Lxr0/h;

    iget-object p1, v0, Lun/b$a$a;->g:Lun/b$a;

    :try_start_1
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :pswitch_3
    iget-object p0, v0, Lun/b$a$a;->i:Lxr0/h;

    iget-object p1, v0, Lun/b$a$a;->h:Ljava/lang/Object;

    check-cast p1, Lnm/e;

    iget-object v2, v0, Lun/b$a$a;->g:Lun/b$a;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, p0

    move-object p0, v8

    goto :goto_1

    :pswitch_4
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    check-cast p1, Lnm/e;

    instance-of p2, p1, Lnm/e$c;

    iget-object v2, p0, Lun/b$a;->a:Lxr0/h;

    if-eqz p2, :cond_3

    new-instance p2, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Progress;

    move-object v6, p1

    check-cast v6, Lnm/e$c;

    iget-object v6, v6, Lnm/e$c;->b:Ljava/lang/String;

    const v7, 0x3f733333    # 0.95f

    invoke-direct {p2, v6, v7}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Progress;-><init>(Ljava/lang/String;F)V

    iput-object p0, v0, Lun/b$a$a;->g:Lun/b$a;

    iput-object p1, v0, Lun/b$a$a;->h:Ljava/lang/Object;

    iput-object v2, v0, Lun/b$a$a;->i:Lxr0/h;

    const/4 v6, 0x1

    iput v6, v0, Lun/b$a$a;->e:I

    invoke-interface {v2, p2, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    :goto_1
    move-object p2, p1

    check-cast p2, Lnm/e$c;

    iget-object p2, p2, Lnm/e$c;->a:Ljava/lang/Object;

    check-cast p2, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->getImgUrl()Ljava/lang/String;

    move-result-object p2

    const-string v6, "render m9 success , imgUrl: "

    invoke-static {v6, p2, v4}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget v6, p0, Lun/b$a;->b:I

    mul-int/lit16 v6, v6, 0x3e8

    invoke-static {v6, p2}, Lbo/a;->c(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Error;

    sget-object p2, Lnm/b$c;->b:Lnm/b$c;

    invoke-direct {p1, p2, v5, v3}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Error;-><init>(Lnm/b;Ljava/lang/String;I)V

    iput-object p0, v0, Lun/b$a$a;->g:Lun/b$a;

    iput-object v2, v0, Lun/b$a$a;->h:Ljava/lang/Object;

    iput-object v5, v0, Lun/b$a$a;->i:Lxr0/h;

    const/4 p2, 0x2

    iput p2, v0, Lun/b$a$a;->e:I

    invoke-interface {v2, p1, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto/16 :goto_3

    :catch_0
    move-object p1, p0

    move-object p0, v2

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Success;

    new-instance v6, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResultEntity;

    move-object v7, p1

    check-cast v7, Lnm/e$c;

    iget-object v7, v7, Lnm/e$c;->a:Ljava/lang/Object;

    check-cast v7, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResult;->getTaskId()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p2, v7}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResultEntity;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    check-cast p1, Lnm/e$c;

    iget-object p1, p1, Lnm/e$c;->b:Ljava/lang/String;

    invoke-direct {v3, v6, p1}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Success;-><init>(Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendResultEntity;Ljava/lang/String;)V

    iput-object p0, v0, Lun/b$a$a;->g:Lun/b$a;

    iput-object v2, v0, Lun/b$a$a;->h:Ljava/lang/Object;

    iput-object v5, v0, Lun/b$a$a;->i:Lxr0/h;

    const/4 p1, 0x3

    iput p1, v0, Lun/b$a$a;->e:I

    invoke-interface {v2, v3, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v1, :cond_5

    goto/16 :goto_3

    :catch_1
    :goto_2
    iget p1, p1, Lun/b$a;->b:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "download result bitmap timeout(TimeoutException), timeout="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Error;

    sget-object p2, Lnm/b$e0;->b:Lnm/b$e0;

    invoke-static {p2}, Lnm/c;->a(Lnm/b;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {p1, p2, v2, v3}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Error;-><init>(Lnm/b;Ljava/lang/String;I)V

    iput-object v5, v0, Lun/b$a$a;->g:Lun/b$a;

    iput-object v5, v0, Lun/b$a$a;->h:Ljava/lang/Object;

    iput-object v5, v0, Lun/b$a$a;->i:Lxr0/h;

    iput v3, v0, Lun/b$a$a;->e:I

    invoke-interface {p0, p1, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :catch_2
    move-exception p0

    throw p0

    :cond_3
    instance-of p0, p1, Lnm/e$a;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Error;

    check-cast p1, Lnm/e$a;

    iget-object p2, p1, Lnm/e$a;->a:Lnm/b;

    iget-object v3, p1, Lnm/e$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lnm/e$a;->c:Ljava/lang/String;

    invoke-direct {p0, v3, p1, p2}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm/b;)V

    const/4 p1, 0x5

    iput p1, v0, Lun/b$a$a;->e:I

    invoke-interface {v2, p0, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_4
    instance-of p0, p1, Lnm/e$b;

    if-eqz p0, :cond_6

    check-cast p1, Lnm/e$b;

    iget-object p0, p1, Lnm/e$b;->b:Ljava/lang/String;

    iget p1, p1, Lnm/e$b;->a:F

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "legend task processing\uff0cprogress: "

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", requestId:"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Progress;

    invoke-direct {p2, p0, p1}, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResultWithProgress$Progress;-><init>(Ljava/lang/String;F)V

    iput v3, v0, Lun/b$a$a;->e:I

    invoke-interface {v2, p2, v0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_3
    return-object v1

    :cond_5
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_6
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
