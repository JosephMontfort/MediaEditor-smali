.class public final Lxt/f;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.docphoto.viewmodel.PhotoDocumentViewModel$getModeColor$2"
    f = "PhotoDocumentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lxt/b;

.field public final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lxt/b;Landroid/graphics/Bitmap;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt/b;",
            "Landroid/graphics/Bitmap;",
            "Loo0/f<",
            "-",
            "Lxt/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxt/f;->e:Lxt/b;

    iput-object p2, p0, Lxt/f;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxt/f;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxt/f;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxt/f;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lxt/f;

    iget-object v0, p0, Lxt/f;->e:Lxt/b;

    iget-object p0, p0, Lxt/f;->f:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p0, p2}, Lxt/f;-><init>(Lxt/b;Landroid/graphics/Bitmap;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxt/f;->e:Lxt/b;

    invoke-virtual {p1}, Lxt/b;->V()Lut/h;

    move-result-object p1

    invoke-virtual {p1}, Lut/h;->k()Lgp/b;

    move-result-object v0

    new-instance v1, Lcom/miui/mediaeditor/algo/document/DocumentInitParam;

    invoke-direct {v1}, Lcom/miui/mediaeditor/algo/document/DocumentInitParam;-><init>()V

    invoke-interface {v0, v1}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    invoke-virtual {p1}, Lut/h;->k()Lgp/b;

    move-result-object p1

    new-instance v0, Lcom/miui/mediaeditor/algo/document/DocumentGetModeColorParam;

    iget-object p0, p0, Lxt/f;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/algo/document/DocumentGetModeColorParam;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {p1, v0}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/algo/document/DocumentGetModeColorResult;

    iget p0, p0, Lcom/miui/mediaeditor/algo/document/DocumentGetModeColorResult;->c:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
