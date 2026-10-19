.class public final Lk40/o$g;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/o;->G0(Landroid/graphics/Bitmap;)V
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
    c = "com.miui.mediaeditor.photo.renderer.LayerViewModel$baseImage$1"
    f = "LayerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Lk40/o;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lk40/o;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lk40/o;",
            "Loo0/f<",
            "-",
            "Lk40/o$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk40/o$g;->e:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lk40/o$g;->f:Lk40/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lk40/o$g;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lk40/o$g;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lk40/o$g;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lk40/o$g;

    iget-object v0, p0, Lk40/o$g;->e:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lk40/o$g;->f:Lk40/o;

    invoke-direct {p1, v0, p0, p2}, Lk40/o$g;-><init>(Landroid/graphics/Bitmap;Lk40/o;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk40/o$g;->e:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lts/a;->d(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Lt40/e;

    iget-object p0, p0, Lk40/o$g;->f:Lk40/o;

    iget-object v1, p0, Lk40/o;->x:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt40/o;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lt40/e;-><init>(Ln40/d;Lt40/o;)V

    invoke-virtual {p0}, Lk40/o;->q0()Ll40/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ll40/b;->a:Ll40/b$a;

    invoke-virtual {v1, v0}, Ll40/b$a;->b(Lt40/b;)V

    iput-object v0, p0, Lk40/o;->y:Lt40/e;

    invoke-virtual {p0}, Lk40/o;->n0()Lm40/b;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lr40/a;->c(Lt40/e;Lm40/b;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lk40/o;->r0()Lo40/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo40/b;->a(Landroid/graphics/Bitmap;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
