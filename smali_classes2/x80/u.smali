.class public final Lx80/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp80/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp80/k<",
        "Lp80/g$a;",
        "Lp80/h$d$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final c(Lp80/g;Lp80/n;Ljava/util/concurrent/atomic/AtomicBoolean;)Lp80/h;
    .locals 7

    check-cast p1, Lp80/g$a;

    const-string p0, "input"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lp80/g$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lp80/g$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeSync paramJson="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", bitmapCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PhotoCollageFunction"

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lp80/g$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v2, v1, :cond_8

    const/16 v2, 0xa

    if-ge v1, v2, :cond_8

    invoke-interface {p2, v2}, Lp80/n;->a(I)V

    iget-object p1, p1, Lp80/g$a;->b:Ljava/lang/String;

    const-string v1, "param"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldg/f;->a:Lcom/google/gson/Gson;

    const-class v3, Lx80/a;

    invoke-virtual {v1, v3, p1}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "fromJson(...)"

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lly/a;

    check-cast p1, Lx80/a;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lp80/h$a;->a()Lp80/h$c;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    new-instance v4, Lcom/miui/gallery/collage/ImageDetailBean;

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v6, "EMPTY"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/miui/gallery/collage/MediaDetailBean;-><init>(Landroid/net/Uri;)V

    iput-object v2, v4, Lcom/miui/gallery/collage/MediaDetailBean;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iput v5, v4, Lcom/miui/gallery/collage/MediaDetailBean;->b:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v4, Lcom/miui/gallery/collage/MediaDetailBean;->c:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 p0, 0x14

    invoke-interface {p2, p0}, Lp80/n;->a(I)V

    new-instance p0, Lcom/miui/gallery/collage/c;

    new-instance v2, Lx80/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v2}, Lcom/miui/gallery/collage/c;-><init>(Lcom/miui/gallery/collage/c$c;)V

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lp80/h$a;->a()Lp80/h$c;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lx80/a;->b()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    invoke-virtual {p1}, Lx80/a;->b()I

    move-result p0

    const-string p1, "unsupported mode: "

    invoke-static {p0, p1}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lp80/h$c;

    sget-object p2, Lp80/h$b;->a:Lp80/h$b;

    invoke-direct {p1, p2, p0}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p1, Lje/t;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lje/t;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    new-instance v2, Lje/v;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lx80/a;->a()Z

    move-result p1

    invoke-direct {v2, v1, p1}, Lje/v;-><init>(Landroid/content/Context;Z)V

    move-object p1, v2

    :goto_1
    const/16 v1, 0x28

    invoke-interface {p2, v1}, Lp80/n;->a(I)V

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lp80/h$a;->a()Lp80/h$c;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1, v3}, Lcom/miui/gallery/collage/b;->a(Ljava/util/List;)Loe/l;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-interface {p2, v2}, Lp80/n;->a(I)V

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Lp80/h$a;->a()Lp80/h$c;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1, p0}, Lcom/miui/gallery/collage/b;->b(Lcom/miui/gallery/collage/c;)Loe/m;

    move-result-object p0

    invoke-virtual {p0, v1}, Loe/m;->L(Loe/l;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/16 p1, 0x5a

    invoke-interface {p2, p1}, Lp80/n;->a(I)V

    if-eqz p0, :cond_7

    const/16 p1, 0x64

    invoke-interface {p2, p1}, Lp80/n;->a(I)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "success, output="

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lp80/h$e;

    new-instance p2, Lp80/h$d$a;

    invoke-direct {p2, p0}, Lp80/h$d$a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p1, p2}, Lp80/h$e;-><init>(Lp80/h$d;)V

    return-object p1

    :cond_7
    new-instance p0, Lp80/h$c;

    sget-object p1, Lp80/h$b;->d:Lp80/h$b;

    const-string p2, "collage render returned null"

    invoke-direct {p0, p1, p2}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object p0

    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string p1, "image count out of range [2, 9], got "

    invoke-static {p0, p1}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lp80/h$c;

    sget-object p2, Lp80/h$b;->a:Lp80/h$b;

    invoke-direct {p1, p2, p0}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/collage]:0.0.1"

    return-object p0
.end method
