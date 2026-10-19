.class public final Lhw/i3;
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
        "Lbp/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.adjust2.PhotoAdjustRepository$generateParameters$params$1"
    f = "PhotoAdjustRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Lbp/c;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;Landroid/graphics/Bitmap;Lbp/c;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;",
            "Landroid/graphics/Bitmap;",
            "Lbp/c;",
            "Loo0/f<",
            "-",
            "Lhw/i3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhw/i3;->e:Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;

    iput-object p2, p0, Lhw/i3;->f:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lhw/i3;->g:Lbp/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhw/i3;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhw/i3;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhw/i3;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lhw/i3;

    iget-object v0, p0, Lhw/i3;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lhw/i3;->g:Lbp/c;

    iget-object p0, p0, Lhw/i3;->e:Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;

    invoke-direct {p1, p0, v0, v1, p2}, Lhw/i3;-><init>(Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;Landroid/graphics/Bitmap;Lbp/c;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhw/i3;->f:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lhw/i3;->g:Lbp/c;

    iget-object p0, p0, Lhw/i3;->e:Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;

    invoke-virtual {p0, p1, v0}, Lcom/miui/mediaeditor/algo/ImageEnhancementHelper;->a(Landroid/graphics/Bitmap;Lbp/c;)Lbp/b;

    move-result-object p0

    return-object p0
.end method
