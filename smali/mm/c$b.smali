.class public final Lmm/c$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm/c;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.aigc.cloud.deblur.EdgeCloudDeblurProcessor$process$1$1$job$1"
    f = "EdgeCloudDeblurProcessor.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lmm/a;

.field public final synthetic g:Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;

.field public final synthetic h:Lur0/j;


# direct methods
.method public constructor <init>(Lmm/a;Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;Lur0/j;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lmm/c$b;->f:Lmm/a;

    iput-object p2, p0, Lmm/c$b;->g:Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;

    iput-object p3, p0, Lmm/c$b;->h:Lur0/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lmm/c$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lmm/c$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lmm/c$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lmm/c$b;

    iget-object v0, p0, Lmm/c$b;->g:Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;

    iget-object v1, p0, Lmm/c$b;->h:Lur0/j;

    iget-object p0, p0, Lmm/c$b;->f:Lmm/a;

    invoke-direct {p1, p0, v0, v1, p2}, Lmm/c$b;-><init>(Lmm/a;Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;Lur0/j;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lmm/c$b;->e:I

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

    iget-object p1, p0, Lmm/c$b;->f:Lmm/a;

    iget-object v1, p0, Lmm/c$b;->g:Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;

    invoke-virtual {p1, v1}, Lmm/a;->e(Lcom/miui/mediaeditor/aigc/cloud/deblur/entity/EdgeCloudDeblurParam;)Lxr0/g;

    move-result-object p1

    new-instance v1, Lmm/c$b$a;

    iget-object v3, p0, Lmm/c$b;->h:Lur0/j;

    invoke-direct {v1, v3}, Lmm/c$b$a;-><init>(Lur0/j;)V

    iput v2, p0, Lmm/c$b;->e:I

    invoke-interface {p1, v1, p0}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
