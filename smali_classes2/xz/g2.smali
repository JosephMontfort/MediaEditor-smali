.class public final Lxz/g2;
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
        "Ljava/util/List<",
        "+",
        "Lq20/s;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.PhotoLiveUtils$getWaterVideoEffect$2"
    f = "PhotoLiveUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln40/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroid/util/Size;

.field public final synthetic g:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "Landroid/util/Size;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/util/Size;Lzo0/l;ZLjava/util/ArrayList;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lxz/g2;->e:Ljava/util/List;

    iput-object p2, p0, Lxz/g2;->f:Landroid/util/Size;

    iput-object p3, p0, Lxz/g2;->g:Lzo0/l;

    iput-boolean p4, p0, Lxz/g2;->h:Z

    iput-object p5, p0, Lxz/g2;->i:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxz/g2;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxz/g2;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxz/g2;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 7
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

    new-instance v0, Lxz/g2;

    iget-boolean v4, p0, Lxz/g2;->h:Z

    iget-object v5, p0, Lxz/g2;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lxz/g2;->e:Ljava/util/List;

    iget-object v2, p0, Lxz/g2;->f:Landroid/util/Size;

    iget-object v3, p0, Lxz/g2;->g:Lzo0/l;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lxz/g2;-><init>(Ljava/util/List;Landroid/util/Size;Lzo0/l;ZLjava/util/ArrayList;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/g2;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const-string v1, "/watermark/provider"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ln40/a;

    invoke-virtual {v3}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    check-cast v0, Ln40/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln40/a;->a()Ln40/d;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Lx40/c;

    invoke-static {v0, v1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx40/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lxz/g2;->f:Landroid/util/Size;

    iget-object v3, p0, Lxz/g2;->g:Lzo0/l;

    iget-boolean v4, p0, Lxz/g2;->h:Z

    invoke-interface {v0, p1, v1, v3, v4}, Lx40/c;->generateLiveRenderData(Ln40/d;Landroid/util/Size;Lzo0/l;Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lxz/g2;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_2
    return-object v2
.end method
