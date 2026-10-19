.class public final Lk40/h1;
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
    c = "com.miui.mediaeditor.photo.renderer.LayerViewModel$removeLayer$6$1"
    f = "LayerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lk40/o;

.field public final synthetic f:Lt40/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt40/b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk40/o;Loo0/f;Lt40/b;)V
    .locals 0

    iput-object p1, p0, Lk40/h1;->e:Lk40/o;

    iput-object p3, p0, Lk40/h1;->f:Lt40/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lk40/h1;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lk40/h1;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lk40/h1;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lk40/h1;

    iget-object v0, p0, Lk40/h1;->e:Lk40/o;

    iget-object p0, p0, Lk40/h1;->f:Lt40/b;

    invoke-direct {p1, v0, p2, p0}, Lk40/h1;-><init>(Lk40/o;Loo0/f;Lt40/b;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk40/h1;->e:Lk40/o;

    invoke-virtual {p1}, Lk40/o;->n0()Lm40/b;

    move-result-object v0

    iget-object p0, p0, Lk40/h1;->f:Lt40/b;

    invoke-virtual {p0}, Lt40/b;->m()Lt40/o;

    move-result-object p0

    iget p0, p0, Lt40/o;->a:I

    invoke-virtual {v0, p0}, Lm40/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk40/o;->G0(Landroid/graphics/Bitmap;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
