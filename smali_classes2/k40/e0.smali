.class public final Lk40/e0;
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
        "Lp40/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.renderer.LayerViewModel$handleClearHistory$2$displayImageState$1"
    f = "LayerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lk40/o;


# direct methods
.method public constructor <init>(Lk40/o;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk40/o;",
            "Loo0/f<",
            "-",
            "Lk40/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk40/e0;->e:Lk40/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lk40/e0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lk40/e0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lk40/e0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
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

    new-instance p1, Lk40/e0;

    iget-object p0, p0, Lk40/e0;->e:Lk40/o;

    invoke-direct {p1, p0, p2}, Lk40/e0;-><init>(Lk40/o;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lk40/e0;->e:Lk40/o;

    iget-object p1, p0, Lk40/o;->y:Lt40/e;

    const-string v0, "LayerViewModel"

    if-nez p1, :cond_0

    const-string p0, "couldn\'t find target backgroundLayer"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lp40/a$b;->a:Lp40/a$b;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lk40/o;->n0()Lm40/b;

    move-result-object p0

    const-string v1, "bitmapStore"

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lt40/e;->B:Lt40/o;

    iget p1, p1, Lt40/o;->a:I

    invoke-virtual {p0, p1}, Lm40/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "couldn\'t find target bitmap"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lp40/a$b;->a:Lp40/a$b;

    return-object p0

    :cond_1
    new-instance p1, Lp40/a$d;

    const-wide/16 v0, 0x0

    invoke-direct {p1, p0, v0, v1}, Lp40/a$d;-><init>(Landroid/graphics/Bitmap;J)V

    return-object p1
.end method
