.class public final Lhz/d;
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
    c = "com.miui.mediaeditor.photo.filter.FilterLayer$render$2"
    f = "FilterLayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lhz/e;

.field public final synthetic f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lhz/e;Landroid/graphics/Bitmap;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhz/e;",
            "Landroid/graphics/Bitmap;",
            "Loo0/f<",
            "-",
            "Lhz/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhz/d;->e:Lhz/e;

    iput-object p2, p0, Lhz/d;->f:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhz/d;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhz/d;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhz/d;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lhz/d;

    iget-object v0, p0, Lhz/d;->e:Lhz/e;

    iget-object p0, p0, Lhz/d;->f:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, p0, p2}, Lhz/d;-><init>(Lhz/e;Landroid/graphics/Bitmap;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhz/d;->e:Lhz/e;

    iget-object v0, p1, Lt40/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Lhz/d;->f:Landroid/graphics/Bitmap;

    invoke-static {p1, v0, p0}, Lhz/e;->D(Lhz/e;Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/graphics/Bitmap;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
