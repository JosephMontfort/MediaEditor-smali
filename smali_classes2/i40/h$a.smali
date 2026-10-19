.class public final Li40/h$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li40/h;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.photo.remover_pro.viewmodel.RemoverProViewModel$readNextRecord$1$2"
    f = "RemoverProViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Li40/f;

.field public final synthetic f:Lfw/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfw/t$a<",
            "Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li40/f;Lfw/t$a;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li40/f;",
            "Lfw/t$a<",
            "Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;",
            ">;",
            "Loo0/f<",
            "-",
            "Li40/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li40/h$a;->e:Li40/f;

    iput-object p2, p0, Li40/h$a;->f:Lfw/t$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Li40/h$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Li40/h$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Li40/h$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Li40/h$a;

    iget-object v0, p0, Li40/h$a;->e:Li40/f;

    iget-object p0, p0, Li40/h$a;->f:Lfw/t$a;

    invoke-direct {p1, v0, p0, p2}, Li40/h$a;-><init>(Li40/f;Lfw/t$a;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li40/h$a;->e:Li40/f;

    invoke-virtual {p1}, Li40/f;->V()Lc40/b0;

    move-result-object v0

    invoke-virtual {v0}, Lc40/b0;->h()Lg40/d;

    move-result-object v0

    iget-object p1, p1, Li40/f;->k:Landroidx/lifecycle/s0;

    new-instance v1, Ld40/l$b;

    iget-object p0, p0, Li40/h$a;->f:Lfw/t$a;

    iget-object v2, p0, Lfw/t$a;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lfw/t$a;->a:Lu50/b;

    check-cast p0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, p0, v3}, Ld40/l$b;-><init>(Lg40/d;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;Z)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
