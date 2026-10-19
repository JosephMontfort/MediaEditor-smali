.class public final Lm20/g$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm20/g;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.matting.viewmodel.MattingViewModel$changeBackground$1$1"
    f = "MattingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lm20/k;


# direct methods
.method public constructor <init>(JLcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;Lm20/k;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lm20/k;",
            "Loo0/f<",
            "-",
            "Lm20/g$a;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lm20/g$a;->e:J

    iput-object p3, p0, Lm20/g$a;->f:Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    iput-object p4, p0, Lm20/g$a;->g:Lm20/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lm20/g$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lm20/g$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lm20/g$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
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

    new-instance v0, Lm20/g$a;

    iget-object v3, p0, Lm20/g$a;->f:Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    iget-object v4, p0, Lm20/g$a;->g:Lm20/k;

    iget-wide v1, p0, Lm20/g$a;->e:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lm20/g$a;-><init>(JLcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;Lm20/k;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lm20/g$a;->e:J

    sub-long/2addr v0, v2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "changeBackground cost: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , result: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lm20/g$a;->f:Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MattingViewModel"

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    iget-object p0, p0, Lm20/g$a;->g:Lm20/k;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm20/k;->w:Landroidx/lifecycle/s0;

    new-instance v1, Lz10/a$c;

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;

    iget-object v0, v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Success;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lz10/a$c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm20/k;->e:Z

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    if-eqz p1, :cond_2

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;

    iget-object p1, v0, Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult$Error;->b:Lnm/b;

    invoke-virtual {p0}, Lm20/k;->V()Lx10/d;

    move-result-object v0

    invoke-virtual {p1}, Lnm/b;->a()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lx10/d;->a(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object p0, p0, Lm20/k;->w:Landroidx/lifecycle/s0;

    new-instance v1, Lz10/a$a;

    invoke-virtual {p1}, Lnm/b;->a()I

    move-result p1

    invoke-direct {v1, p1, v0}, Lz10/a$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
