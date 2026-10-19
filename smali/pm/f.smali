.class public final Lpm/f;
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
    c = "com.miui.mediaeditor.aigc.cloud.inpaint.gui.EdgeCloudInpaintProcessor$flowProcess$base64ImageFlow$1"
    f = "EdgeCloudInpaintProcessor.kt"
    l = {
        0x4e,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/miui/mediaeditor/aigc/cloud/inpaint/gui/EdgeCloudInpaintParam;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/aigc/cloud/inpaint/gui/EdgeCloudInpaintParam;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/aigc/cloud/inpaint/gui/EdgeCloudInpaintParam;",
            "Loo0/f<",
            "-",
            "Lpm/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/f;->g:Lcom/miui/mediaeditor/aigc/cloud/inpaint/gui/EdgeCloudInpaintParam;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxr0/h;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lpm/f;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lpm/f;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lpm/f;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
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

    new-instance v0, Lpm/f;

    iget-object p0, p0, Lpm/f;->g:Lcom/miui/mediaeditor/aigc/cloud/inpaint/gui/EdgeCloudInpaintParam;

    invoke-direct {v0, p0, p2}, Lpm/f;-><init>(Lcom/miui/mediaeditor/aigc/cloud/inpaint/gui/EdgeCloudInpaintParam;Loo0/f;)V

    iput-object p1, v0, Lpm/f;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpm/f;->g:Lcom/miui/mediaeditor/aigc/cloud/inpaint/gui/EdgeCloudInpaintParam;

    iget-object v0, v0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/gui/EdgeCloudInpaintParam;->a:Landroid/graphics/Bitmap;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, p0, Lpm/f;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/f;->f:Ljava/lang/Object;

    check-cast p1, Lxr0/h;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    sget-object v5, Lpm/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    const-string v0, "EdgeCloudInpaintProcessor"

    const-string v2, "use cached base64 image"

    invoke-static {v0, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lpm/f;->e:I

    invoke-interface {p1, v6, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lsu/b;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v3, p0, Lpm/f;->e:I

    invoke-interface {p1, v0, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
