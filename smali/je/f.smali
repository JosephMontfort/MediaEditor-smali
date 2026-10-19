.class public final Lje/f;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/l<",
        "Loo0/f<",
        "-",
        "Lko0/o<",
        "+",
        "Landroid/graphics/Bitmap;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.gallery.collage.CollageManager$convertToBitmap$2"
    f = "CollageManager.kt"
    l = {
        0x18
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/miui/gallery/collage/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/miui/gallery/collage/b;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/miui/gallery/collage/b;",
            "Loo0/f<",
            "-",
            "Lje/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lje/f;->f:Ljava/util/List;

    iput-object p2, p0, Lje/f;->g:Lcom/miui/gallery/collage/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Loo0/f;

    new-instance v0, Lje/f;

    iget-object v1, p0, Lje/f;->f:Ljava/util/List;

    iget-object p0, p0, Lje/f;->g:Lcom/miui/gallery/collage/b;

    invoke-direct {v0, v1, p0, p1}, Lje/f;-><init>(Ljava/util/List;Lcom/miui/gallery/collage/b;Loo0/f;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {v0, p0}, Lje/f;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lje/f;->e:I

    const/4 v2, 0x0

    const-string v3, "CollageManager"

    const/16 v4, 0xa

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lje/f;->g:Lcom/miui/gallery/collage/b;

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lje/f;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v5, v1, :cond_4

    if-ge v1, v4, :cond_4

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/net/Uri;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/net/Uri;

    iput v6, p0, Lje/f;->e:I

    invoke-virtual {v7, p1, p0}, Lcom/miui/gallery/collage/b;->c([Landroid/net/Uri;Lqo0/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lko0/o;

    iget-object p0, p1, Lko0/o;->a:Ljava/lang/Object;

    check-cast p0, Lcom/miui/gallery/collage/c;

    iget-object p1, p1, Lko0/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v5, v0, :cond_3

    if-ge v0, v4, :cond_3

    invoke-virtual {v7, p1}, Lcom/miui/gallery/collage/b;->a(Ljava/util/List;)Loe/l;

    move-result-object v0

    new-instance v1, Lko0/o;

    invoke-virtual {v7, p0}, Lcom/miui/gallery/collage/b;->b(Lcom/miui/gallery/collage/c;)Loe/m;

    move-result-object p0

    invoke-virtual {p0, v0}, Loe/m;->L(Loe/l;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, p0, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "decoded media size error "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "image size "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " cannot produce"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
