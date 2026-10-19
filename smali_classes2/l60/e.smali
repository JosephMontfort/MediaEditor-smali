.class public final Ll60/e;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lu40/j;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.watermark.layer.PhotoWatermarkLayer$registerLayerObserver$1"
    f = "PhotoWatermarkLayer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ll60/d;


# direct methods
.method public constructor <init>(Ll60/d;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/d;",
            "Loo0/f<",
            "-",
            "Ll60/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll60/e;->f:Ll60/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu40/j;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ll60/e;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ll60/e;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ll60/e;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Ll60/e;

    iget-object p0, p0, Ll60/e;->f:Ll60/d;

    invoke-direct {v0, p0, p2}, Ll60/e;-><init>(Ll60/d;Loo0/f;)V

    iput-object p1, v0, Ll60/e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll60/e;->e:Ljava/lang/Object;

    check-cast p1, Lu40/j;

    iget-object v0, p1, Lu40/j;->a:Ljava/lang/Class;

    const-class v1, Lu40/n;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lu40/t$g;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-class v1, Lu40/t$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    iget-object p1, p1, Lu40/j;->b:Ljava/lang/Object;

    invoke-static {p1}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln40/a;

    instance-of v0, p1, Ln40/a$c;

    if-nez v0, :cond_1

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    check-cast p1, Ln40/a$c;

    iget-object v0, p1, Ln40/a$c;->d:Ln40/d;

    iget-object v0, v0, Ln40/d;->a:Ljava/lang/String;

    const-string v1, "/watermark/provider"

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_2
    iget-object p1, p1, Ln40/a$c;->d:Ln40/d;

    iget-object p1, p1, Ln40/d;->c:Lt40/l;

    invoke-interface {p1}, Lt40/l;->supportLayerTypeList()Ljava/util/List;

    move-result-object p1

    sget-object v0, Ll40/c;->e:Ll40/c;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "PhotoWatermarkLayer"

    const-string v0, "bitmap pixel type layer rendered, trigger invalidate"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ll60/e;->f:Ll60/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ll60/d;->H:Z

    iget-object p0, p0, Ll60/e;->f:Ll60/d;

    iget-object p1, p0, Lt40/b;->q:Lk40/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lk40/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
