.class public abstract Lcom/miui/gallery/collage/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Loe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/collage/ImageDetailBean;",
            ">;)",
            "Loe/l;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/miui/gallery/collage/c;)Loe/m;
.end method

.method public final c([Landroid/net/Uri;Lqo0/d;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p2, Lje/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lje/g;

    iget v1, v0, Lje/g;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lje/g;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lje/g;

    invoke-direct {v0, p0, p2}, Lje/g;-><init>(Lcom/miui/gallery/collage/b;Lqo0/d;)V

    :goto_0
    iget-object p0, v0, Lje/g;->e:Ljava/lang/Object;

    sget-object p2, Lpo0/a;->a:Lpo0/a;

    iget v1, v0, Lje/g;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lje/g;->d:Lcom/miui/gallery/collage/c;

    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p0, Lcom/miui/gallery/collage/c;

    new-instance v1, Lcom/miui/gallery/collage/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v1}, Lcom/miui/gallery/collage/c;-><init>(Lcom/miui/gallery/collage/c$c;)V

    iput-object p0, v0, Lje/g;->d:Lcom/miui/gallery/collage/c;

    iput v2, v0, Lje/g;->g:I

    new-instance v1, Lje/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lje/o;-><init>(Lcom/miui/gallery/collage/c;[Landroid/net/Uri;Loo0/f;)V

    invoke-static {v1, v0}, Lur0/g0;->c(Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    new-instance p2, Lko0/o;

    invoke-direct {p2, p1, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
