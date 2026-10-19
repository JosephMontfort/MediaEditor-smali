.class public final Lqy/c$x;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/c;->Q(Landroid/graphics/Bitmap;Loo0/f;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.photo.crop.layers.PhotoCropLayer$render$2$1"
    f = "PhotoCropLayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lqy/c;

.field public final synthetic f:Loy/k;


# direct methods
.method public constructor <init>(Lqy/c;Loy/k;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy/c;",
            "Loy/k;",
            "Loo0/f<",
            "-",
            "Lqy/c$x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqy/c$x;->e:Lqy/c;

    iput-object p2, p0, Lqy/c$x;->f:Loy/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lqy/c$x;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lqy/c$x;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lqy/c$x;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lqy/c$x;

    iget-object v0, p0, Lqy/c$x;->e:Lqy/c;

    iget-object p0, p0, Lqy/c$x;->f:Loy/k;

    invoke-direct {p1, v0, p0, p2}, Lqy/c$x;-><init>(Lqy/c;Loy/k;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqy/c$x;->e:Lqy/c;

    iget-object p1, p1, Lqy/c;->D:Loy/m0;

    iget-object p0, p0, Lqy/c$x;->f:Loy/k;

    iget v0, p0, Loy/k;->k:I

    int-to-float v0, v0

    iget-object v1, p1, Loy/m0;->k:Loy/c;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Loy/c;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Loy/k;->l:Lry/a;

    invoke-virtual {p0}, Lry/a;->a()Lry/a;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Loy/m0;->T(Lry/a;ZZ)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
