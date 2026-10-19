.class public final Le40/i;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
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
    c = "com.miui.mediaeditor.photo.remover_pro.processor.EdgeCloudInPaintProHandler$inpaint$1"
    f = "EdgeCloudInPaintProHandler.kt"
    l = {
        0x1a7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:Landroid/graphics/Bitmap;

.field public final synthetic i:Ljava/lang/Boolean;

.field public final synthetic j:Le40/f;

.field public final synthetic k:Lc40/n;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Boolean;Le40/f;Lc40/n;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Le40/i;->f:Landroid/graphics/Bitmap;

    iput-object p2, p0, Le40/i;->g:Landroid/graphics/Bitmap;

    iput-object p3, p0, Le40/i;->h:Landroid/graphics/Bitmap;

    iput-object p4, p0, Le40/i;->i:Ljava/lang/Boolean;

    iput-object p5, p0, Le40/i;->j:Le40/f;

    iput-object p6, p0, Le40/i;->k:Lc40/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Le40/i;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Le40/i;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Le40/i;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 8
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

    new-instance v0, Le40/i;

    iget-object v5, p0, Le40/i;->j:Le40/f;

    iget-object v6, p0, Le40/i;->k:Lc40/n;

    iget-object v1, p0, Le40/i;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Le40/i;->g:Landroid/graphics/Bitmap;

    iget-object v3, p0, Le40/i;->h:Landroid/graphics/Bitmap;

    iget-object v4, p0, Le40/i;->i:Ljava/lang/Boolean;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Le40/i;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Boolean;Le40/f;Lc40/n;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Le40/i;->e:I

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

    new-instance p1, Lcom/miui/mediaeditor/aigc/cloud/inpaint/gui/EdgeCloudInpaintParam;

    iget-object v1, p0, Le40/i;->h:Landroid/graphics/Bitmap;

    iget-object v3, p0, Le40/i;->i:Ljava/lang/Boolean;

    iget-object v4, p0, Le40/i;->f:Landroid/graphics/Bitmap;

    iget-object v5, p0, Le40/i;->g:Landroid/graphics/Bitmap;

    invoke-direct {p1, v4, v5, v1, v3}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/gui/EdgeCloudInpaintParam;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    iget-object v1, p0, Le40/i;->j:Le40/f;

    iget-object v3, v1, Le40/f;->a:Lcom/miui/mediaeditor/photo/remover_pro/InpaintAIEngine;

    invoke-virtual {v3}, Lio/n;->b()Lgp/b;

    move-result-object v3

    invoke-interface {v3, p1}, Lgp/b;->b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;

    move-result-object p1

    new-instance v3, Le40/i$a;

    const/4 v4, 0x0

    iget-object v5, p0, Le40/i;->k:Lc40/n;

    invoke-direct {v3, v5, v4}, Le40/i$a;-><init>(Lc40/n;Loo0/f;)V

    new-instance v4, Lxr0/u;

    invoke-direct {v4, p1, v3}, Lxr0/u;-><init>(Lxr0/g;Lzo0/q;)V

    new-instance p1, Le40/i$b;

    invoke-direct {p1, v1, v5}, Le40/i$b;-><init>(Le40/f;Lc40/n;)V

    iput v2, p0, Le40/i;->e:I

    invoke-virtual {v4, p1, p0}, Lxr0/u;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
