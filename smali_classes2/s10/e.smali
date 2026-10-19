.class public final Ls10/e;
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
    c = "com.miui.mediaeditor.photo.matting.MattingManager$inpaint$2$1"
    f = "MattingManager.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:Landroid/graphics/Bitmap;

.field public final synthetic i:Loo0/k;

.field public final synthetic j:Ls10/c;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Loo0/k;Ls10/c;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Ls10/e;->f:Landroid/graphics/Bitmap;

    iput-object p2, p0, Ls10/e;->g:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ls10/e;->h:Landroid/graphics/Bitmap;

    iput-object p4, p0, Ls10/e;->i:Loo0/k;

    iput-object p5, p0, Ls10/e;->j:Ls10/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ls10/e;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ls10/e;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ls10/e;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 7
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

    new-instance v0, Ls10/e;

    iget-object v4, p0, Ls10/e;->i:Loo0/k;

    iget-object v5, p0, Ls10/e;->j:Ls10/c;

    iget-object v1, p0, Ls10/e;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ls10/e;->g:Landroid/graphics/Bitmap;

    iget-object v3, p0, Ls10/e;->h:Landroid/graphics/Bitmap;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ls10/e;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Loo0/k;Ls10/c;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Ls10/e;->e:I

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

    new-instance p1, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudInpaintParam;

    iget-object v1, p0, Ls10/e;->g:Landroid/graphics/Bitmap;

    iget-object v3, p0, Ls10/e;->h:Landroid/graphics/Bitmap;

    iget-object v4, p0, Ls10/e;->f:Landroid/graphics/Bitmap;

    invoke-direct {p1, v4, v1, v3}, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/EdgeCloudInpaintParam;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    sget-object v1, Ls10/c;->c:Lcom/miui/mediaeditor/photo/matting/MattingAIEngine;

    invoke-virtual {v1}, Lio/n;->b()Lgp/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lgp/b;->b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;

    move-result-object p1

    new-instance v1, Ls10/e$a;

    const/4 v3, 0x0

    iget-object v4, p0, Ls10/e;->i:Loo0/k;

    invoke-direct {v1, v4, v3}, Ls10/e$a;-><init>(Loo0/k;Loo0/f;)V

    new-instance v3, Lxr0/u;

    invoke-direct {v3, p1, v1}, Lxr0/u;-><init>(Lxr0/g;Lzo0/q;)V

    new-instance p1, Ls10/e$b;

    iget-object v1, p0, Ls10/e;->j:Ls10/c;

    invoke-direct {p1, v1, v4}, Ls10/e$b;-><init>(Ls10/c;Loo0/k;)V

    iput v2, p0, Ls10/e;->e:I

    invoke-virtual {v3, p1, p0}, Lxr0/u;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
