.class public final Lhw/j3;
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
        "Lbp/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.adjust2.PhotoAdjustRepository$getImageEnhancementScene$2"
    f = "PhotoAdjustRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Loo0/f<",
            "-",
            "Lhw/j3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhw/j3;->e:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhw/j3;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhw/j3;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhw/j3;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
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

    new-instance p1, Lhw/j3;

    iget-object p0, p0, Lhw/j3;->e:Landroid/graphics/Bitmap;

    invoke-direct {p1, p0, p2}, Lhw/j3;-><init>(Landroid/graphics/Bitmap;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p1, Lhw/f3;->d:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp/b;

    invoke-static {v0}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp/b;

    new-instance v1, Lcom/miui/mediaeditor/algo/param/ColorPreprocessParam;

    iget-object p0, p0, Lhw/j3;->e:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/miui/mediaeditor/algo/param/ColorPreprocessParam;-><init>(Landroid/graphics/Bitmap;Z)V

    invoke-interface {v0, v1}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgp/b;

    new-instance p1, Lcom/miui/mediaeditor/algo/param/ColorSceneParam;

    invoke-direct {p1}, Lcom/miui/mediaeditor/algo/param/ColorSceneParam;-><init>()V

    invoke-interface {p0, p1}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/algo/result/ColorSceneResult;

    iget p0, p0, Lcom/miui/mediaeditor/algo/result/ColorSceneResult;->b:I

    if-eq p0, v2, :cond_2

    const/16 p1, 0x19

    if-eq p0, p1, :cond_1

    const/16 p1, 0x1e

    if-eq p0, p1, :cond_0

    sget-object p0, Lbp/c;->a:Lbp/c;

    return-object p0

    :cond_0
    sget-object p0, Lbp/c;->b:Lbp/c;

    return-object p0

    :cond_1
    sget-object p0, Lbp/c;->c:Lbp/c;

    return-object p0

    :cond_2
    sget-object p0, Lbp/c;->d:Lbp/c;

    return-object p0
.end method
