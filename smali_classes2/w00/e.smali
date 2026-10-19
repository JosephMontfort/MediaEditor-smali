.class public final Lw00/e;
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
    c = "com.miui.mediaeditor.photo.mark.layer.MarkLayer$render$2"
    f = "MarkLayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lw00/d;

.field public final synthetic f:Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;


# direct methods
.method public constructor <init>(Lw00/d;Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw00/d;",
            "Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;",
            "Loo0/f<",
            "-",
            "Lw00/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw00/e;->e:Lw00/d;

    iput-object p2, p0, Lw00/e;->f:Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lw00/e;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lw00/e;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lw00/e;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lw00/e;

    iget-object v0, p0, Lw00/e;->e:Lw00/d;

    iget-object p0, p0, Lw00/e;->f:Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;

    invoke-direct {p1, v0, p0, p2}, Lw00/e;-><init>(Lw00/d;Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw00/e;->e:Lw00/d;

    invoke-virtual {p1}, Lw00/d;->J()V

    invoke-virtual {p1}, Lw00/d;->I()V

    iget-object p0, p0, Lw00/e;->f:Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
