.class public final Lk40/h0;
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
    c = "com.miui.mediaeditor.photo.renderer.LayerViewModel$hideBackgroundLayer$2"
    f = "LayerViewModel.kt"
    l = {
        0x204
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt40/b<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lk40/o;

.field public final synthetic h:Lt40/e;


# direct methods
.method public constructor <init>(Ljava/util/List;Lk40/o;Lt40/e;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lk40/h0;->f:Ljava/util/List;

    iput-object p2, p0, Lk40/h0;->g:Lk40/o;

    iput-object p3, p0, Lk40/h0;->h:Lt40/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lk40/h0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lk40/h0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lk40/h0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lk40/h0;

    iget-object v0, p0, Lk40/h0;->g:Lk40/o;

    iget-object v1, p0, Lk40/h0;->h:Lt40/e;

    iget-object p0, p0, Lk40/h0;->f:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1, p2}, Lk40/h0;-><init>(Ljava/util/List;Lk40/o;Lt40/e;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lk40/h0;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk40/h0;->f:Ljava/util/List;

    invoke-static {p1}, Llo0/q;->f(Ljava/util/List;)I

    move-result p1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, p1, :cond_4

    iget-object v1, p0, Lk40/h0;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt40/b;

    instance-of v3, v1, Lt40/e;

    if-eqz v3, :cond_3

    check-cast v1, Lt40/e;

    iget-boolean v3, v1, Lt40/e;->D:Z

    if-eqz v3, :cond_3

    iget-object p1, p0, Lk40/h0;->g:Lk40/o;

    invoke-virtual {p1}, Lk40/o;->n0()Lm40/b;

    move-result-object v3

    iget-object v1, v1, Lt40/e;->B:Lt40/o;

    iget v1, v1, Lt40/o;->a:I

    invoke-virtual {v3, v1}, Lm40/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lk40/h0;->g:Lk40/o;

    iget-object v1, v1, Lk40/o;->z:Landroid/graphics/Bitmap;

    :cond_2
    invoke-virtual {p1, v1}, Lk40/o;->G0(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p0, Lk40/h0;->g:Lk40/o;

    iget-object v1, p0, Lk40/h0;->h:Lt40/e;

    iput v2, p0, Lk40/h0;->e:I

    invoke-virtual {p1, v1, p0}, Lk40/o;->j0(Lt40/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
