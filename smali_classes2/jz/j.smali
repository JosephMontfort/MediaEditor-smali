.class public final Ljz/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljz/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljz/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljz/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Ljz/j;->a:Lko0/s;

    return-void
.end method

.method public static final a(Ljz/j;Ljava/util/LinkedHashMap;Lqo0/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ljz/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljz/g;

    iget v1, v0, Ljz/g;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljz/g;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljz/g;

    invoke-direct {v0, p0, p2}, Ljz/g;-><init>(Ljz/j;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Ljz/g;->h:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Ljz/g;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ljz/g;->g:Lnz/f;

    iget-object p1, v0, Ljz/g;->f:Ljava/util/Iterator;

    iget-object v2, v0, Ljz/g;->e:Ljava/util/Iterator;

    iget-object v4, v0, Ljz/g;->d:Ljz/j;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz/f;

    iget-object v4, v2, Lnz/f;->a:Lnz/a;

    iput-object p0, v0, Ljz/g;->d:Ljz/j;

    iput-object p2, v0, Ljz/g;->e:Ljava/util/Iterator;

    iput-object p1, v0, Ljz/g;->f:Ljava/util/Iterator;

    iput-object v2, v0, Ljz/g;->g:Lnz/f;

    iput v3, v0, Ljz/g;->j:I

    invoke-virtual {p0, v4, v0}, Ljz/j;->d(Lnz/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v4

    move-object v4, p0

    move-object p0, v2

    move-object v2, p2

    move-object p2, v6

    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget v5, p0, Lnz/f;->c:I

    if-eq v5, p2, :cond_4

    iput p2, p0, Lnz/f;->c:I

    :cond_4
    move-object p2, v2

    move-object p0, v4

    goto :goto_2

    :cond_5
    move-object p1, p2

    goto :goto_1

    :cond_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public static b(Lnz/f;Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 8

    const-string v0, "filterData"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewBitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnz/f;->a:Lnz/a;

    invoke-virtual {v0}, Lnz/a;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LUT"

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "ADJUSTABLE"

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lnz/a;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "not support RenderType: "

    invoke-static {v0, p1}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v1, Luu/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lnz/a;->e()I

    move-result v1

    invoke-static {v1}, Luu/n;->b(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lnz/f;->b:I

    iget-object v3, p0, Lnz/f;->g:Lnz/g;

    invoke-virtual {v0, v2, v3}, Lnz/a;->a(ILnz/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lnz/a;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "colorParam"

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "@CubeLutEffect"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    instance-of v4, v0, Lnz/h;

    if-eqz v4, :cond_2

    invoke-static {v1}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v0

    check-cast v4, Lnz/h;

    invoke-virtual {v4}, Lnz/h;->e()I

    move-result v5

    invoke-virtual {v4}, Lnz/h;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Luu/n;->c(ILjava/lang/String;)V

    :cond_2
    instance-of v4, v0, Lnz/b;

    if-eqz v4, :cond_3

    check-cast v0, Lnz/b;

    iget v0, v0, Lnz/b;->j:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lnz/f;->g:Lnz/g;

    invoke-virtual {v0}, Lnz/g;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lhz/j;->b:Lhz/j;

    invoke-virtual {v0, v2}, Lhz/j;->J(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    sget-object v0, Lhz/j;->b:Lhz/j;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2, v3}, Lhz/j;->I(Ljava/io/File;Ljava/lang/String;Z)V

    :goto_1
    sget-object v0, Lhz/j;->b:Lhz/j;

    iget p0, p0, Lnz/f;->b:I

    int-to-float p0, p0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p0, v1

    invoke-virtual {v0, p1, v2, p0, v3}, Lhz/j;->K(Landroid/graphics/Bitmap;Ljava/lang/String;FZ)V

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "has no lut file to preprocess"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lnz/a;Lqo0/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ljz/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljz/d;

    iget v1, v0, Ljz/d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljz/d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljz/d;

    invoke-direct {v0, p0, p2}, Ljz/d;-><init>(Ljz/j;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Ljz/d;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Ljz/d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    check-cast p2, Lko0/p;

    iget-object p0, p2, Lko0/p;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lnz/d;

    if-eqz p2, :cond_4

    iget-object p0, p0, Ljz/j;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz/e;

    check-cast p1, Lnz/d;

    iget p2, p1, Lnz/d;->d:I

    iget-object p1, p1, Lnz/d;->i:Ljava/lang/String;

    iput v3, v0, Ljz/d;->f:I

    invoke-virtual {p0, p2, p1, v0}, Loz/e;->c(ILjava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/Integer;

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public final d(Lnz/a;Lqo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SupportAnnotationUsage"
        }
    .end annotation

    instance-of v0, p2, Ljz/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljz/f;

    iget v1, v0, Ljz/f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljz/f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljz/f;

    invoke-direct {v0, p0, p2}, Ljz/f;-><init>(Ljz/j;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Ljz/f;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Ljz/f;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lnz/d;

    if-eqz p2, :cond_4

    iget-object p0, p0, Ljz/j;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz/e;

    check-cast p1, Lnz/d;

    iget p1, p1, Lnz/d;->d:I

    iput v3, v0, Ljz/f;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lur0/u0;->a:Lcs0/c;

    sget-object p0, Lcs0/b;->c:Lcs0/b;

    new-instance p2, Loz/d;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Loz/d;-><init>(ILoo0/f;)V

    invoke-static {p0, p2, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_4
    if-eqz v3, :cond_5

    const/16 p0, 0x11

    goto :goto_2

    :cond_5
    const/16 p0, 0x14

    :goto_2
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final e(Lqo0/d;)Ljava/io/Serializable;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ljz/i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljz/i;

    iget v3, v2, Ljz/i;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljz/i;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljz/i;

    invoke-direct {v2, v0, v1}, Ljz/i;-><init>(Ljz/j;Lqo0/d;)V

    :goto_0
    iget-object v1, v2, Ljz/i;->e:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Ljz/i;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Ljz/i;->d:Ljz/j;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Lqf/a$b;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "mediaeditor_filter_config"

    const/4 v4, 0x4

    invoke-static {v1, v4, v6}, Lnb/c;->g(Ljava/lang/String;IZ)Lnb/k;

    move-result-object v1

    invoke-virtual {v1}, Lnb/k;->a()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v1, v1, Lnb/k;->a:Ljava/lang/Object;

    instance-of v4, v1, Lnb/k$a;

    if-eqz v4, :cond_3

    check-cast v1, Lnb/k$a;

    iget-object v1, v1, Lnb/k$a;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_1
    const-string v4, "force load cloud filter data failed:\n"

    const-string v7, "FilterRepository"

    invoke-static {v4, v7, v1}, Lcf/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object v1, v0, Ljz/j;->a:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/e;

    iput-object v0, v2, Ljz/i;->d:Ljz/j;

    iput v6, v2, Ljz/i;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lur0/u0;->a:Lcs0/c;

    sget-object v4, Lcs0/b;->c:Lcs0/b;

    new-instance v6, Lwu/c;

    invoke-direct {v6, v1, v5}, Lwu/c;-><init>(Lwu/e;Loo0/f;)V

    invoke-static {v4, v6, v2}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast v1, Lxu/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_10

    iget-object v1, v1, Lxu/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxu/a;

    iget-object v4, v3, Lxu/a;->e:Ljava/util/List;

    iget-object v14, v3, Lxu/a;->d:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxu/c;

    new-instance v8, Lnz/d;

    move-object v9, v7

    iget v7, v3, Lxu/a;->c:I

    move-object v10, v8

    iget v8, v6, Lxu/c;->d:I

    move-object v11, v9

    iget-object v9, v6, Lxu/c;->i:Ljava/lang/String;

    move-object v12, v10

    iget v10, v6, Lxu/c;->e:I

    move-object v13, v11

    iget-object v11, v6, Lxu/c;->a:Ljava/lang/String;

    move-object v15, v12

    iget-object v12, v6, Lxu/c;->c:Ljava/lang/String;

    move-object/from16 v16, v13

    iget-object v13, v6, Lxu/c;->h:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v6, Lxu/c;->f:Ljava/lang/String;

    iget-object v5, v6, Lxu/c;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lx3/a;->o(Ljava/lang/String;)Lx3/e;

    move-result-object v5

    move-object/from16 p0, v0

    const-string v0, "photoExtra"

    invoke-virtual {v5, v0}, Lx3/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    iget-object v5, v6, Lxu/c;->g:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v0, v6, Lxu/c;->k:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v6, Lxu/c;->l:Ljava/util/List;

    move-object/from16 v20, v0

    move-object/from16 v25, v1

    iget-wide v0, v6, Lxu/c;->m:J

    move-wide/from16 v21, v0

    iget-wide v0, v6, Lxu/c;->n:J

    iget v6, v6, Lxu/c;->b:I

    move-wide/from16 v26, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-wide/from16 v20, v21

    move-wide/from16 v22, v26

    move/from16 v24, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v24}, Lnz/d;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJI)V

    move-object v15, v6

    invoke-virtual {v15}, Lnz/d;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v8, v15

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_9

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v7, v0

    move-object/from16 v1, v25

    const/4 v5, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_a
    move-object/from16 p0, v0

    move-object/from16 v25, v1

    move-object v0, v7

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lqf/a$b;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnz/d;

    iget v4, v4, Lnz/d;->d:I

    if-gez v4, :cond_c

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v1, 0x0

    const-string v4, "filter_need_request_general_id"

    invoke-static {v4, v1}, Lti/e;->e(Ljava/lang/String;Z)V

    :cond_e
    :goto_8
    new-instance v6, Lnz/c;

    iget v11, v3, Lxu/a;->c:I

    iget-object v8, v3, Lxu/a;->a:Ljava/lang/String;

    iget-object v9, v3, Lxu/a;->b:Ljava/lang/String;

    move-object v7, v0

    move-object v10, v14

    invoke-direct/range {v6 .. v11}, Lnz/c;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_10
    return-object v2
.end method
