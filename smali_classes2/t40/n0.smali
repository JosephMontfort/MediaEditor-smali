.class public final Lt40/n0;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/s<",
        "Lu40/u;",
        "Lu40/u;",
        "Lu40/b;",
        "Ljava/lang/Boolean;",
        "Loo0/f<",
        "-",
        "Lko0/o<",
        "+",
        "Lko0/t<",
        "+",
        "Landroid/graphics/Matrix;",
        "+",
        "Landroid/graphics/Matrix;",
        "+",
        "Landroid/graphics/RectF;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.renderer.layer.LayerManager$observe$13"
    f = "LayerManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Lu40/u;

.field public synthetic f:Lu40/u;

.field public synthetic g:Lu40/b;

.field public synthetic h:Z


# virtual methods
.method public final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxr0/r0$a;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lu40/u;

    check-cast p2, Lu40/u;

    check-cast p3, Lu40/b;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance p4, Lt40/n0;

    const/4 v0, 0x5

    invoke-direct {p4, v0, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    iput-object p1, p4, Lt40/n0;->e:Lu40/u;

    iput-object p2, p4, Lt40/n0;->f:Lu40/u;

    iput-object p3, p4, Lt40/n0;->g:Lu40/b;

    iput-boolean p0, p4, Lt40/n0;->h:Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p4, p0}, Lt40/n0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lt40/n0;->e:Lu40/u;

    iget-object v0, p0, Lt40/n0;->f:Lu40/u;

    iget-object v1, p0, Lt40/n0;->g:Lu40/b;

    iget-boolean p0, p0, Lt40/n0;->h:Z

    new-instance v2, Lko0/t;

    iget-object p1, p1, Lu40/u;->a:Landroid/graphics/Matrix;

    iget-object v0, v0, Lu40/u;->a:Landroid/graphics/Matrix;

    iget-object v1, v1, Lu40/b;->a:Landroid/graphics/RectF;

    invoke-direct {v2, p1, v0, v1}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p1, Lko0/o;

    invoke-direct {p1, v2, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
