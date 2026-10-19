.class public final Lk40/p0$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/p0;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.photo.renderer.LayerViewModel$mergeLayer$addLayerDeferred$1$1"
    f = "LayerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lk40/o;

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Lt40/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt40/l1<",
            "Lt40/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk40/o;Landroid/graphics/Bitmap;Lt40/l1;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk40/o;",
            "Landroid/graphics/Bitmap;",
            "Lt40/l1<",
            "Lt40/l;",
            ">;",
            "Loo0/f<",
            "-",
            "Lk40/p0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk40/p0$a;->e:Lk40/o;

    iput-object p2, p0, Lk40/p0$a;->f:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lk40/p0$a;->g:Lt40/l1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lk40/p0$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lk40/p0$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lk40/p0$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lk40/p0$a;

    iget-object v0, p0, Lk40/p0$a;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lk40/p0$a;->g:Lt40/l1;

    iget-object p0, p0, Lk40/p0$a;->e:Lk40/o;

    invoke-direct {p1, p0, v0, v1, p2}, Lk40/p0$a;-><init>(Lk40/o;Landroid/graphics/Bitmap;Lt40/l1;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk40/p0$a;->e:Lk40/o;

    iget-object v0, p0, Lk40/p0$a;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lk40/o;->G0(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lk40/o;->n0()Lm40/b;

    move-result-object p1

    const-string v1, "bitmapStore"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk40/p0$a;->g:Lt40/l1;

    iget-object p0, p0, Lt40/l1;->B:Lt40/o;

    iget p0, p0, Lt40/o;->a:I

    iget-object p1, p1, Lm40/b;->a:Lu50/f;

    new-instance v1, Lm40/a;

    invoke-direct {v1, p0}, Lm40/a;-><init>(I)V

    new-instance p0, Lu50/e;

    invoke-direct {p0, v0}, Lu50/e;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1, p0}, Lu50/f;->c(Lu50/b;Lu50/e;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
