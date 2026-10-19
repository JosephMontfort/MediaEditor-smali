.class public final Lg60/p0;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lko0/o<",
        "+",
        "Ly70/d$a;",
        "+",
        "Ly70/d$a;",
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
    c = "com.miui.mediaeditor.photo.watermark.PhotoWatermarkFragment$initObserver$9"
    f = "PhotoWatermarkFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lg60/q0;


# direct methods
.method public constructor <init>(Lg60/q0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg60/q0;",
            "Loo0/f<",
            "-",
            "Lg60/p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg60/p0;->f:Lg60/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lko0/o;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lg60/p0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lg60/p0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lg60/p0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lg60/p0;

    iget-object p0, p0, Lg60/p0;->f:Lg60/q0;

    invoke-direct {v0, p0, p2}, Lg60/p0;-><init>(Lg60/q0;Loo0/f;)V

    iput-object p1, v0, Lg60/p0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg60/p0;->e:Ljava/lang/Object;

    check-cast p1, Lko0/o;

    iget-object v0, p1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ly70/d$a;

    iget-object p1, p1, Lko0/o;->b:Ljava/lang/Object;

    check-cast p1, Ly70/d$a;

    iget-object p0, p0, Lg60/p0;->f:Lg60/q0;

    invoke-virtual {p0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object p0

    iget-object v1, p0, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iput-object v0, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->q:Ly70/d$a;

    iput-object p1, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->r:Ly70/d$a;

    invoke-static {p0}, Lg60/t1;->V(Lg60/t1;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
