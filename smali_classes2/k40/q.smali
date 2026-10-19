.class public final Lk40/q;
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
    c = "com.miui.mediaeditor.photo.renderer.LayerViewModel$addBackgroundLayer$2"
    f = "LayerViewModel.kt"
    l = {
        0x272
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lt40/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt40/e<",
            "Lt40/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lk40/o;

.field public final synthetic h:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lt40/e;Lk40/o;Landroid/graphics/Bitmap;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt40/e<",
            "Lt40/l;",
            ">;",
            "Lk40/o;",
            "Landroid/graphics/Bitmap;",
            "Loo0/f<",
            "-",
            "Lk40/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk40/q;->f:Lt40/e;

    iput-object p2, p0, Lk40/q;->g:Lk40/o;

    iput-object p3, p0, Lk40/q;->h:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lk40/q;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lk40/q;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lk40/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lk40/q;

    iget-object v0, p0, Lk40/q;->g:Lk40/o;

    iget-object v1, p0, Lk40/q;->h:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lk40/q;->f:Lt40/e;

    invoke-direct {p1, p0, v0, v1, p2}, Lk40/q;-><init>(Lt40/e;Lk40/o;Landroid/graphics/Bitmap;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lk40/q;->e:I

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

    iget-object p1, p0, Lk40/q;->g:Lk40/o;

    invoke-virtual {p1}, Lk40/o;->n0()Lm40/b;

    move-result-object v1

    iget-object v3, p0, Lk40/q;->f:Lt40/e;

    iget-object v4, p0, Lk40/q;->h:Landroid/graphics/Bitmap;

    invoke-static {v3, v1, v4}, Lr40/a;->c(Lt40/e;Lm40/b;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v4}, Lk40/o;->G0(Landroid/graphics/Bitmap;)V

    iput v2, p0, Lk40/q;->e:I

    invoke-virtual {p1, v3, p0}, Lk40/o;->j0(Lt40/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
